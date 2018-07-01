<?php
include('includes/funciones.php');

$sql = "select idClient,nameClient,numIdenti,numTel from clients";
$datos=selectAll($sql, array());
echo json_encode($datos);
