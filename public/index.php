<?php

require("./functions/functions.php"); 


$url = explode('/', trim($_SERVER['REQUEST_URI']));
$url = array_values(array_filter($url));
if (empty($url[0])) {
    $url[] = 'home';
}
 
switch ($url[0]) {
    case 'club':
        define('PRODUCT_SLUG', htmlspecialchars($url[1]));
        include('./pages/info.php');
        break;
    default:
        include('./pages/clubs.php');
}