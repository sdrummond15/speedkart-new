<?php
/**
 * @copyright	Copyright (C) 2016 Cedric KEIFLIN alias ced1870
 * http://www.joomlack.fr
 * @license		GNU/GPL
 * */

defined('JPATH_PLATFORM') or die;
if (!defined('SLIDERCK_MEDIA_URI'))
{
	define('SLIDERCK_MEDIA_URI', JUri::root(true) . '/media/com_sliderck');
}

JText::script('MOD_SLIDERCK_SAVE_CLOSE');
include_once JPATH_ROOT . '/administrator/components/com_sliderck/helpers/sliderck.php';

class JFormFieldCkstyle extends JFormField
{

	protected $type = 'ckstyle';

	function __construct($form = null) {
		parent::__construct($form);
	}

	protected function getInput() {
		$doc = JFactory::getDocument();
		// $doc->addStylesheet(SLIDERCK_MEDIA_URI . '/assets/ckbox.css');
		// $doc->addScript(SLIDERCK_MEDIA_URI . '/assets/ckbox.js');
		// Initialize some field attributes.
		$js = 'function ckSelectStyle(id, name, close) {
			if (!close && close != false) close = true;
			jQuery("#' . $this->id . '").val(id);
			jQuery("#' . $this->id . 'name").val(name);
			if (close) CKBox.close();
		}';
		$doc->addScriptDeclaration($js);
		
		$icon = $this->element['icon'];
		$suffix = $this->element['suffix'];
		$size = $this->element['size'] ? ' size="' . (int) $this->element['size'] . '"' : '';
		$maxLength = $this->element['maxlength'] ? ' maxlength="' . (int) $this->element['maxlength'] . '"' : '';
		$class = $this->element['class'] ? ' class="' . (string) $this->element['class'] . '"' : '';
		$readonly = ((string) $this->element['readonly'] == 'true') ? ' readonly="readonly"' : '';
		$disabled = ((string) $this->element['disabled'] == 'true') ? ' disabled="disabled"' : '';
		$defautlwidth = $suffix ? '128px' : '150px';
		$styles = ' style="width:'.$defautlwidth.';'.$this->element['styles'].'"';
		$styleName = SliderckHelper::getStyleNameById($this->value);

		// $html = '<select name="' . $this->name . '" id="' . $this->id . '" value="'
			// . htmlspecialchars($this->value, ENT_COMPAT, 'UTF-8') . '">';
		// foreach ($stylesList as $style) {
			// $selected = $this->value == $style->id ? ' selected' : '';
			// $html .= '<option value="' . $style->id . '"' . $selected . '>' . $style->name . ' [ id:' . $style->id . ' ]' . '</option>';
		// }
		
		// $html .= '</select>';
		// Initialize JavaScript field attributes.
		$onchange = $this->element['onchange'] ? ' onchange="' . (string) $this->element['onchange'] . '"' : '';
		$html = $icon ? '<div style="display:inline-block;vertical-align:top;margin-top:4px;width:20px;"><img src="' . SLIDERCK_MEDIA_URI . '/images/' . $icon . '" style="margin-right:5px;" /></div>' : '<div style="display:inline-block;width:20px;"></div>';
		// $html .= '<input type="text" name="' . $this->name . '" id="' . $this->id . '"' . ' value="'
			// . htmlspecialchars($this->value, ENT_COMPAT, 'UTF-8') . '"' . $class . $size . $disabled . $readonly . $onchange . $maxLength . $styles . '/>';
		// if ($suffix)
			// $html .= '<span style="display:inline-block;line-height:25px;">' . $suffix . '</span>';
		// $html .= '<div class="btn" onclick="CKBox.open({url: \'index.php?option=com_sliderck&view=browse&type=folder&id=' . $this->id . '&tmpl=component\'})">' . JText::_('MOD_SLIDERCK_SELECT') . '</div>';
		// $html .= '<p></p><p>' . JText::_('MOD_SLIDERCK_EDIT_LABELS_DESC') . '</p>';
		// $html .= '<p><div class="btn" onclick="ckEditLabelsFile()">' . JText::_('MOD_SLIDERCK_EDIT_LABELS') . '</div></p>';
		// $html .= '<h3>' . JText::_('MOD_SLIDERCK_SLIDES_PREVIEW') . '</h3>';
		// $html .= '<div id="' . $this->id . 'imagespreview"></div>';
		// $html .= '<div id="' . $this->id . 'labelseditor" ></div>';
		
		
		$html .= '<input type="hidden" name="' . $this->name . '" id="' . $this->id . '"' . ' value="'
			. htmlspecialchars($this->value, ENT_COMPAT, 'UTF-8') . '"' . $class . $size . $disabled . $readonly . $onchange . $maxLength . $styles . '/>';
		$html .= '<input type="text" disabled name="' . $this->name . 'name" id="' . $this->id . 'name"' . ' value="'
			. htmlspecialchars($styleName) . '"' . $class . $size . $disabled . $readonly . $onchange . $maxLength . $styles . '/>';
		$footerHtml = '<a class="ckboxmodal-button" href="javascript:void(0)" onclick="ckSaveIframe(\'test\')">' . JText::_('CK_CREATE_NEW') . '</a>';
		$html .= '<div class="btn" onclick="CKBox.open({url: \'index.php?option=com_sliderck&view=styles&tmpl=component&layout=modal\', style: {padding: \'10px\'}})">' . JText::_('MOD_SLIDERCK_SELECT') . '</div>';
		$html .= '<div class="btn" onclick="CKBox.open({url: \'index.php?option=com_sliderck&view=style&tmpl=component&layout=modal&id=\'+jQuery(\'#' . $this->id . '\').val()+\'\'})">' . JText::_('MOD_SLIDERCK_EDIT') . '</div>';

		return $html;
	}
	
	/**
	 * Get the name of sliderck style
	 */
	/*private function getStyleNameById($id) {
		// Create a new query object.
		$db = JFactory::getDbo();
		$query = $db->getQuery(true);

		// Select the required fields from the table.
		$query->select('a.name');
		$query->from($db->quoteName('#__sliderck_styles') . ' AS a');
		$query->where('(a.state IN (0, 1))');
		$query->where('a.id = ' . (int)$id);

		// Reset the query using our newly populated query object.
		$db->setQuery($query);

		// Load the results as a list of stdClass objects (see later for more options on retrieving data).
		$results = $db->loadResult();

		return $results;
	}*/
}
