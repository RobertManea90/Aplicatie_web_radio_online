<?php


	require_once "header.php";

	echo "</br></br>"; 

	  echo "<div id='rightpan'>";
	  include ("auth_session.php");
           if(!isset($_SESSION["username"])){
           require_once "dreapta.php";}
           else {
			   require_once "dashboard.php";
        
           }
	



		   echo "</div>";

	
		   echo "<div id='leftPan'>";
		   echo "<center>";
	include("./news/read-news.php");
	echo "</center>";
	echo "</div>";
	

	require_once "footer.php";

?> 









