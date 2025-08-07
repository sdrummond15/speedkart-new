<?php

// 105 - Segunda Etapa Furious
set_time_limit(10000);
$id_etapa = 115;

    $con = new mysqli("localhost", "root", "", "db_speed");
    if (mysqli_connect_errno()) {
            trigger_error('Database connection failed: '  . mysqli_connect_error(), E_USER_ERROR);
    } 

    $fp = fopen("furious_2025.csv", "r");

    while( !feof($fp) ) {
      if( !$line = fgetcsv($fp, 1000, ';', '"')) {
         continue;
      }
        echo 'Linha';
        print_r($line);
        echo "</br>";
        $importSQL = "INSERT INTO xhcq9_results (position, num_kart, id_pilot, best_lap, full_time, difference_time, turns, points, position_best_lap, position_grid, id_stage, published) VALUES ('".$line[0]."','".$line[1]."','".$line[2]."',
                    '".$line[3]."','".$line[4]."','".$line[5]."','".$line[6]."','".$line[7]."','".$line[8]."','".$line[9]."',$id_etapa, 1)";
        echo $importSQL;
        echo "</br>";
        $qry = $con->query($importSQL);
         
    }

    fclose($fp);