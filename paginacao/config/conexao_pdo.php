<?php
    $host = 'localhost';
    $dbname = 'empresa';
    $username = 'root';
    $password = '';
    try {
        $pdo = new PDO("mysql:host=$host;dbname=$dbname", $username,$password);
       // echo "Conectado a $dbname em $host com sucesso.";
    } catch (PDOException $pe) {
        die("Não foi possível se conectar ao banco de dados $dbname :" . $pe->getMessage()); 
    }
    ?>