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
<form action="{$link->getAdminLink('AdminCustomerThreads', true, [], ['id_customer_thread' => $id_customer_thread|intval, 'viewcustomer_thread' => 1])|escape:'html':'UTF-8'}" method="post" enctype="multipart/form-data" class="form-horizontal">
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
			<h4 class="modal-title">{l s="Forward this discussion" d='Admin.Orderscustomers.Feature'}</h4>
		</div>
		<div class="modal-body">
			<div class="row row-margin-bottom">
				<label class="control-label col-lg-6">{l s='Forward this discussion to an employee:' d='Admin.Orderscustomers.Feature'}</label>
				<div class="col-lg-3">
					<select name="id_employee_forward">
						<option value="-1">{l s='-- Choose --' d='Admin.Actions'}</option>
						{foreach $employees as $employee}
							<option value="{$employee.id_employee}"> {Tools::substr($employee.firstname, 0, 1)}. {$employee.lastname}</option>
						{/foreach}
						<option value="0">{l s='Someone else' d='Admin.Orderscustomers.Feature'}</option>
					</select>
				</div>
			</div>
			<div id="message_forward_email" class="row row-margin-bottom" style="display:none">
				<label class="control-label col-lg-3">{l s='Email' d='Admin.Global'}</label>
				<div class="col-lg-3">
					<input type="email" name="email" />
				</div>
			</div>
			<div id="message_forward" style="display:none;">
				<div class="row row-margin-bottom">
					<label class="control-label col-lg-3">{l s='Comment:' d='Admin.Orderscustomers.Feature'}</label>
					<div class="col-lg-7">
						<textarea name="message_forward" rows="6">{l s='You can add a comment here.' d='Admin.Orderscustomers.Help'}</textarea>
					</div>
				</div>
			</div>
		</div>
		<div class="modal-footer">
			<button type="button" class="btn btn-default" data-dismiss="modal">{l s="Close"}</button>
			<button type="submit" class="btn btn-primary" name="submitForward" disabled="disabled"><i class="icon-mail-forward"></i> {l s="Forward" d='Admin.Orderscustomers.Feature'}</button>
		</div>
		</div>
	</div>
</div>
</form>
<script type="text/javascript">
	$("select[name='id_employee_forward']").on('change', function() {
		if ($(this).val() != '-1')
			$("button[name='submitForward']").prop('disabled', false);
		else
			$("button[name='submitForward']").prop('disabled', 'disabled');
	});
</script>
