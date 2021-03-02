<?php
	
	
	
function meniu () {

// Varianta 03

	$meniu = array(
		    '1' => array('Acasa', 'index.php'),
            '2' => array('Despre noi', 'desprenoi.php'),
            '3' => array ('Echipa', 'echipa.php'),          
            '4' => array('Contact', 'contact.php'),         
            );
         
      $nr_meniuri = count($meniu);
     
 	for ( $i=1; $i<=$nr_meniuri; $i++ )
	{
		echo "<a class='myButton' href='".$meniu[$i][1]."'>".$meniu[$i][0]."</a>";
		if ($i<$nr_meniuri) { echo " "; }
	}    
	


}
	
?>
