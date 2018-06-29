<?php
include('includes/funciones.php');
$user = isset($_POST["user"]) ? $_POST["user"] : '';
$pass = isset($_POST["pass"]) ? $_POST["pass"] : '';

if (!empty($user) && !empty($pass)) {
    //$data = array();
    $sql = "select nombUser from users where nombUser=? and passUser=?";
    $resp = select($sql, array($user, $pass));
    if ($resp) {
        session_start();
        $_SESSION["usuario"] = $user;
        $_SESSION['acceso'] = 1;
        echo json_encode(array("acceso" => "1"));
    } else {
        echo json_encode(array("acceso" => "0"));
    }
} else {
    echo json_encode(array("acceso" => "0"));
}