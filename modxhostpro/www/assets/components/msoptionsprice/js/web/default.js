/* 2.2.38 */
(function (window, document, $, msOptionsPriceConfig) {

	var msOptionsPrice = msOptionsPrice || {};


	msOptionsPrice.options = {
		errorClass: "error",
		errorElement: "span",
	};


	msOptionsPrice.setup = function () {
		msOptionsPrice.$doc = $(document);

		msOptionsPrice.Product.form = '.ms2_form.msoptionsprice-product';
		msOptionsPrice.Product.cost = '.msoptionsprice-cost';
		msOptionsPrice.Product.old_cost = '.msoptionsprice-old-cost';
		msOptionsPrice.Product.price = '.msoptionsprice-old-price';
		msOptionsPrice.Product.mass = '.msoptionsprice-mass';
		msOptionsPrice.Product.article = '.msoptionsprice-article';
		msOptionsPrice.Product.weight = '.msoptionsprice-weight';
		msOptionsPrice.Product.count = '.msoptionsprice-count';

		msOptionsPrice.Product.gallery = '.msoptionsprice-gallery';
		msOptionsPrice.Product.fotorama = '.fotorama';
		msOptionsPrice.Product.image = '.msoptionsprice-image';
		msOptionsPrice.Product.prefix = '.msoptionsprice-';

		msOptionsPrice.exclude = {};

		msOptionsPrice.exclude.fieldNames = ['count'];
		msOptionsPrice.exclude.fieldClasess = ['msal_input'];

		msOptionsPrice.Product.msal_price = '#msal_price_original';

	};


	msOptionsPrice.initialize = function () {
		msOptionsPrice.setup();
		msOptionsPrice.miniShop2.initialize();

		/* get modification on change options */
		msOptionsPrice.$doc.on('change', msOptionsPrice.Product.form, function (e) {

			if (msOptionsPrice.Tools.inArray(e.target.name, msOptionsPrice.exclude.fieldNames)) {
				console.info('[msOptionsPrice] Exclude field "' + e.target.name + '"');

				return false;
			}

			for (i in msOptionsPrice.exclude.fieldClasess) {
				if (!msOptionsPrice.exclude.fieldClasess.hasOwnProperty(i)) {
					continue;
				}

				var cls = msOptionsPrice.exclude.fieldClasess[i];
				if ($(e.target).hasClass(cls)) {

					console.info('[msOptionsPrice] Exclude field "' + e.target.name + '"');
					return false;
				}
			}

			msOptionsPrice.Product.action('modification/get', this);
			e.preventDefault();
			return false;
		});

		/* get modification on document ready */
		msOptionsPrice.$doc.ready(function () {
			msOptionsPrice.mSearch2.setOptionsByFilter();
			$(msOptionsPrice.Product.form).each(function () {
				msOptionsPrice.Product.action('modification/get', this);
			});
		});

		/* get modification on change image */
		$(msOptionsPrice.Product.gallery + ' ' + msOptionsPrice.Product.fotorama)
			.on('fotorama:show', function (e, fotorama, extra) {

				var item = fotorama.activeFrame;
				if (extra.user && item.rid && item.iid) {

					var form = $(msOptionsPrice.Product.cost + msOptionsPrice.Product.prefix + item.rid)
						.closest(msOptionsPrice.Product.form);
					if (form) {
						msOptionsPrice.Product.action('modification/get', form, {id: item.rid, iid: item.iid});
					}

				}
			});

		/* set rid, iid image */
		$(msOptionsPrice.Product.gallery + ' ' + msOptionsPrice.Product.fotorama)
			.on('fotorama:load', function (e, fotorama, extra) {

				fotorama.data.filter(function (item, r) {
					if (item.rid && item.iid && item.thumb) {
						var thumb = $(this).find('img[src$="' + item.thumb + '"]');

						if (thumb) {
							thumb
								.data('i', item.i)
								.attr('data-i', item.i)
								.data('rid', item.rid)
								.attr('data-rid', item.rid)
								.data('iid', item.rid)
								.attr('data-iid', item.iid);
						}

						if (fotorama.activeFrame.i == item.i) {
							var form = $(msOptionsPrice.Product.cost + msOptionsPrice.Product.prefix + item.rid)
								.closest(msOptionsPrice.Product.form);
							if (form) {
								msOptionsPrice.Product.action('modification/get', form, {id: item.rid, iid: item.iid});
							}
						}
					}

				}, this);
			});

		/* set options and get modification on "mse2_load" */
		msOptionsPrice.$doc.on('mse2_load', function (e, response) {
			msOptionsPrice.mSearch2.setOptionsByFilter();
			$(msOptionsPrice.Product.form).each(function () {
				msOptionsPrice.Product.action('modification/get', this);
			});
		});

	};


	msOptionsPrice.mSearch2 = {

		setOptionsByFilter: function () {
			/* if mse2Config set options */
			if (typeof(mse2Config) != 'undefined' && mSearch2.initialized) {
				var filterDelimeter = mse2Config.filter_delimeter || '|';
				var valuesDelimeter = mse2Config.values_delimeter || ',';
				var aliases = mse2Config.aliases || {};
				var filters = mSearch2.getFilters();

				for (i in filters) {
					if (!filters.hasOwnProperty(i)) {
						continue;
					}

					var filterName = String(i);
					var filterValue = String(filters[i]).split(valuesDelimeter);

					if (typeof(aliases[filterName]) != 'undefined') {
						filterName = aliases[filterName];
					}

					filterName = String(filterName).split(filterDelimeter);

					switch (filterName[0]) {

						case 'msoption':
							msOptionsPrice.Tools.setOptionValue(filterName[1], filterValue);
							break;

					}
				}
			}
		},

	};


	msOptionsPrice.miniShop2 = {
		initialize: function () {
			if (typeof(miniShop2) == 'undefined') {
				console.log('[msOptionsPrice:Error] Initialization Error. msOptionsPrice required');
				return false;
			}

			if (msOptionsPriceConfig.allow_remains) {
				miniShop2.Callbacks.add('Cart.change.response.error', 'msoptionsprice', function (response) {
					var count = miniShop2.sendData.$form.find(miniShop2.Cart.countInput);
					count.val(count.attr('value'));
				});
				
				miniShop2.Callbacks.add('Cart.change.response.success', 'msoptionsprice', function (response) {
					var count = miniShop2.sendData.$form.find(miniShop2.Cart.countInput);
					count.removeClass(msOptionsPrice.options.errorClass);
				});

				miniShop2.Callbacks.add('Order.submit.before', 'msoptionsprice', function () {
					var result = msOptionsPrice.Order.action('order/check', miniShop2.sendData.$form);
					if (!result) {
						$(':button, a', miniShop2.Order.order).attr('disabled', false).prop('disabled', false);
					}
					return result;
				});
			}

		},

	};


	msOptionsPrice.Order = {
		action: function (action, form, data) {
			var formData = new FormData($(form)[0]);

			if (!msOptionsPrice.Tools.empty(data)) {
				for (key in data) {
					if (!data.hasOwnProperty(key)) {
						continue;
					}
					formData.append(key, data[key]);
				}
			}

			formData.append('action', action);
			formData.append('ctx', msOptionsPriceConfig.ctx);

			var request = $.ajax({
				type: 'POST',
				url: msOptionsPriceConfig.actionUrl,
				dataType: 'json',
				data: formData,
				async: false,
				cache: false,
				contentType: false,
				processData: false,
				beforeSend: function () {
					return true;
				},
				success: function (response) {

					msOptionsPrice.$doc.trigger('msoptionsprice_order_action', [action, form, response]);

					var data = response.data;
					var errors = [];

					if (!msOptionsPrice.Tools.empty(data.errors)) {
						errors.push(data.errors);
					}

					if (!response.success) {
						if (!msOptionsPrice.Tools.empty(response.message)) {
							miniShop2.Message.error(response.message);
						}

						if (!msOptionsPrice.Tools.empty(data.required)) {
							for (var key in data.required) {
								if (!data.required.hasOwnProperty(key)) {
									continue;
								}
								var pls = data.required[key];
								var item = $('#' + key);
								var count = item.find(miniShop2.Cart.countInput);

								count.addClass(msOptionsPrice.options.errorClass);

								var f = count.closest('form');
								var err = item.find(msOptionsPrice.options.errorElement+'.'+msOptionsPrice.options.errorClass);
								if (err.length < 1) {
									err = $("<" + msOptionsPrice.options.errorElement + "/>").appendTo(f.parent())
										.addClass(msOptionsPrice.options.errorClass);
								}

								err.text(pls['message']).show();

							}
						}
					}
					else {
						if (!msOptionsPrice.Tools.empty(data.cart)) {
							for (var key in data.cart) {
								if (!data.cart.hasOwnProperty(key)) {
									continue;
								}

								var pls = data.cart[key];
								var item = $('#' + key);
								if (item.length < 1) {
									continue;
								}

								var count = item.find(miniShop2.Cart.countInput);

								count.removeClass(msOptionsPrice.options.errorClass);

								var err = item.find(msOptionsPrice.options.errorElement+'.'+msOptionsPrice.options.errorClass);
								err.text('').hide();
							}
						}
					}

					if (!msOptionsPrice.Tools.empty(errors)) {
						console.log(errors.join('<br>'));
					}

				}
			}).done(function (response) {

			}).fail(function (jqXHR, textStatus, errorThrown) {

			});

			if (!!request.responseJSON) {
				return request.responseJSON.success || false;
			}

			return true;
		}
	};


	msOptionsPrice.Product = {

		action: function (action, form, data) {

			var formData = new FormData($(form)[0]);

			if (!msOptionsPrice.Tools.empty(data)) {
				for (key in data) {
					if (!data.hasOwnProperty(key)) {
						continue;
					}
					formData.append(key, data[key]);
				}
			}

			formData.append('action', action);
			formData.append('ctx', msOptionsPriceConfig.ctx);

			$.ajax({
				type: 'POST',
				url: msOptionsPriceConfig.actionUrl,
				dataType: 'json',
				data: formData,
				async: true,
				cache: false,
				contentType: false,
				processData: false,
				beforeSend: function () {
					return true;
				},
				success: function (response) {

					msOptionsPrice.$doc.trigger('msoptionsprice_product_action', [action, form, response]);

					if (response.success && response.data) {

						var data = response.data;
						var errors = [];

						if (!msOptionsPrice.Tools.empty(data.errors)) {
							errors.push(data.errors);
						}

						if (!msOptionsPrice.Tools.empty(data.modification)) {
							['article', 'count', 'weight', 'cost', 'old_cost', 'price', 'mass'].filter(function (key) {
								if (msOptionsPrice.Product[key]) {
									var value = data.modification[key];
									if (msOptionsPrice.Tools.empty(value) && !msOptionsPriceConfig['allow_zero_' + key]) {
										return true;
									}

									msOptionsPrice.Tools.setValue(null, value, key, data.rid);
								}
							});
						}


						/* set image  */
						if (miniShop2.Gallery && !msOptionsPrice.Tools.empty(data.modification.images) && msOptionsPrice.Tools.empty(data.set.options)) {
							$('.fotorama').on('fotorama:load', function (e, fotorama, extra) {
								if (extra && extra.frame && extra.frame.iid == data.modification.images[0]) {
									msOptionsPrice.Tools.setGalleryImage(extra.frame.rid, extra.frame.iid);
								}
							});
							msOptionsPrice.Tools.setGalleryImage(data.rid, data.modification.images[0]);
						}

						/* set options */
						var set = !msOptionsPrice.Tools.empty(data.set.options);

						/* set msal */
						var msal = data.options['msal'];
						if (!set && !msOptionsPrice.Tools.empty(msal)) {
							data.options = {
								'msal': msal
							};
							set = true;
						}

						if (set) {
							for (var key in data.options) {
								if (!data.options.hasOwnProperty(key)) {
									continue;
								}
								var value = data.options[key];
								if (typeof value === "object") {
									for (idx in value) {
										var _key = [key, idx];
										var _value = value[idx];

										_value = msOptionsPrice.Tools.formatOptionValue(key, _value);
										msOptionsPrice.Tools.setOptionValue(_key, _value, data.rid);
									}
								}
								else {
									value = msOptionsPrice.Tools.formatOptionValue(key, value);
									msOptionsPrice.Tools.setOptionValue(key, value, data.rid);
								}
							}
						}


						if (!msOptionsPrice.Tools.empty(errors)) {
							console.log(errors.join('<br>'));
						}
					}
					else if (!response.success) {

					}
				}
			}).done(function (response) {

			}).fail(function (jqXHR, textStatus, errorThrown) {

			});
		}

	};


	msOptionsPrice.Tools = {

		arrayIntersect: function (array1, array2) {
			var result = array1.filter(function (n) {
				return array2.indexOf(n) !== -1;
			});

			return result;
		},

		inArray: function (needle, haystack) {
			for (key in haystack) {
				if (haystack[key] == needle) return true;
			}

			return false;
		},

		empty: function (value) {
			return (typeof(value) == 'undefined' || value == 0 || value === null || value === false || (typeof(value) == 'string' && value.replace(/\s+/g, '') == '') || (typeof(value) == 'object' && value.length == 0));
		},

		setValue: function (self, value, key, rid) {
			var $this = null;
			if (self) {
				$this = $(self);
			}
			else if (key && rid) {
				$this = $(msOptionsPrice.Product[key] + msOptionsPrice.Product.prefix + rid);
			}

			if (!$this.length && !rid) {
				$this = $(msOptionsPrice.Product[key]);
			}

			if (!$this.length) {
				return;
			}

			var tagName = $this[0].tagName;
			var tagType = $this[0].type;

			switch (true) {
				case tagName == 'INPUT' && (key instanceof Array) && msOptionsPrice.Tools.inArray('msal', key):
					$this.val(value).trigger('change');
					break;
				case tagName == 'INPUT' && tagType == 'checkbox':
					if (!(value instanceof Array)) {
						value = [value];
					}

					value.filter(function (item, r) {
						if ($this.val() == item) {
							$this.prop('checked', true);
						}
						else {
							$this.prop('checked', false);
						}
					}, this);
					break;
				case tagName == 'INPUT' && tagType != 'radio':
					$this.val(value);
					break;
				case tagName == 'INPUT' && tagType == 'radio':
					if (!(value instanceof Array)) {
						value = [value];
					}
					value.filter(function (item, r) {
						if ($this.val() == item) {
							$this.prop('checked', true);
						}
						else {
							$this.prop('checked', false);
						}
					}, this);
					break;
				case tagName == 'SELECT':
					if (!(value instanceof Array)) {
						value = [value];
					}
					value.filter(function (item, r) {
						if ($this.find('option[value="' + item + '"]').length) {
							$this.val([item]);
						}
					}, this);
					break;

				default:

					switch (true) {
						case key == 'cost':
							/* refresh msal price */
							msOptionsPrice.Tools.setValue(null, value, 'msal_price', rid);
							break;
						case  key == 'old_cost' && msOptionsPrice.Tools.empty(value):
							/* hide empty old_cost */
							$this.parent().hide();
							break;
						case  key == 'old_cost' && !msOptionsPrice.Tools.empty(value):
							/* show not empty old_cost */
							$this.parent().show();
							break;
					}

					value = msOptionsPrice.Tools.formatOptionValue(key, value);
					$this.html(value);

					break;
			}

			return;
		},

		getOptionName: function (key) {
			var name = 'options';
			if (!(key instanceof Array)) {
				key = [key];
			}

			key.filter(function (i) {
				name += '[' + i + ']';
			});

			return name.toString();
		},

		setOptionValue: function (key, value, rid) {
			var inputs;
			var name = msOptionsPrice.Tools.getOptionName(key);

			if (rid) {
				inputs = $(msOptionsPrice.Product.cost + msOptionsPrice.Product.prefix + rid)
					.closest(msOptionsPrice.Product.form)
					.find('[name="' + name + '"]');
			}
			else {
				inputs = $(msOptionsPrice.Product.cost)
					.closest(msOptionsPrice.Product.form)
					.find('[name="' + name + '"]');
			}

			if (inputs) {
				inputs.each(function () {
					msOptionsPrice.Tools.setValue(this, value, key);
				});
			}

			return;
		},

		setGalleryImage: function (rid, iid) {
			var fotorama = $('.fotorama__img[data-rid="' + rid + '"]').closest(msOptionsPrice.Product.gallery).find('.fotorama').data('fotorama');
			if (!!fotorama) {
				if (fotorama.activeFrame['iid'] == iid) {
					return;
				}
				fotorama.data.filter(function (item, r) {
					if (item['iid'] == iid) {
						fotorama.show(item['i'] - 1);
					}
				}, this);
			}
		},

		formatOptionValue: function (key, value) {

			switch (key) {
				case 'cost':
				case 'old_cost':
				case 'price':
				case 'old_price':
					if (miniShop2 && miniShop2.Utils.formatPrice) {
						value = miniShop2.Utils.formatPrice(value);
					}
					break;
				case 'mass':
				case 'weight':
					if (miniShop2 && miniShop2.Utils.formatWeight) {
						value = miniShop2.Utils.formatWeight(value);
					}
					break;
				default:
					break;
			}

			return value;
		},

		/* TODO remove */
		setInputValue: function (key, value, rid) {
			var inputs;

			if (rid) {
				inputs = $(msOptionsPrice.Product.cost + msOptionsPrice.Product.prefix + rid)
					.closest(msOptionsPrice.Product.form)
					.find('[name="options[' + key + ']"]');
			}
			else {
				inputs = $(msOptionsPrice.Product.cost)
					.closest(msOptionsPrice.Product.form)
					.find('[name="options[' + key + ']"]');
			}

			if (!inputs) {
				return false;
			}

			inputs.each(function () {
				msOptionsPrice.Tools.setValue(this, value);
			});
		},

	};


	$(document).ready(function ($) {

	});


	msOptionsPrice.initialize();
	window.msOptionsPrice = msOptionsPrice;

})(window, document, jQuery, msOptionsPriceConfig);


/* event example */
$(document).on('msoptionsprice_product_action', function (e, action, form, response) {

	//console.log(action, form, response);
});
