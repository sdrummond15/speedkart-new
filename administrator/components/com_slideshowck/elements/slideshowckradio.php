<?php

/**
 * @copyright	Copyright (C) 2011 Cedric KEIFLIN alias ced1870
 * https://www.joomlack.fr
 * @license		GNU/GPL
 * */
defined('JPATH_PLATFORM') or die;

\Joomla\CMS\Form\FormHelper::loadFieldClass('radio');

// custom class extension for J3 compatibility
if (class_exists('\Joomla\CMS\Form\Field\RadioField')) {
	class JFormFieldSlideshowckradioBase extends \Joomla\CMS\Form\Field\RadioField {}
} else {
	class JFormFieldSlideshowckradioBase extends JFormFieldRadio {}	
}

class JFormFieldSlideshowckradio extends JFormFieldSlideshowckradioBase {

	protected $type = 'slideshowckradio';

	protected function getInput() {
		// Initialize some field attributes.
		$icon = $this->element['icon'];
		$suffix = $this->element['suffix'];

		$html = $icon ? '<div class="slideshowck-field-icon" ' . ($suffix ? 'data-has-suffix="1"' : '') . '><img src="' . SLIDESHOWCK_MEDIA_URI . '/images/' . $icon . '" style="margin-right:5px;" /></div>' : '<div style="display:inline-block;width:20px;"></div>';

		$html .= parent::getInput();
		if ($suffix)
			$html .= '<span class="slideshowck-field-suffix">' . $suffix . '</span>';
		return $html;
	}

	protected function getOptions()
	{
		$options = parent::getOptions();
		foreach ($options as $option) {
			if (stristr($option->text, "img:"))
				$option->text = '<img src="' . SLIDESHOWCK_MEDIA_URI . '/images/' . str_replace("img:", "", $option->text) . '" style="margin:0; float:none;" />';
		}
		return $options;
	}
}
