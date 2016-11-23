<?php
// Lukas  19.11.2016
require_once 'dbconf.php';
require_once 'connect.php';
$ip=$_SERVER['REMOTE_ADDR'];
$date = date("y-m-d");
$action=$_GET["action"];
$fail_count=0;

switch ($action) {
   case get_zitat:
       $sql ="SELECT MAX(id) AS value FROM `zitate`;";
       $db_erg = mysqli_query ( $link, $sql );
       if (! $db_erg) {
           die ( 'failed' );
           }
       while ($zeile = mysqli_fetch_array ( $db_erg, MYSQL_ASSOC)) {
           $max=$zeile["value"];
       }
       mysqli_free_result ( $db_erg );
       $good=false;
       while ($good==false){
           $right=rand(1, 4);
           $zitat_id=rand(1,$max);
           $sql ="SELECT * FROM `zitate` WHERE id=$zitat_id;";
           $db_erg = mysqli_query ( $link, $sql );
           if (! $db_erg) {
               if ($fail_count==3){
                   die ( 'failed' );
               }
               else {
                   $fail_count++;
               }
           }
           else{
               while ($zeile = mysqli_fetch_array ( $db_erg, MYSQL_ASSOC)) {
                   foreach ($zeile as $key => $value) {
                       $$key=$value;
                   }
               }
               mysqli_free_result ( $db_erg );
               $good=true;
           }
       }
       $i=1;
       $ids = array (0,$zitat_id);
       while ($i < 5) {
           if ($i==$right){
               $temp=$autor;
           }
           else{
               $good=false;
               while ($good==false) {
                   $temp_id = rand(1, $max);
                   if (in_array($temp_id, $ids)) {
                       $good = false;
                   } else {
                       $ids[]=$temp_id;
                       $sql ="SELECT (autor) FROM `zitate` WHERE id=$temp_id;";
                       $db_erg = mysqli_query ( $link, $sql );
                       if (! $db_erg) {
                           if ($fail_count==3){
                               die ( 'failed' );
                           }
                           else {
                               $fail_count++;
                           }
                       }
                       else{
                           while ($zeile = mysqli_fetch_array ( $db_erg, MYSQL_ASSOC)) {
                               $temp=$zeile["autor"];
                           }
                           mysqli_free_result ( $db_erg );
                           if ($temp!=$autor){
                               $good = true;
                           }
                       }
                   }
               }
           }
           switch ($i) {
               case 1:
                   $one=$temp;
                   break;
               case 2:
                   $two=$temp;
                   break;
               case 3:
                   $three=$temp;
                   break;
               case 4:
                   $four=$temp;
                   break;
           }
           $i++;
       }
       echo"$zitat;$one;$two;$three;$four;$right;";
        break;
    case get_tipp:
        $right=$_POST["right"];
        $good=false;
        while ($good==false){
            $return=rand(1,4);
            if ($right!=$return){
                $good=true;
            }
        }
        if ($right > $return){
            echo "$return;$right;";
        }
        if ($right < $return){
            echo "$right;$return;";
        }
        break;
    case give_score:
        $name=$_POST["name"];
        $punkte=$_POST["punkte"];
        if ($punkte > 0) {
            $sql = "INSERT INTO sc (`id`, `name`, `punkte`, `ip`, `date`) VALUES (NULL, '$name','$punkte','$ip','$date');";
            $db_erg = mysqli_query($link, $sql);
            if (!$db_erg) {
                die ('failed');
            }
            mysqli_free_result($db_erg);
        }
            break;
    case give_zitat:
        $good=true;
        $zitat=$_POST["zitat"];
        $autor=$_POST["autor"];
        $sql ="SELECT *  FROM `zitate`;";
        $db_erg = mysqli_query ( $link, $sql );
        if (! $db_erg) {
            die ( 'failed' );
        }
        while ($zeile = mysqli_fetch_array ( $db_erg, MYSQL_ASSOC  )) {
            $zitatin=$zeile["zitat"];
            $autorin=$zeile["autor"];
            if ($zitatin==$zitat && $autorin==$autor){
                $good=false;
            }
        }
        if ($good==false){
            die('Existiert breits!');
        }
        mysqli_free_result ( $db_erg );
        if ($zitat!="dummy" && $autor!="dummy"&&$zitat!="" && $autor!=""){
            $sql ="INSERT INTO zitate (`id`, `zitat`, `autor`) VALUES (NULL,'$zitat','$autor');";
            $db_erg = mysqli_query ( $link, $sql );
        }
        else{
            die("failed");
        }
        if (! $db_erg) {
            die ( 'failed' );
        }
        else{
            echo "Erfolgreich!";
        }
        mysqli_free_result ( $db_erg );
        break;
    case  get_sc:
        include "sc.php";
        break;
}
?>