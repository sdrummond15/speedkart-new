<?php



defined('_JEXEC') or die('Restricted access');

$deducao = 0;

$bonusml = 0;

$count = 1;

$qtdmelhorvolta = 0;

echo '<div class="classificacao">';

echo '<h1>Classifica&ccedil;&atilde;o por Pilotos - FURIOUS</h1>';

echo '<table>';

echo '<tr>';

echo '<th class="rotate"><div><span>Posi&ccedil;&atilde;o</span></div></th>';

echo '<th>Pilotos</th>';




$classificafurious = array();
foreach ($this->etapasfurious as $etapas) {

    $datas = strtotime($etapas->data);

    $ultimaetapa = $etapas->etapa;

    $dia = date('d', $datas);

    $mes = date('m', $datas);

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

    echo '<th class="rotate"><div><span>' . $dia . ' de ' . $m . '</span></div></th>';

}



echo '<th class="rotate"><div><span>Melhor Volta</span></div></th>';

echo '<th class="rotate"><div><span>Super Pole</span></div></th>';

echo '<th class="rotate"><div><span>Descarte 1</span></div></th>';

echo '<th class="rotate"><div><span>Descarte 2</span></div></th>';

echo '<th>Total</th>';

echo '<th class="rotate"><div><span>1º Semestre</span></div></th>';

echo '<th class="rotate"><div><span>2º Semestre</span></div></th>';

echo '</tr>';



echo '<tr class="cinza">';



echo '<td colspan=2></td>';

$countetapas = 0;

foreach ($this->etapasfurious as $etapas) {

    $countetapas = $countetapas + 1;

    echo '<td>' . $countetapas . '&ordm;</td>';

}



echo '<td>VR</td>';

echo '<td>SP</td>';

echo '<td>DSC1</td>';

echo '<td>DSC2</td>';

echo '<td>PTS</td>';

echo '<td>PTS</td>';

echo '<td>PTS</td>';

echo '</tr>';



//Pegando PILOTOS

foreach ($this->pilotoequipefurious as $pilotoequipe) {

    $totpontos = 0;

    $totpontos1sem = 0;

    $totpontos2sem = 0;

    $minpontos1 = 30;

    $minpontos2 = 0;



    //Pegando PONTOS
    foreach ($this->pontos as $pontos) {

        //Pegando PONTOS de acordo com PILOTO

        if ($pontos->id_piloto == $pilotoequipe->id_piloto) {

            //Pegando ETAPAS
            $numetapas=0;
            foreach ($this->etapasfurious as $etapas) {
                    $numetapas = $numetapas + 1;
                //Pegando ETAPAS de acordo com PONTO

                if ($pontos->etapa == $etapas->etapa) {

                    $totpontos = $totpontos + $pontos->pontos;
                    if ($numetapas < 7){
                        $totpontos1sem = $totpontos1sem + $pontos->pontos;

                    }else{
                        $totpontos2sem = $totpontos2sem + $pontos->pontos;
                    }                   

                }


            }

        }

    }




    $bonuspart = 0;

  //  $qtdepiloto = CompetitionsModelCompetitions::getQtdePiloto($pilotoequipe->id_piloto);



    $bonusmelhorvolta = 0;
    $bonusmelhorvolta1sem = 0;
    $bonusmelhorvolta2sem = 0;
    foreach ($this->melhortempo as $melhortempo) {
        if ($pilotoequipe->id_piloto == $melhortempo->id_piloto) {
            $bonusmelhorvolta++;
            if ($melhortempo->etapa < 114){
                $bonusmelhorvolta1sem++;
            }else{
                $bonusmelhorvolta2sem++;
            }  

        }

    }


        $totpontos = $totpontos + $bonusmelhorvolta;
        $totpontos1sem = $totpontos1sem + $bonusmelhorvolta1sem;
        $totpontos2sem = $totpontos2sem + $bonusmelhorvolta2sem;

    $qtdmelhorvolta = 0;

    $melhor = 0;

    $qtdmelhorvoltaeq = 0;

    $melhoreq = 0;

    foreach ($this->etapasfurious as $etapas) {

        $descarte = CompetitionsModelCompetitions::getDescartes($etapas->etapa, $pilotoequipe->id_piloto);

        $desc_publis = 1;
		if (empty($descarte) and ($etapas->etapa < 114)) {

            		$pontos = 0;

        	} else {

            		$pontos = $descarte[0]->pontos;

            		$desc_publis = $descarte[0]->published;

        	}

        	if (($minpontos1 > $pontos) and ($desc_publis == 1) and ($descarte[0]->etapa < 114)) {
            $minpontos1 = $pontos;
	    

        }
	
	
    };

     

    $classificafurious[$count] = new stdClass();

    $classificafurious[$count]->totpontos = $totpontos - $minpontos1 - $minpontos2;

    $classificafurious[$count]->totpontos1sem = $totpontos1sem - $minpontos1;

    $classificafurious[$count]->totpontos2sem = $totpontos2sem - $minpontos2;

    $classificafurious[$count]->id_piloto = $pilotoequipe->id_piloto;

    $classificafurious[$count]->piloto = $pilotoequipe->name_piloto;

    $classificafurious[$count]->id_equipe = $pilotoequipe->id_equipe;

    $classificafurious[$count]->equipe = $pilotoequipe->equipe;

    $classificafurious[$count]->bonusmelhorvolta = $bonusmelhorvolta;

    $classificafurious[$count]->bonusmelhorvolta25 = $melhor;

    $classificafurious[$count]->grupo = $pilotoequipe->grupo;

    $classificafurious[$count]->deducao = $deducao;

    $classificafurious[$count]->descarte1 = $minpontos1;

    $classificafurious[$count]->descarte2 = $minpontos2;


    $count++;

}





