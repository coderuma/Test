<?php
/*$host="localhost";
 $username="testuser";
 $password="Uma@1996";
 $dbname="project";*/

$host="10.1.0.3";
  $username="root";
  $password="Admin@1997";
  $dbname="project";
  $con = mysqli_connect($host, $username, $password, $dbname);
  
      // to ensure that the connection is made
      if (!$con)
      {
          die("Connection failed!" . mysqli_connect_error());
      } 
?>
