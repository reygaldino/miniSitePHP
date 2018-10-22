<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="bootstrap/css/style.css">

<?php
	include_once("conecta.inc.php");
	include_once("topo.php");
	include_once("menu.php");
	
if(empty($_SERVER["QUERY_STRING"])) {
	$var = "principal.php";
	include_once("$var");
} else {
	$pg = $_GET['pg'];
	include_once("$pg.php");
}

	include_once("rodape.php");
?>
<script src="bootstrap/js/jquery-3.3.1.min.js"></script>	
<script src="bootstrap/js/popper.min.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<script src="bootstrap/js/bootstrap-notify.min.js"></script>
<script type="text/javascript">
	$('.carousel').carousel({
		interval:2000
	})
</script>