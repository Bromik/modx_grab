<?php /* Smarty version 3.1.27, created on 2017-04-18 14:26:11
         compiled from "C:\OpenServer\domains\modxgrab\setup\templates\footer.tpl" */ ?>
<?php
/*%%SmartyHeaderCode:263458f5f7d36aabf6_13096429%%*/
if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8d1de27bbb63c6d71231f34c0e127d882f9d3868' => 
    array (
      0 => 'C:\\OpenServer\\domains\\modxgrab\\setup\\templates\\footer.tpl',
      1 => 1490679794,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '263458f5f7d36aabf6_13096429',
  'variables' => 
  array (
    '_lang' => 0,
  ),
  'has_nocache_code' => false,
  'version' => '3.1.27',
  'unifunc' => 'content_58f5f7d36b9d52_03543834',
),false);
/*/%%SmartyHeaderCode%%*/
if ($_valid && !is_callable('content_58f5f7d36b9d52_03543834')) {
function content_58f5f7d36b9d52_03543834 ($_smarty_tpl) {
if (!is_callable('smarty_modifier_replace')) require_once 'C:/OpenServer/domains/modxgrab/core/model/smarty/plugins\\modifier.replace.php';

$_smarty_tpl->properties['nocache_hash'] = '263458f5f7d36aabf6_13096429';
?>
        </div>
        <!-- end content -->
        <div class="clear">&nbsp;</div>
    </div>
</div>

<!-- start footer -->
<div id="footer">
    <div id="footer-inner">
    <div class="container_12">
        <p><?php ob_start();
echo date('Y');
$_tmp1=ob_get_clean();
echo smarty_modifier_replace($_smarty_tpl->tpl_vars['_lang']->value['modx_footer1'],'[[+current_year]]',$_tmp1);?>
</p>
        <p><?php echo $_smarty_tpl->tpl_vars['_lang']->value['modx_footer2'];?>
</p>
    </div>
    </div>
</div>

<div class="post_body">

</div>
<!-- end footer -->
</body>
</html><?php }
}
?>