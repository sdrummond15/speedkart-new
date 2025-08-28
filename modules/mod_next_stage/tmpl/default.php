<?php



$dataatual = time();

$datahj = date('Y-m-d', $dataatual);

$count = 0;



foreach ($grid as $grid) {



    $db = JFactory::getDBO();

    $query = $db->getQuery(true);

    $query->select('date AS data');

    $query->from('#__stages');

    $query->where('id_championship = ' . $grid->campeonato);

    $query->where('id = ' . $grid->etapa);

    $db->setQuery($query);

    $gridresult = $db->loadObjectList();
}
?>
<div id="stages_wrap">
    <div id="stages">
        <?php
        foreach ($data as $nextdata) {



            if ($nextdata->data >= $datahj) {



                if ($count < 2) {

                    $data = explode('-', $nextdata->data);

                    $dia = $data[2];

                    $mes = $data[1];

                    switch ($mes) {

                        case 01:

                            $m = 'Janeiro';

                            break;

                        case 02:

                            $m = 'Fevereiro';

                            break;

                        case 03:

                            $m = 'Março';

                            break;

                        case 04:

                            $m = 'Abril';

                            break;

                        case 05:

                            $m = 'Maio';

                            break;

                        case 06:

                            $m = 'Junho';

                            break;

                        case 07:

                            $m = 'Julho';

                            break;

                        case 8:

                            $m = 'Agosto';

                            break;

                        case 9:

                            $m = 'Setembro';

                            break;

                        case 10:

                            $m = 'Outubro';

                            break;

                        case 11:

                            $m = 'Novembro';

                            break;

                        case 12:

                            $m = 'Dezembro';

                            break;
                    }

                    if ($count == 0) {
                        $class_side = 'left';
                    } else {
                        $class_side = 'right';
                    }

        ?>

                    <div class="next-stage <?php echo $class_side ?>">

                        <div class="imgstage" style="background: url('<?php echo JURI::base() . $nextdata->circuitoimg; ?>')"></div>

                        <div class="descstage <?php echo $class_side?>">

                            <p class="descstage data"><?php echo $dia; ?> de <?php echo $m; ?>, <?php echo $nextdata->horario ?> </p>

                            <p><b><?php echo $nextdata->title; ?></b></p>

                            <p><?php echo $nextdata->kartodromo; ?>, <br> <?php echo $nextdata->tracado; ?></p>



                            <?php

                            if (empty($gridresult)) {

                                if ($gridresult[0]->data >= $datahj) {

                            ?>

                                    <p><a href="index.php/grid?layout=default&id_stage=<?php echo $nextdata->id_stage; ?>&id_championship=<?php echo $nextdata->id_championship; ?>">Confira o Grid >>></a></p>

                                    <p></p>

                            <?php

                                }
                            }

                            ?>



                        </div>

                    </div>



        <?php

                    $count++;
                }
            }
        }
        ?>
    </div>
</div>