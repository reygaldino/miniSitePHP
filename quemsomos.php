<?php
	$sql = mysqli_query($conn,"SELECT descricao FROM paginas where codigopg=2");

	while ($linha = mysqli_fetch_array($sql)) {
		echo $linha['descricao'];	
		echo "<h2></h2>";
	}
		
	$conn->close();
?>