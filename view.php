<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="view.css">
    <script src="http://thecodeplayer.com/uploads/js/jquery-1.9.1.min.js"
        type="text/javascript"></script>
    <script src="http://thecodeplayer.com/uploads/js/jquery.easing.min.js"
        type="text/javascript"></script>
    <title>Online Blood Bank Management System</title>
    <script type="text/javascript">
        $(function() {
            SyntaxHighlighter.all();
        });
        $(window).load(function() {
            $('.flexslider').flexslider({
                animation: "slide",
                animationLoop: false,
                itemWidth: 210,
                itemMargin: 5,
                minItems: 2,
                maxItems: 4,
                start: function(slider) {
                    $('body').removeClass('loading');
                }
            });
        });
    </script>
</head>

<body>

        <div class="main_content">
            <br><br>
            <div style= " width:1000px; margin:auto; margin-top:50px; margin-bottom:50px; border-radius:20px ;background-color:#f8f1e4; border:2px solid red; box-shadow:4px 1px 20px black;">
                <form method="post" enctype="multipart/form-data">
                    <table cellpadding="20" cellspacing="20" width="1000px" height="200px" style="margin:auto">

                        <tr>
                            <td colspan="7" align="center"><img src="Images/register.png" height="100px" style= "margin-left:50%" /></td>
                        </tr>

                        <tr style="background-color:red;height:37px;" align="center" class="bold">
                            <td class="bold" style="color:white; border-radius:5px ">Blood Group</td>
                            <td align="center" style="color:white; border-radius:5px ">Name</td>
                            <td align="center" style="color:white; border-radius:5px ">Gender</td>
                            <td align="center" style="color:white;  border-radius:5px">Contact No</td>
                            <td align="center" style="color:white;  border-radius:5px">Mobile No</td>
                            <td align="center" style="color:white;  border-radius:5px">Blood Type</td>
                            <td align="center" style="color:white;  border-radius:5px">Quantity</td>
                            <td align="center" style="color:white;  border-radius:5px">Email</td>
                            <td align="center" style="color:white;  border-radius:5px">Required Date</td>
                        </tr>




                        <?php
                        $conn = mysqli_connect("localhost", "root", "", "blood_bank");
                        $s = "select * from requestblood";
                        $result = mysqli_query($conn, $s);
                        $r = mysqli_num_rows($result);
                        //echo $r;
                        while ($data = mysqli_fetch_array($result)) {
                            echo "<tr><td  style=' padding-left:35px; height:20px'>$data[0]</td><td  style=' padding-left:5px'>$data[1]</td><td  style=' padding-left:8px'>$data[2]</td><td  style=' padding-left:30px'>$data[3]</td><td  style=' padding-left:10px'>$data[4]</td><td  style=' padding-left:20px'>$data[5]</td><td  style=' padding-left:5px'>$data[6]</td><td  style=' padding-left:20px'>$data[7]</td><td  style=' padding-left:20px'>$data[8]</td></tr>";
                        }
                        mysqli_close($conn);
                        ?>


                    </table>
                </form>
            </div>

        </div>
    </div>


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