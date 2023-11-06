<?php

function connectDB()
{

    $server = "mariadb";
    $database = "voetbal";
    $username = "db_user";
    $password = "mijn_p@ss#";
    $port = "root";

    try {
        $connection = new PDO("mysql:host=" . $server . ";dbname=" . $database . ";port=" . $port, $username, $password);

        $connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        $connection->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
        return $connection;
    } catch (PDOException $error) {
        echo "Verbinding niet gemaakt: " .  $error->getMessage();
        exit;
    }
}

