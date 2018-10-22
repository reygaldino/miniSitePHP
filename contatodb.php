<?php
	
	$nome = $_POST['nome'];
	$email = $_POST['email'];
	$assunto = $_POST['assunto'];
	$mensagem = $_POST['mensagem'];

	$sql = "INSERT INTO faleconosco (nome, email, assunto, mensagem)
	VALUES ('$nome', '$email', '$assunto', '$mensagem')";

	if ($conn->query($sql) === TRUE) {
	    echo "<h3><center>Mensagem recebida em breve responderemos!</center></h3>";
	} else {
	    echo "Erro: " . $sql . "<br>" . $conn->erro;
	}

	$conn->close();
?>