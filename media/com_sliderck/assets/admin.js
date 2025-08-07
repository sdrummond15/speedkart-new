/**
 * @copyright	Copyright (C) 2019. All rights reserved.
 * @license		GNU General Public License version 2 or later; see LICENSE.txt
 * @author		Cedric Keiflin - https://www.template-creator.com - https://www.joomlack.fr
 */


var $ck = jQuery.noConflict();

function ckInitTooltips() {
	jQuery('.hasTip').tooltip({"html": true,"container": "body"});
}

// manage the tabs
function ckInitTabs(wrap, allowClose) {
	if (! allowClose) allowClose = false;
	if (! wrap) wrap = $ck('#styleswizard_options');
	$ck('div.ckinterfacetab:not(.current)', wrap).hide();
	$ck('.ckinterfacetablink', wrap).each(function(i, tab) {
		$ck(tab).click(function() {
			if ($ck(this).hasClass('current')) {
				var taballowClose = $ck(this).attr('data-allowclose') ? $ck(this).attr('data-allowclose') : allowClose;
				if (taballowClose == true) {
					$ck('div.ckinterfacetab[data-group="'+$ck(tab).attr('data-group')+'"]', wrap).hide();
					$ck('.ckinterfacetablink[data-group="'+$ck(tab).attr('data-group')+'"]', wrap).removeClass('open current active');
				}
			} else {
				$ck('div.ckinterfacetab[data-group="'+$ck(tab).attr('data-group')+'"]', wrap).hide();
				$ck('.ckinterfacetablink[data-group="'+$ck(tab).attr('data-group')+'"]', wrap).removeClass('open current active');
				if ($ck('#' + $ck(tab).attr('data-tab'), wrap).length)
					$ck('#' + $ck(tab).attr('data-tab'), wrap).show();
				$ck(this).addClass('open current active');
			}
		});
	});
}

function ckCallImageManagerPopup(id) {
	CKBox.open({handler: 'iframe', url: 'index.php?option=com_sliderck&view=browse&type=image&func=ckSelectFile&field='+id+'&tmpl=component'});
}

function ckCallVideoManagerPopup(id) {
	CKBox.open({handler: 'iframe', url: 'index.php?option=com_sliderck&view=browse&type=video&func=ckSelectVideo&field='+id+'&tmpl=component'});
}

function ckSelectFile(file, field) {
	if (! field) {
		alert('ERROR : no field given in the function ckSelectFile');
		return;
	}
	$ck('#'+field).val(file).trigger('change');
}

function ckSelectFolder(path, field) {
	if (! field) {
		alert('ERROR : no field given in the function ckSelectFolder');
		return;
	}
	$ck('#'+field).val(path).trigger('change');
}

function ckSelectVideo(file, field) {
	if (! field) {
		alert('ERROR : no field given in the function ckSelectFile');
		return;
	}
	$ck('#'+field).val(file).trigger('change');
}

function ckCallMenusSelectionPopup(id) {
	CKBox.open({handler: 'iframe', url: 'index.php?option=com_sliderck&view=menus&fieldid='+id+'&tmpl=component', id:'ckmenusmodal', size: {x: 800, y: 450}});
}

function ckCallArticleEditionPopup(id) {
//	CKBox.open({handler: 'iframe', url: 'index.php?option=com_content&layout=modal&tmpl=component&task=article.edit&id='+id});
	ckLoadIframeEdition('index.php?option=com_content&layout=modal&tmpl=component&task=article.edit&id='+id, 'sliderckarticleedition', 'article.apply', 'article.cancel', false)
}

function ckCallPagebuilderckEditionPopup(id) {
//	CKBox.open({handler: 'iframe', url: 'index.php?option=com_content&layout=modal&tmpl=component&task=article.edit&id='+id});
	ckLoadIframeEdition('index.php?option=com_pagebuilderck&layout=modal&tmpl=component&view=page&id='+id, 'sliderckpageedition', 'page.apply', 'page.cancel', false, '0')
}

