<?php

/*
 * @package Competitions
 * @com_admininistrations
 * @copyright Copyright (C) Sdrummond, Inc. All rights reserved.
 * @license Sdrummond
 */

// no direct access
defined('_JEXEC') or die;

jimport('joomla.application.component.controller');


class CompetitionsController extends JControllerLegacy
{
        
        /**
         * @var string The default view.
         * @since 2.5
         */
    
        protected $default_view = 'results';


        /**
	 * Method to display a view.
	 *
	 * @param	boolean			If true, the view output will be cached
	 * @param	array			An array of safe url parameters and their variable types, for valid values see {@link JFilterInput::clean()}.
	 *
	 * @return	JController		This object to support chaining.
	 * @since	1.5
	 */
	public function display($cachable = false, $urlparams = false)
	{
		require_once JPATH_COMPONENT.'/helpers/competitions.php';

		// Load the submenu.
		CompetitionsHelper::addSubmenu(JRequest::getCmd('view', 'competitions'));

		$view	= JRequest::getCmd('view', 'competitions');
		$layout = JRequest::getCmd('layout', 'default');
		$id	= JRequest::getInt('id');

		parent::display();

		return $this;
	}
}