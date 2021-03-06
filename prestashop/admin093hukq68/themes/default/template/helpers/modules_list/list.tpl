{**
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
 *}
<div class="panel" {if isset($panel_id)}id="{$panel_id}"{/if}>
	<h3>
		<i class="icon-list-ul"></i>
		{if isset($panel_title)}{$panel_title|escape:'html':'UTF-8'}{else}{l s='Modules list'}{/if}
	</h3>
	<div class="modules_list_container_tab row">
		<div class="col-lg-12">
			{if count($modules_list)}
				<table class="table">
					{counter start=1  assign="count"}
						{foreach from=$modules_list item=module}
							{include file='controllers/modules/tab_module_line.tpl' class_row={cycle values=",row alt"}}
						{counter}
					{/foreach}
				</table>
				{if $controller_name == 'AdminPayment' && isset($view_all)}
					<div class="panel-footer">
						<div class="col-lg-4 col-lg-offset-4">
							<a class="btn btn-default btn-block" href="{$link->getAdminLink('AdminModulesSf', true, ['filterCategoryTab' => 'payments_gateways'])|escape:'html':'UTF-8'}">
								<i class="process-icon-payment"></i>
								{l s='View all available payments solutions'}
							</a>
						</div>
					</div>
				{/if}
			{else}
				<table class="table">
					<tr>
						<td>
							<div class="alert alert-warning">
							{if $controller_name == 'AdminPayment'}
							{l s='It seems there are no recommended payment solutions for your country.'}<br />
							<a class="_blank" href="https://www.prestashop.com/en/contact-us">{l s='Do you think there should be one? Let us know!'}</a>
							{else}{l s='No modules available in this section.'}{/if}</div>
						</td>
					</tr>
				</table>
			{/if}
		</div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function(){
		$('.fancybox-quick-view').each(function() {
            $(this).fancybox({
                type: 'ajax',
                autoDimensions: false,
                autoSize: false,
                width: 600,
                height: 'auto',
                helpers: {
                    overlay: {
                        locked: false
                    }
                },
                href: $(this).attr('href')+'&admin_list_from_source='+getControllerActionMap('read-more')
            });
        });
	});
</script>
