msoptionsprice.window.Image = function (config) {
	config = config || {};

	Ext.applyIf(config, {
	});
	msoptionsprice.window.Image.superclass.constructor.call(this, config);
};
Ext.extend(msoptionsprice.window.Image, miniShop2.window.Image, {


});
Ext.reg('msoptionsprice-gallery-image', msoptionsprice.window.Image);