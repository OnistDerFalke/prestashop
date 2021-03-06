<?php
/**
 * Copyright since 2007 PrestaShop SA and Contributors
 * PrestaShop is an International Registered Trademark & Property of PrestaShop SA
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Open Software License (OSL 3.0)
 * that is bundled with this package in the file LICENSE.md.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/OSL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to https://devdocs.prestashop.com/ for more information.
 *
 * @author    PrestaShop SA and Contributors <contact@prestashop.com>
 * @copyright Since 2007 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/OSL-3.0 Open Software License (OSL 3.0)
 */

namespace PrestaShop\PrestaShop\Core\Form\IdentifiableObject\DataHandler;

use PrestaShop\PrestaShop\Core\CommandBus\CommandBusInterface;
use PrestaShop\PrestaShop\Core\Domain\Tax\Command\AddTaxCommand;
use PrestaShop\PrestaShop\Core\Domain\Tax\Command\EditTaxCommand;
use PrestaShop\PrestaShop\Core\Domain\Tax\Exception\TaxException;
use PrestaShop\PrestaShop\Core\Domain\Tax\ValueObject\TaxId;

/**
 * Handles submitted tax form data
 */
final class TaxFormDataHandler implements FormDataHandlerInterface
{
    /**
     * @var CommandBusInterface
     */
    private $commandBus;

    public function __construct(CommandBusInterface $commandBus)
    {
        $this->commandBus = $commandBus;
    }

    /**
     * Create object from form data.
     *
     * @param array $data
     *
     * @return mixed
     */
    public function create(array $data)
    {
        $command = new AddTaxCommand(
            $data['name'],
            (float) $data['rate'],
            (bool) $data['is_enabled']
        );

        /** @var TaxId $taxId */
        $taxId = $this->commandBus->handle($command);

        return $taxId->getValue();
    }

    /**
     * {@inheritdoc}
     *
     * @throws TaxException
     */
    public function update($id, array $data)
    {
        $command = (new EditTaxCommand($id))
            ->setLocalizedNames($data['name'])
            ->setRate((float) $data['rate'])
            ->setEnabled((bool) $data['is_enabled'])
        ;

        $this->commandBus->handle($command);
    }
}