function sortByOrderingfurious($obj1, $obj2)

{

    return $obj1->totpontos - $obj2->totpontos;

}



usort($classificafurious, 'sortByOrderingfurious');

arsort($classificafurious);

//print_r($classifica);

$countasc = 1;

$cor = '';

$corded = '';

foreach ($classificafurious as $classificaasc) {



    echo '<tr>';

    echo '<td>' . $countasc . '</td>';

    echo '<td>' . $classificaasc->piloto . '</td>';

    foreach ($this->etapasfurious as $etapas) {

        $bonusml = $classificaasc->bonusmelhorvolta + $classificaasc->bonusmelhorvolta25;

        $ptetapa = CompetitionsModelCompetitions::getPtetapa($etapas->etapa, $classificaasc->id_piloto);

        if (empty($ptetapa)) {

            echo '<td>0</td>';

        } else {

            if ($ptetapa[0]->pontos == 30) {

                $cor = 'verde';

            } elseif ($ptetapa[0]->pontos < 30 && $ptetapa[0]->pontos >= 21) {

                $cor = 'amarelo';

            } else {

                $cor = 'transp';

            }

            echo '<td class="' . $cor . '">' . $ptetapa[0]->pontos . '</td>';

        }

    }



    if ($bonusml == 0) {

        $corded = 'vermelho';

    } else {

        $corded = 'transp';

    }

    echo '<td class="transp">' . str_replace('.', ',', $bonusml) . '</td>';









    if ($classificaasc->deducao > 0) {

        $corded = 'vermelho';

    } else {

        $corded = 'transp';

    }

    echo '<td class="transp">' . $classificaasc->deducao . '</td>';





    echo '<td class="backvermelho">' . $classificaasc->descarte1 . '</td>';

    echo '<td class="backvermelho">' . $classificaasc->descarte2 . '</td>';

    echo '<td class="azul">' . str_replace('.', ',', $classificaasc->totpontos) . '</td>';
    
    echo '<td class="azul">' . str_replace('.', ',', $classificaasc->totpontos1sem) . '</td>';

    echo '<td class="azul">' . str_replace('.', ',', $classificaasc->totpontos2sem) . '</td></tr>';

    $countasc++;

}





echo '</table>';







///////////////////////////////////////////////////////////////////////////////




echo '</div>';







//////////////////////////////////////////////////////////////






echo '</div>';

////////////////////////////////////////////////////



?>