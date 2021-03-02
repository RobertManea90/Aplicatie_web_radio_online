<?php 
echo "<link rel='stylesheet' href='./news/style.css'> ";
include "config.php";
echo "<center>";

$sql = "SELECT * FROM news order by date desc";
$result = $con->query($sql);

if ($result->num_rows > 0) {
  // output data of each row
  while($row = $result->fetch_assoc()) {
    echo "<div id='templatemo_content_column_two'>";
    
    echo "<div class='column_two_section'>";
    echo "<h1>  " . $row["title"]. "</h1>";
    echo "<div class='post_info'>";
    echo "Posted by ". $row["author"]. " , in data de ". $row["date"]. " </div> ";
    echo " <p> <img id='news-image' src=" . $row["link_poza"]. " alt='image'/> <br>" . $row["content"]. " </br></p></div>";
  
  }
} else {
  echo "0 results";
}
$con->close();
echo "</center>";
?>
