<?php
    include('includes/funciones.php');

    $sql="insert into clients(nameClient,numIdenti,rtnClient,ingreJusti,cuotaAplica,numTel) values(?,?,?,?,?,?)";
    insert($sql,array($_POST['nombre'],$_POST['identi'],$_POST['rtn'],$_POST['ingre'],$_POST['ingre']*0.30,$_POST['cel']));