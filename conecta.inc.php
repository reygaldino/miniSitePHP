<?php
	ini_set('default_charset', 'utf-8');
	
	$servidor = "localhost";
	$login = "root";
	$senha = "";
	$banco = "meusite";

	$conn = new mysqli($servidor,$login,$senha,$banco);
	$conn->query(" SET NAMES utf8");
		if ($conn->connect_error) {
    		die("Conexão falhou " . $conn->connect_error);
		} 
?>