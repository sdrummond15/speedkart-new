<?php
/**
 * @copyright	Copyright (C) 2011 Simplify Your Web, Inc. All rights reserved.
 * @license		GNU General Public License version 3 or later; see LICENSE.txt
 */

// no direct access
defined('_JEXEC') or die ;

jimport('joomla.form.formfield');

class JFormFieldCDNLinks extends JFormField
{
	public $type = 'CDNLinks';
	
	protected $library;
	
	static $libraries;
	
	static function getLibraries()
	{
		if (!isset(self::$libraries)) {
			
			self::$libraries = array();
			
			$cdns = array();
			$cdns['google'] = 'https://developers.google.com/speed/libraries/#jquery';
			$cdns['microsoft'] = 'https://docs.microsoft.com/en-us/aspnet/ajax/cdn/overview#jQuery_Releases_on_the_CDN_0';
			$cdns['jquery'] = 'http://code.jquery.com/jquery';
			$cdns['cloudflare'] = 'https://cdnjs.com/libraries/jquery';
			$cdns['jsdelivr'] = 'https://www.jsdelivr.com/package/npm/jquery';
			
			self::$libraries['jquery'] = $cdns;
			
			$cdns = array();
			$cdns['google'] = 'https://developers.google.com/speed/libraries/#jquery-ui';
			$cdns['microsoft'] = 'https://docs.microsoft.com/en-us/aspnet/ajax/cdn/overview#jQuery_UI_Releases_on_the_CDN_2';
			$cdns['jquery'] = 'http://code.jquery.com/ui/';
			$cdns['cloudflare'] = 'https://cdnjs.com/libraries/jqueryui';
			$cdns['jsdelivr'] = 'https://www.jsdelivr.com/package/npm/jquery-ui-dist';
			
			self::$libraries['jqueryui'] = $cdns;
			
			$cdns = array();
			$cdns['google'] = '';
			$cdns['microsoft'] = 'https://docs.microsoft.com/en-us/aspnet/ajax/cdn/overview#jQuery_Migrate_Releases_on_the_CDN_1';
			$cdns['jquery'] = 'http://code.jquery.com/jquery';
			$cdns['cloudflare'] = 'https://cdnjs.com/libraries/jquery-migrate';
			$cdns['jsdelivr'] = 'https://www.jsdelivr.com/package/npm/jquery-migrate';
			
			self::$libraries['migrate'] = $cdns;
		}
		
		return self::$libraries;
	}
	
	protected function getLabel()
	{
		return '';
	}
	
	protected function getInput()
	{
		$html = '';
		
		$lang = JFactory::getLanguage();
		$lang->load('plg_system_jqueryeasy.sys', JPATH_SITE);
		
		JHtml::_('bootstrap.tooltip');
		
		if (!empty($this->library)) {
			
			$chosen_cdn = 'google';
			
			if ($this->library == 'migrate' && $chosen_cdn == 'google') {
				$chosen_cdn = 'jquery';
			}
			
			$libraries = self::getLibraries();
			
			$cdns = $libraries[$this->library];
			
			$html .= '<img src="'.JURI::root().'plugins/system/jqueryeasy/images/network.png" style="margin-right: 5px;">';
			
			foreach ($cdns as $cdn => $link) {
				
				$label_style = ' label-info';
				$title = '';
				$class = '';
				if ($cdn == $chosen_cdn) {
					$label_style = ' label-success';
					$title = ' title="'.JText::_('PLG_SYSTEM_JQUERYEASY_FIELD_SELECTEDCDN').'"';
					$class = ' class="hasTooltip"';
				}
				
				if (!empty($link)) {
					$html .= '<a href="'.$link.'" target="_blank" style="color: #fff"'.$class.$title.'>';
					$html .= '<span class="label'.$label_style.'">';
				} else {
					$html .= '<span class="label" style="background-color: transparent; color: #999; text-shadow: none">';
				}
				
				if ($cdn == 'jquery') {
					$html .= 'jQuery';
				} else {
					$html .= ucfirst($cdn);
				}
				
				$html .= '</span>';
				
				if (!empty($link)) {
					$html .= '</a>';
				}
				
				$html .= '&nbsp;';
			}
		}
		
		return $html;
	}
	
	public function setup(SimpleXMLElement $element, $value, $group = null)
	{
		$return = parent::setup($element, $value, $group);
		
		if ($return) {
			$this->library = isset($this->element['library']) ? trim($this->element['library']) : '';
		}
		
		return $return;
	}
	
}
?>