function ckLoadIframeEdition(url, htmlId, taskApply, taskCancel, close, padding) {
	if (! padding) padding = '10px';
	CKBox.open({id: htmlId, 
				url: url,
				style: {padding: padding},
				onCKBoxLoaded : function(){ckLoadedIframeEdition(htmlId, taskApply, taskCancel);},
				footerHtml: '<a class="ckboxmodal-button" href="javascript:void(0)" onclick="ckSaveIframe(\''+htmlId+'\', ' + close + ')">'+Joomla.JText._('SLIDERCK_SAVE')+'</a>'
			});
}

function ckLoadedIframeEdition(boxid, taskApply, taskCancel) {
	var frame = $ck('#'+boxid).find('iframe');
	frame.load(function() {
		var framehtml = frame.contents();
		framehtml.find('button[onclick^="Joomla.submitbutton"]').remove();
		framehtml.find('form[action]').prepend('<button style="display:none;" id="applyBtn" onclick="Joomla.submitbutton(\''+taskApply+'\');" ></button>')
		framehtml.find('form[action]').prepend('<button style="display:none;" id="cancelBtn" onclick="Joomla.submitbutton(\''+taskCancel+'\');" ></button>')
	});
}

function ckSaveIframe(boxid, close) {
	var frame = $ck('#'+boxid).find('iframe');
	frame.contents().find('#applyBtn').click();
	if (close) CKBox.close($ck('#'+boxid).find('.ckboxmodal-button'), true);
}


/*-----------------------------
 * Edition interface
 ------------------------------*/

