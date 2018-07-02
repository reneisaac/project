<?php
    include('includes/funciones.php');

    $sql="update into clients set nameClient=?,numIdenti=?,rtnClient=?,ingreJusti=?,cuotaAplica=?,numTel=? where idClient=?";
    insert($sql,array($_POST['nombre'],$_POST['identi'],$_POST['rtn'],$_POST['ingre'],$_POST['ingre']*0.30,$_POST['cel'],$_POST['id']));