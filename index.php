<?php
session_start();
if (isset($_SESSION['acceso']) && $_SESSION['acceso'] == 1) {
    require('index/user.tpl');
} else {
    session_destroy();
    require('index/inicio.tpl');
}


