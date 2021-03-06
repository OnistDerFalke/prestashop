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

namespace PrestaShop\PrestaShop\Adapter\Customer\QueryHandler;

use Customer;
use PrestaShop\PrestaShop\Core\Domain\Customer\Query\SearchCustomers;
use PrestaShop\PrestaShop\Core\Domain\Customer\QueryHandler\SearchCustomersHandlerInterface;

/**
 * Handles query that searches for customers by given phrases
 *
 * @internal
 */
final class SearchCustomersHandler implements SearchCustomersHandlerInterface
{
    /**
     * {@inheritdoc}
     */
    public function handle(SearchCustomers $query)
    {
        $limit = 50;
        $phrases = array_unique($query->getPhrases());

        $customers = [];

        foreach ($phrases as $searchPhrase) {
            if (empty($searchPhrase)) {
                continue;
            }

            $customersResult = Customer::searchByName($searchPhrase, $limit);
            if (!is_array($customersResult)) {
                continue;
            }

            foreach ($customersResult as $customerArray) {
                if (!$customerArray['active']) {
                    continue;
                }

                $customerArray['fullname_and_email'] = sprintf(
                    '%s %s - %s',
                    $customerArray['firstname'],
                    $customerArray['lastname'],
                    $customerArray['email']
                );

                unset(
                    $customerArray['passwd'],
                    $customerArray['secure_key'],
                    $customerArray['last_passwd_gen'],
                    $customerArray['reset_password_token'],
                    $customerArray['reset_password_validity']
                );
                $customers[$customerArray['id_customer']] = $customerArray;
            }
        }

        return $customers;
    }
}
