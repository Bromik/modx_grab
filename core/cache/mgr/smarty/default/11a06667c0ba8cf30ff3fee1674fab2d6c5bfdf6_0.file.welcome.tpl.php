<?php /* Smarty version 3.1.27, created on 2017-04-18 14:26:56
         compiled from "C:\OpenServer\domains\modxgrab\manager\templates\default\welcome.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:1702058f5f800665342_87760266%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '11a06667c0ba8cf30ff3fee1674fab2d6c5bfdf6' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxgrab\\manager\\templates\\default\\welcome.tpl',
      1 => 1492514756,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1702058f5f800665342_87760266',
  'variables' => 
  array (
    'dashboard' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_58f5f80066a057_09577374',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_58f5f80066a057_09577374')) {
function content_58f5f80066a057_09577374 ($_smarty_tpl) {

$_smarty_tpl->properties['nocache_hash'] = '1702058f5f800665342_87760266';
?>
<div id="modx-panel-welcome-div"></div>

<div id="modx-dashboard" class="dashboard">
<?php echo $_smarty_tpl->tpl_vars['dashboard']->value;?>

</div><?php }
}
?>