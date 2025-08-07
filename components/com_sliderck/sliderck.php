<?php
/**
 * @name		Slider CK
 * @package		com_sliderck
 * @copyright	Copyright (C) 2016. All rights reserved.
 * @license		GNU General Public License version 2 or later; see LICENSE.txt
 * @author		Cedric Keiflin - http://www.template-creator.com - http://www.joomlack.fr
 */


// no direct access
defined('_JEXEC') or die;
require_once JPATH_ADMINISTRATOR . '/components/com_sliderck/helpers/defines.php';

// load the needed libraries
jimport('joomla.filesystem.file');
jimport('joomla.filesystem.folder');

// Access check.
if (!JFactory::getUser()->authorise('core.manage', 'com_sliderck')) {
	return JError::raiseWarning(404, JText::_('JERROR_ALERTNOAUTHOR'));
}

// loads the language files from the frontend
$lang	= JFactory::getLanguage();
$lang->load('com_sliderck', SLIDERCK_SITE_PATH, $lang->getTag(), false);
$lang->load('com_sliderck', JPATH_ROOT);

// loads the helper in any case
include_once SLIDERCK_ADMIN_PATH . '/helpers/sliderck.php';

// Include dependancies
jimport('joomla.application.component.controller');

$controller	= JControllerLegacy::getInstance('Sliderck');
$controller->execute(JFactory::getApplication()->input->get('task'));
$controller->redirect();
