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

namespace PrestaShop\PrestaShop\Core\Import\File\DataRow;

use PrestaShop\PrestaShop\Core\Import\File\DataCell\EmptyDataCell;

/**
 * Class DataRowCollectionPresenter presents a data row collection.
 */
final class DataRowCollectionPresenter implements DataRowCollectionPresenterInterface
{
    /**
     * @var DataRowPresenterInterface
     */
    private $dataRowPresenter;

    /**
     * @param DataRowPresenterInterface $dataRowPresenter
     */
    public function __construct(DataRowPresenterInterface $dataRowPresenter)
    {
        $this->dataRowPresenter = $dataRowPresenter;
    }

    /**
     * {@inheritdoc}
     */
    public function present(DataRowCollectionInterface $dataRowCollection)
    {
        $presentedCollection = [
            'rows' => [],
            'row_size' => $dataRowCollection->getLargestRowSize(),
        ];

        /** @var DataRowInterface $dataRow */
        foreach ($dataRowCollection as $dataRow) {
            $this->normalizeDataRow($dataRow, $dataRowCollection->getLargestRowSize());
            $presentedCollection['rows'][] = $this->dataRowPresenter->present($dataRow);
        }

        return $presentedCollection;
    }

    /**
     * Normalize the data row by adding empty data cells until the expected row size is reached.
     * This allows all rows to be equal in size.
     *
     * @param DataRowInterface $dataRow
     * @param int $expectedRowSize number of columns this row will reach
     */
    private function normalizeDataRow(DataRowInterface $dataRow, $expectedRowSize)
    {
        while (count($dataRow) < $expectedRowSize) {
            $dataRow->addCell(new EmptyDataCell());
        }
    }
}
