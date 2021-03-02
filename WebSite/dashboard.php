<?php
//include auth_session.php file on all user panel pages
include("auth_session.php");
?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Dashboard - Client area</title>
    <link rel="stylesheet" href="stylel.css" />
</head>
<body>
    <div class="form">
        <p>Hey, <?php echo $_SESSION['username']; ?>!</p>
        <p>You are login to the server.</p>
        <p><a href="logout.php">Logout</a></p>
     

        
   <p><a href='./news/adauga-stiri.php'>Adauga Stiri</a></p>
       
    </div>
</body>
</html>