/**
* Encode the fields id and value in json
*/
function ckMakeJsonFields() {
	var fields = new Object();
	$ck('#styleswizard_options input, #styleswizard_options select, #styleswizard_options textarea').each(function(i, el) {
		el = $ck(el);
		if (el.attr('type') == 'radio') {
			if (el.prop('checked')) {
				fields[el.attr('name')] = el.val();
			} else {
				// fields[el.attr('id')] = '';
			}
		} else if (el.attr('type') == 'checkbox') {
			if (el.prop('checked')) {
				fields[el.attr('name')] = '1';
			} else {
				fields[el.attr('name')] = '0';
			}
		} else {
			fields[el.attr('name')] = el.val()
				.replace(/"/g, '|quot|')
				.replace(/{/g, '|ob|')
				.replace(/}/g, '|cb|')
				.replace(/\t/g, '|tt|')
				.replace(/\n/g, '|rr|');
		}
	});
	fields = JSON.stringify(fields);

	return fields;
	// return fields.replace(/"/g, "|qq|");
}

/**
* Render the styles from the module helper
*/
function ckPreviewStylesparams() {
	var button = '#ckpopupstyleswizard_makepreview';
	ckAddWaitIcon(button);
	var fields = ckMakeJsonFields();
	customstyles = new Object();
	$ck('.menustylescustom').each(function() {
		$this = $ck(this);
		customstyles[$this.attr('data-prefix')] = $this.attr('data-rule');
	});
	customstyles = JSON.stringify(customstyles);
	var myurl = SLIDERCK.BASE_URL + "&task=style.ajaxRenderCss&" + SLIDERCK.TOKEN;
	$ck.ajax({
		type: "POST",
		url: myurl,
		data: {
			customstyles: customstyles,
			customcss: $ck('#customcss').val(),
			fields: fields
		}
	}).done(function(code) {
		$ck('#layoutcss').val(code);
		code = ckMakeCssReplacement(code);
		var csscode = '<style>' + code.replace(/\|ID\|/g, '#sliderckdemo1') + '</style>';
		$ck('#previewarea > .ckstyle').empty().append(csscode);
		ckRemoveWaitIcon(button);
	}).fail(function() {
		alert(Joomla.JText._('CK_FAILED', 'Failed'));
	});
}

/**
* Render the styles from the module helper
*/
function ckSaveStylesparams(button) {
	if (! $ck('#name').val()) {
		$ck('#name').addClass('invalid').focus();
		alert('Please give a name');
		return;
	}
	$ck('#name').removeClass('invalid');
	if (!button) button = '#ckpopupstyleswizard_save';
	ckAddSpinnerIcon(button);
	var fields = ckMakeJsonFields();
	customstyles = new Object();
	$ck('.menustylescustom').each(function() {
		$this = $ck(this);
		customstyles[$this.attr('data-prefix')] = $this.attr('data-rule');
	});
	customstyles = JSON.stringify(customstyles);
	var myurl = SLIDERCK.BASE_URL + "&task=style.save&" + SLIDERCK.TOKEN;
	$ck.ajax({
		type: "POST",
		url: myurl,
		data: {
			id: $ck('#id').val(),
			name: $ck('#name').val(),
			layoutcss: $ck('#layoutcss').val(),
			customstyles: customstyles,
			customcss: $ck('#customcss').val(),
			fields: fields
		}
	}).done(function(code) {
		try {
			var response = JSON.parse(code);
			if (response.result == '1') {
				$ck('#id').val(response.id);
			} else {
				alert(response.message);
			}
			if ($ck('#returnFunc').val() == 'ckSelectStyle') {
				window.parent.ckSelectStyle($ck('#id').val(), $ck('#name').val(), false)
			}
		}
		catch (e) {
			alert(e);
		}
		ckRemoveSpinnerIcon(button);
	}).fail(function() {
		alert(Joomla.JText._('CK_FAILED', 'Failed'));
	});
}

/**
* Set the stored value for each field
*/
function ckApplyStylesparams() {
	if ($ck('#params').val()) {
		var fields = JSON.parse($ck('#params').val().replace(/\|qq\|/g, "\""));
		for (var field in fields) {
			ckSetValueToField(field, fields[field])
		}
	}
	// launch the preview to update the interface
	ckPreviewStylesparams();
}

/**
* Set the value in the specified field
*/
function ckSetValueToField(id, value) {
	var field = $ck('#' + id);
	if (!field.length) {
		if ($ck('#styleswizard_options input[name=' + id + ']').length) {
			$ck('#styleswizard_options input[name=' + id + ']').each(function(i, radio) {
				radio = $ck(radio);
				if (radio.val() == value) {
					radio.attr('checked', 'checked');
				} else {
					radio.removeAttr('checked');
				}
			});
		}
	} else if (field.attr('type') == 'checkbox') {
		if (value == '1') field.attr('checked', 'checked');
	} else {
		if (field.hasClass('color')) field.css('background',value);
		value = value.replace(/\|rr\|/g, "\n");
		value = value.replace(/\|tt\|/g, "\t");
		value = value.replace(/\|ob\|/g, "{");
		value = value.replace(/\|cb\|/g, "}");
		value = value.replace(/\|quot\|/g, '"');
		$ck('#' + id).val(value);
	}
}

function ckMakeCssReplacement(code) {
	for (var tag in SLIDERCK.CKCSSREPLACEMENT) {
		var i = 0;
		while (code.indexOf(tag) != -1 && i < 100) {
			code = code.replace(tag, SLIDERCK.CKCSSREPLACEMENT[tag]);
			i++;
		}
	}
	return code;
}

/**
* Clear all fields
*/
function ckClearFields() {
	var confirm_clear = confirm('This will delete all your settings and reset the styles. Do you want to continue ?');
	if (confirm_clear == false) return;
	$ck('#styleswizard_options input').each(function(i, field) {
		field = $ck(field);
		if (field.attr('type') == 'radio') {
			field.removeAttr('checked');
		} else {
			field.val('');
			if (field.hasClass('color')) field.css('background','');
		}
	});
	// launch the preview
	ckPreviewStylesparams();
}

/**
 * Export all settings in a json encoded file and send it to the user for download
 */
function ckExportParams() {
	var jsonfields = ckMakeJsonFields();
	jsonfields = jsonfields.replace(/"/g, "|qq|");
	var styleid = $ck('#id').val();

	var myurl = SLIDERCK.BASE_URL + '&task=style.exportParams&' + SLIDERCK.TOKEN;
	$ck.ajax({
		type: "POST",
		url: myurl,
		async: false,
		data: {
			jsonfields: jsonfields,
			styleid: styleid
		}
	}).done(function(response) {
		if (response == '1') {
			if ($ck('#ckexportfile').length) $ck('#ckexportfile').remove();
			$ck('#ckexportpagedownload').append('<div id="ckexportfile"><a class="btn" target="_blank" href="'+SLIDERCK.URIROOT+'/administrator/components/com_sliderck/export/exportParamsSlideshowckStyle'+styleid+'.mmck" download="exportParamsSlideshowckStyle'+styleid+'.mmck">'+Joomla.JText._('CK_DOWNLOAD', 'Download')+'</a></div>');
			CKBox.open({handler:'inline', content: 'ckexportpopup', fullscreen: false, size: {x: '400px', y: '100px'}});
		} else {
			alert('test')
		}
	}).fail(function() {
		// alert(Joomla.JText._('CK_FAILED', 'Failed'));
	});
	return;
}

/**
 * Ask the user to select the file to import
 */
function ckImportParams() {
	CKBox.open({id:'ckimportbox', handler:'inline', content: 'ckimportpopup', fullscreen: false, size: {x: '700px', y: '200px'}});
}

/**
 * Upload the json encoded settings and apply them in the interface
 */
function ckUploadParamsFile(formData) {
	var myurl = SLIDERCK.BASE_URL + '&task=style.importParams&' + SLIDERCK.TOKEN;
	$ck.ajax({
		type: "POST",
		url: myurl,
		async: false,
		data: formData,
		dataType: 'json',
		processData: false,  // indique a jQuery de ne pas traiter les donn�es
		contentType: false   // indique a jQuery de ne pas configurer le contentType
	}).done(function(response) {
		if(typeof response.error === 'undefined')
		{
			// Success
			ckImportParamsFile(response.data);
		} else {
			console.log('ERROR: ' + response.error);
		}
	}).fail(function() {
		// alert(Joomla.JText._('CK_FAILED', 'Failed'));
	});
}

/**
 * Apply the json settings in the interface
 * TODO : can be replaced by the existing function ckApplyStylesparams
 */
function ckImportParamsFile(data) {
	var fields = jQuery.parseJSON(data.replace(/\|qq\|/g, "\""));
	for (var field in fields) {
		ckSetValueToField(field, fields[field])
	}

	// launch the preview
	ckPreviewStylesparams();
	CKBox.close('#importpage');
}


/**
 * Alerts the user about the conflict between gradient and image background
 */
function ckCheckGradientImageConflict(from, field) {
	if ($ck(from).val()) {
		if ($ck('#'+field).val()) {
			alert('Warning : you can not have a gradient and a background image at the same time. You must choose which one you want to use');
		}
	}
}

function ckSetFloatingOnPreview() {
	var el = $ck('#previewarea');
	el.data('top', el.offset().top);
	el.data('istopfixed', false);
	$ck(window).bind('scroll load', function() { ckFloatElement(el); });
	ckFloatElement(el);
}


function ckFloatElement(el) {
	var $window = $ck(window);
	var winY = $window.scrollTop();
	if (winY > (el.data('top')-70) && !el.data('istopfixed')) {
		el.after('<div id="' + el.attr('id') + 'tmp"></div>');
		$ck('#'+el.attr('id')+'tmp').css('visibility', 'hidden').height(el.height());
		el.css({position: 'fixed', zIndex: '1000', marginTop: '0px', top: '70px'})
			.data('istopfixed', true)
			.addClass('istopfixed');
	} else if ((el.data('top')-70) >= winY && el.data('istopfixed')) {
		var modtmp = $ck('#'+el.attr('id')+'tmp');
		el.css({position: '', marginTop: ''}).data('istopfixed', false).removeClass('istopfixed');
		modtmp.remove();
	}
}

/**
 * Play the animation in the Preview area 
 */
function ckPlayAnimationPreview(prefix) {
	$ck('#stylescontainer .cameraSlide,#stylescontainer .cameraContent').removeClass('cameracurrent');
	var t = setTimeout( function() {
		$ck('#stylescontainer .cameraSlide,#stylescontainer .cameraContent').addClass('cameracurrent');
	}, ( parseFloat($ck('#' + prefix + 'animdur').val()) + parseFloat($ck('#' + prefix + 'animdelay').val()) ) * 1000);
}

/**
 * Add the spinner icon
 */
function ckAddWaitIcon(button) {
	$ck(button).addClass('ckwait');
}

/**
 * Remove the spinner icon
 */
function ckRemoveWaitIcon(button) {
	$ck(button).removeClass('ckwait');
}

function ckAddSpinnerIcon(btn) {
	btn = $ck(btn);
	if (! btn.attr('data-class')) var icon = btn.find('.fa').attr('class');
	btn.attr('data-class', icon).find('.fa').attr('class', 'fa fa-spinner fa-pulse');
}

function ckRemoveSpinnerIcon(btn) {
	btn = $ck(btn);
	btn.find('.fa').attr('class', btn.attr('data-class'));
}

/**
 * Loads the file from the preset and apply it to all fields
 */
function ckLoadPreset(name) {
	var confirm_clear = ckClearFields();
	if (confirm_clear == false) return;

	var button = '#ckpopupstyleswizard_makepreview .ckwaiticon';
	ckAddWaitIcon(button);


	// ajax call to get the fields
	var myurl = SLIDERCK.BASE_URL + '&task=style.loadPresetFields&' + SLIDERCK.TOKEN;
	$ck.ajax({
		type: "POST",
		url: myurl,
//		dataType: 'json',
		data: {
			preset: name
		}
	}).done(function(r) {
		r = JSON.parse(r);
		if (r.result == 1) {
			var fields = r.fields;
			fields = fields.replace(/\|qq\|/g, '"');
//			fields = fields.replace(/\|ob\|/g, '{');
//			fields = fields.replace(/\|cb\|/g, '}');
			ckSetFieldsValue(fields);
			ckPreviewStylesparams();
		} else {
			alert('Message : ' + r.message);
			ckRemoveWaitIcon(button);
		}
		
	}).fail(function() {
		//alert(Joomla.JText._('CK_FAILED', 'Failed'));
	});

	
}

function ckSetFieldsValue(fields) {
	fields = JSON.parse(fields);
	for (field in fields) {
		ckSetValueToField(field, fields[field]);
	}
}

/** Google font management **/
function ckCleanGfontName(field) {
	var myurl = 'index.php?option=com_sliderck&task=cleanGfontName';
	$ck.ajax({
		type: "POST",
		url: myurl,
		async: false,
		data: {
			gfont: $ck(field).val().replace("<", "").replace(">", "")
		}
	}).done(function(response) {
		response = response.trim();
		if ( response.substring(0,5).toLowerCase() == 'error' ) {
			// show_ckmodal(response);
			error.log(response);
		} else {
			$ck(field).val(response);
		}
		ckCheckFontExists(field);
	}).fail(function() {
		alert(Joomla.JText._('CK_FAILED', 'Failed'));
	});
}

function ckCheckFontExists(field) {
	if (!field.value) return;
	var myurl = '//fonts.googleapis.com/css?family=' + field.value;
	$ck.ajax({
		url: myurl,
		data: {

		},
		statusCode: {
			200: function() {
				$ck(field).next('.isgfont').val('1');
				ckLoadGfontStylesheets();
			}
		}
	}).done(function(response) {
		$ck(field).next('.isgfont').val('0');
	}).fail(function() {
		alert(Joomla.JText._('CK_IS_NOT_GOOGLE_FONT', 'This is not a google font, check that it is loaded in your website'));
		$ck(field).next('.isgfont').val('0');
	});
}

function ckLoadGfontStylesheets() {
	var gfonturls = '';
	$ck('.isgfont').each(function() {
		console.log($ck(this).val());
		if ($ck(this).val() == '1') {
			var gfonturl = ckGetFontStylesheet($ck(this).prev('.gfonturl').val());
		console.log(gfonturl);
			gfonturls += gfonturl;
		}
	});

	$ck('#ckpopupstyleswizardgfont').html(gfonturls);
}

function ckGetFontStylesheet(family) {
	if (! family) return '';
	return ("<link href='https://fonts.googleapis.com/css?family="+family+"' rel='stylesheet' type='text/css'>");
}