<?php
/**
 * Created by PhpStorm.
 * User: lukas
 * Date: 19.11.16
 * Time: 05:05
 */
$link = mysqli_connect ( MYSQL_HOST, MYSQL_BENUTZER, MYSQL_KENNWORT, MYSQL_DATENBANK, MYSQL_PORT );
if (!$link) {
        die("failed");
}
mysqli_set_charset ( $link, 'utf8' );