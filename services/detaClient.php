<?php
include('includes/funciones.php');

$sql = "select * from clients where idClient=?";
$datos=selectAll($sql, array($_POST['id']));
echo json_encode($datos);