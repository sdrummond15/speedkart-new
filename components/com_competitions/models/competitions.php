<?php



defined('_JEXEC') or die('Restricted access');



jimport('joomla.application.component.model');





class CompetitionsModelCompetitions extends JModelLegacy

{





    public static function getPilotoEquipefurious()

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('p.id AS id_piloto, p.name AS name_piloto, p.grupo AS grupo, t.title AS equipe, t.id as id_equipe');

        $query->from('#__results As r');

        $query->join('LEFT', '#__stages AS s ON r.id_stage = s.id');

        $query->join('LEFT', '#__championships AS c ON s.id_championship = c.id');

        $query->join('LEFT', '#__pilots AS p ON r.id_pilot = p.id');

        $query->join('LEFT', '#__teams AS t ON p.id_team = t.id');

        $query->where('s.id_championship = ' . self::Championship());

        $query->where('p.published = 1');

        $query->where('p.cat_pilots = 2');

        $query->group('r.id_pilot');

        $query->order(2);



        $db->setQuery($query);



        $item = $db->loadObjectList();



        return $item;

    }




    public static function getEtapasFurious()

    {


        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('s.id AS etapa, s.date AS data, s.cat_stage AS cat');

        $query->from('#__results As r');

        $query->join('LEFT', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        $query->where('s.cat_stage = 2');

        $query->group('s.id');

        $query->order(1, 3);


        $db->setQuery($query);

        $item = $db->loadObjectList();


        return $item;

    }



    public static function getPontos()

    {


        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_pilot AS id_piloto, r.points AS pontos, r.id_stage AS etapa');

        $query->from('#__results As r');

        $query->join('LEFT OUTER', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        //$query->where('s.id > 32');

        $query->order(3);



        $db->setQuery($query);

        $item = $db->loadObjectList();



        return $item;

    }

    



    public static function getDescartes($etapa, $idpiloto)

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_pilot AS id_piloto, r.points AS pontos, r.id_stage AS etapa, r.published');

        $query->from('#__results As r');

        $query->join('LEFT OUTER', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        //  $query->where('s.id > 32');

        $query->where('r.id_stage = ' . $etapa);

        $query->where('r.id_pilot = ' . $idpiloto);

        $db->setQuery($query);

        $item = $db->loadObjectList();



        return $item;

    }



    public static function getRapidas($etapa)

    {

        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_stage AS etapa, r.id_pilot AS id_piloto, r.best_lap AS tempo ');

        $query->from('#__results AS r');

        $query->join('LEFT', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        //$query->where('s.id > 32');

        $query->where('r.position_best_lap BETWEEN 2 AND 5');

        $query->where('r.id_stage = ' . $etapa);

        $db->setQuery($query);

        $item = $db->loadObjectList();

        return $item;



    }



    public static function getPunicao()

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_pilot AS id_piloto, r.deductions AS deducao, r.id_stage AS etapa');

        $query->from('#__results As r');

        $query->join('LEFT OUTER', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        //$query->where('s.id > 32');

        $query->order(3);

        $db->setQuery($query);

        $item = $db->loadObjectList();



        return $item;

    }



    public static function getQtdeEtapas()

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('count(id) as qtdeetapas');

        $query->from('#__stages AS s');

        $query->where('s.id_championship = ' . self::Championship());

        $db->setQuery($query);

        $item = $db->loadObjectList();

        return $item;

    }



    public static function getQtdePiloto($idpiloto)

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('count(s.id) as qtdepiloto');

        $query->from('#__stages AS s');

        $query->join('LEFT', '#__results AS r ON s.id=r.id_stage');

        $query->where('s.id_championship = ' . self::Championship() . ' and r.id_pilot = ' . $idpiloto);

        $db->setQuery($query);

        $item = $db->loadObjectList();

        return $item;

    }



    public static function getBonusParticipacao()

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_pilot AS id_piloto, p.name AS piloto, COUNT( r.id_pilot ) AS qtd');

        $query->from('#__results As r');

        $query->join('LEFT', '#__pilots AS p ON r.id_pilot = p.id');

        $query->group('r.id_pilot');

        $query->order('id_piloto');



        $db->setQuery($query);



        $item = $db->loadObjectList();

        return $item;

    }



    public static function getMelhorTempo()

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_stage AS etapa, r.id_pilot AS id_piloto, r.best_lap AS melhor_volta');

        $query->from('#__results AS r');

        $query->join('LEFT', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        //$query->where('s.id > 32');

        $query->where('r.position_best_lap = 1');

        $query->order('etapa');



        $db->setQuery($query);



        $item = $db->loadObjectList();



        return $item;

    }



    public static function getTempo()

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_stage AS etapa, r.id_pilot AS id_piloto, r.best_lap AS tempo ');

        $query->from('#__results AS r');

        $query->join('LEFT', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        $query->order('r.id_stage, r.best_lap ASC');



        $db->setQuery($query);



        $item = $db->loadObjectList();



        return $item;

    }



    public static function getPtetapa($etapa, $idpiloto)

    {



        $db = JFactory::getDBO();

        $query = $db->getQuery(true);

        $query->select('r.id_pilot AS id_piloto, r.points AS pontos, r.id_stage AS etapa');

        $query->from('#__results As r');

        $query->join('LEFT OUTER', '#__stages AS s ON r.id_stage = s.id');

        $query->where('s.id_championship = ' . self::Championship());

        $query->where('r.id_stage = ' . $etapa);

        $query->where('r.id_pilot = ' . $idpiloto);



        $db->setQuery($query);

        $item = $db->loadObjectList();



        return $item;

    }



    public static function Championship()

    {



        $ano = date("Y");



        $db = JFactory::getDbo();

        $query = $db->getQuery(true);

        $query->select('id');

        $query->from('#__championships');

        $query->where('year = ' . $ano);

        $db->setQuery($query);

        $rows = (array)$db->loadObjectList();



        $id = $rows[0]->id;



        return $id;

    }

}