<?php

defined('_JEXEC') or die('Restricted access');

jimport('joomla.application.component.view');

class CompetitionsViewCompetitions extends JViewLegacy
{

    function display($tpl = null)
    {

        $this->pilotoequipe = $this->get('PilotoEquipe');
        $this->pilotoequipefurious = $this->get('PilotoEquipefurious');
        $this->etapas = $this->get('Etapas');
        $this->etapasfurious = $this->get('EtapasFurious');
        $this->pontos = $this->get('Pontos');
        $this->punicao = $this->get('Punicao');
        $this->bonuspart = $this->get('BonusParticipacao');
        $this->melhortempo = $this->get('MelhorTempo');
        $this->tempo = $this->get('Tempo');
        $this->equipepiloto = $this->get('EquipePiloto');
        $this->equipepilotofurious = $this->get('EquipePilotoFurious');
        $this->qtdeetapas = $this->get('QtdeEtapas');

        $doc = JFactory::getDocument();
        $doc->addStyleSheet('components/com_competitions/css/stylecompetitions.css');
        parent::display($tpl);
    }

}
