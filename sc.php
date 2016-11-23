<?php
/**
 * Created by PhpStorm.
 * User: lukas
 * Date: 19.11.16
 * Time: 15:56
 */
?>
<html>
<head>
    <title>Score</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    <link rel="stylesheet" href="https://code.getmdl.io/1.2.1/material.cyan-pink.min.css" />
    <script defer src="https://code.getmdl.io/1.2.1/material.min.js"></script>
<meta http-equiv="refresh" content="5"; >
</head>
<body style="background-color: cyan;">
<!-- MDL Progress Bar with Indeterminate Progress -->
<div id="p2" class="mdl-progress mdl-js-progress mdl-progress__indeterminate" style="width: inherit;"></div>
<table class="mdl-data-table mdl-js-data-table" style="width: inherit;">
    <thead>
    <tr>
        <th class="mdl-data-table__cell"></th>
        <th>Top 20 Spieler</th>
        <th></th>
    </tr>
    </thead>
    <thead>
    <tr>
        <th class="mdl-data-table__cell">Platz</th>
        <th>Name</th>
        <th>Punkte</th>
    </tr>
    </thead>
    <tbody>
    <?php
    $position=1;
    function row ($name,$punkte){
        global $position;
        echo "   <tr>
        <td class=\"mdl-data-table__cell\">#$position</td>
        <td>$name</td>
        <td>$punkte</td>
    </tr>";
        $position++;
    }
    $sql ="SELECT `name`,`punkte` FROM `sc` WHERE `punkte` != 0 ORDER BY `punkte` DESC LIMIT 0, 20 ;";
    $db_erg = mysqli_query ( $link, $sql );
    if (! $db_erg) {
        die ( 'failed' );
    }
    while ($zeile = mysqli_fetch_array ( $db_erg, MYSQL_ASSOC  )) {
                    $punkte=$zeile['punkte'];
                    $name=$zeile['name'];
        row($name,$punkte);
    }
    mysqli_free_result ( $db_erg );
    ?>

    </tbody>
</table>
</body>
</html>
