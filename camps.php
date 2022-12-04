<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="user.css">
    <script src="http://thecodeplayer.com/uploads/js/jquery-1.9.1.min.js"
        type="text/javascript"></script>
    <script src="http://thecodeplayer.com/uploads/js/jquery.easing.min.js"
        type="text/javascript"></script>
    <title>Online Blood Bank Management System</title>
</head>


<body>
    


         <div class="main">
            <br><br>
            <img style ="margin-left:38%; width:120px" src= "Images/hospital.png"/>
            <h4 style="margin-left:33%; color: red"><b>WHERE YOU CAN DONATE</b></h4>
            <br><br>
            <div class="gallery">
  <a  href="ccmc.php">
    <img  class="h" src="Images/ccmc.png" alt="" >
  </a>
  <div class="desc" ><b>Cebu City Medical Center</b></div>
</div>

<div class="gallery">
  <a href="cduh.php">
    <img  class="h" src="Images/cebudoc.png" alt="" >
  </a>
  <div class="desc"><b>Cebu Doctor's University Hospital</b></div>
</div>

<div class="gallery">
  <a  href="sotto.php">
    <img  class="h" src="Images/sotto.png" alt="" >
  </a>
  <div class="desc"><b>Vicente Sotto Memorial Medical Center</b></div>
</div>



<div class="gallery">
  <a  href="ngh.php">
    <img class="h" src="Images/north.png" alt="" >
  </a>
  <div class="desc"><b>North General Hospital</b></div>
</div>

<div class="gallery">
  <a  href="sgh.php">
    <img  class="h" src="Images/south.png" alt="" >
  </a>
  <div class="desc"><b>South General Hospital</b></div>
</div>

<div class="gallery">
  <a  href="shh.php">
    <img  class="h" src="Images/sacred.png" alt="" >
  </a>
  <div class="desc"><b>Sacred Heart Hospital</b></div>
</div>
           

<div class= " button">
<?php 
 echo '<form method="POST" action="Donations.php">
    <input style="background-color:red;margin-left:410px; height:30px; width:70px; color: white; border-radius: 5px; border: solid 1px red; font-size:18px; font-family:impact" value= "Donate" type="submit"/>
  </form>';
?>
</div>        
                 
</div>


    <br><br>
    <br><br>
    <br><br>
    <br><br>

</body>
<footer class="footer">

    <div class="socmed">

        <i class="fa-brands fa-linkedin"></i>

        <i class="fa-brands fa-facebook"></i>

        <i class="fa-brands fa-instagram"></i>

        <i class="fa-brands fa-youtube"></i>




    </div>

    <div class="footer-text">

        <p>All Rights Reserved <span>@2002</span></p>

    </div>




</footer>



</html>