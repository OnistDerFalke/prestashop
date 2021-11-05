<?php
/* Smarty version 3.1.39, created on 2021-11-05 09:32:37
  from '/var/www/html/prestashop/themes/classic/templates/index.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.39',
  'unifunc' => 'content_6184ec25b38470_99789052',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'fb2ec845035306bd0a8acd0c8f1f744850894226' => 
    array (
      0 => '/var/www/html/prestashop/themes/classic/templates/index.tpl',
      1 => 1634546704,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_6184ec25b38470_99789052 (Smarty_Internal_Template $_smarty_tpl) {
$_smarty_tpl->_loadInheritance();
$_smarty_tpl->inheritance->init($_smarty_tpl, true);
?>


    <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_5050617616184ec25b329f8_50644384', 'page_content_container');
?>

<?php $_smarty_tpl->inheritance->endChild($_smarty_tpl, 'page.tpl');
}
/* {block 'page_content_top'} */
class Block_8404774506184ec25b33661_41850471 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
}
}
/* {/block 'page_content_top'} */
/* {block 'hook_home'} */
class Block_8226685636184ec25b356d5_50477147 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

            <?php echo $_smarty_tpl->tpl_vars['HOOK_HOME']->value;?>

          <?php
}
}
/* {/block 'hook_home'} */
/* {block 'page_content'} */
class Block_15112328706184ec25b34af8_79752935 extends Smarty_Internal_Block
{
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

          <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8226685636184ec25b356d5_50477147', 'hook_home', $this->tplIndex);
?>

        <?php
}
}
/* {/block 'page_content'} */
/* {block 'page_content_container'} */
class Block_5050617616184ec25b329f8_50644384 extends Smarty_Internal_Block
{
public $subBlocks = array (
  'page_content_container' => 
  array (
    0 => 'Block_5050617616184ec25b329f8_50644384',
  ),
  'page_content_top' => 
  array (
    0 => 'Block_8404774506184ec25b33661_41850471',
  ),
  'page_content' => 
  array (
    0 => 'Block_15112328706184ec25b34af8_79752935',
  ),
  'hook_home' => 
  array (
    0 => 'Block_8226685636184ec25b356d5_50477147',
  ),
);
public function callBlock(Smarty_Internal_Template $_smarty_tpl) {
?>

      <section id="content" class="page-home">
        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_8404774506184ec25b33661_41850471', 'page_content_top', $this->tplIndex);
?>


        <?php 
$_smarty_tpl->inheritance->instanceBlock($_smarty_tpl, 'Block_15112328706184ec25b34af8_79752935', 'page_content', $this->tplIndex);
?>

      </section>
    <?php
}
}
/* {/block 'page_content_container'} */
}
