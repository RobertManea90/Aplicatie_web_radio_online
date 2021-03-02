<?php 
    include "config.php" ; 
  


    if (isset($_POST['submit']))
    {    
        $title =  $_POST['title']; 
        $content =  $_POST['content'];
        $author =  $_POST[ 'author']; 
        $link_poza =  $_POST[ 'link_poza']; 
        $date = date("Y-m-d H:i:s"); 


        $insert =  mysqli_query ($con , "INSERT INTO `news` (`title`,`content`,`author`,`date`,`link_poza`)  VALUES ('$title', '$content','$author','$date','$link_poza') " );

        if (!$insert )
        {
            echo mysqli_error($con);
        }
        else
        {
            echo "Înregistrările au fost adăugate cu succes." ;
        }

    }
    mysqli_close($con);  // Închideți conexiunea 
    ?>