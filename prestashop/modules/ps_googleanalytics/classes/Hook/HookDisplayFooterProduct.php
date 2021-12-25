<?php
/**
 * 2007-2020 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2020 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 */

namespace PrestaShop\Module\Ps_Googleanalytics\Hooks;

use Context;
use PrestaShop\Module\Ps_Googleanalytics\GoogleAnalyticsTools;
use PrestaShop\Module\Ps_Googleanalytics\Handler\GanalyticsJsHandler;
use PrestaShop\Module\Ps_Googleanalytics\Wrapper\ProductWrapper;
use Product;
use Ps_Googleanalytics;
use Tools;

class HookDisplayFooterProduct implements HookInterface
{
    private $module;
    private $context;
    private $params;

    public function __construct(Ps_Googleanalytics $module, Context $context)
    {
        $this->module = $module;
        $this->context = $context;
    }

    /**
     * run
     *
     * @return string
     */
    public function run()
    {
        $gaTools = new GoogleAnalyticsTools();
        $gaTagHandler = new GanalyticsJsHandler($this->module, $this->context);
        $controllerName = Tools::getValue('controller');

        if ('product' !== $controllerName) {
            return '';
        }

        if ($this->params['product'] instanceof Product) {
            $this->params['product'] = (array) $this->params['product'];
        }
        // Add product view
        $productWrapper = new ProductWrapper($this->context);
        $gaProduct = $productWrapper->wrapProduct($this->params['product'], null, 0, true);
        $js = 'MBG.addProductDetailView(' . json_encode($gaProduct) . ');';

        if (isset($_SERVER['HTTP_REFERER']) && strpos($_SERVER['HTTP_REFERER'], $_SERVER['HTTP_HOST']) > 0) {
            $js .= $gaTools->addProductClickByHttpReferal([$gaProduct]);
        }

        $this->module->js_state = 1;

        return $gaTagHandler->generate($js);
    }

    /**
     * setParams
     *
     * @param array $params
     */
    public function setParams($params)
    {
        $this->params = $params;
    }
}
