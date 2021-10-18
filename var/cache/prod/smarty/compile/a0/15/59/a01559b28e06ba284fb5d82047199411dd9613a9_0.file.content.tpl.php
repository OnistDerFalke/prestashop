<?php
/* Smarty version 3.1.39, created on 2021-10-18 10:50:08
  from '/var/www/html/prestashop/admin093hukq68/themes/default/template/content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_616d35407759b9_33870211',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'a01559b28e06ba284fb5d82047199411dd9613a9' => 
    array (
      0 => '/var/www/html/prestashop/admin093hukq68/themes/default/template/content.tpl',
      1 => 1634546701,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_616d35407759b9_33870211 (Smarty_Internal_Template $_smarty_tpl) {
?><div id="ajax_confirmation" class="alert alert-success hide"></div>
<div id="ajaxBox" style="display:none"></div>

<div class="row">
	<div class="col-lg-12">
		<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
			<?php echo $_smarty_tpl->tpl_vars['content']->value;?>

		<?php }?>
	</div>
</div>
<?php }
}
