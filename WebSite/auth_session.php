<?php
    if (session_status() == PHP_SESSION_NONE) {
        session_start();
    }
    if(!isset($_SESSION["username"]) && $_SERVER['REQUEST_URI'] !== "/index.php") {
        header("Location: login.php");
        exit();
    }
?>
