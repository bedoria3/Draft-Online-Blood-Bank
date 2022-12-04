<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="send.css">
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
            <div style="height:550px; width:500px; margin:auto; margin-top:10px; margin-bottom:10px; background-color:#f8f1e4; border:2px solid red; box-shadow:4px 1px 20px black;border-radius: 20px">
                <form method="post" enctype="multipart/form-data">
                    <table cellpadding="0" cellspacing="0" width="500px" height="480px" style="margin:auto">

                        <tr>
                            <td colspan="2" align="center"><img src="Images/register.png" height="100px" /></td>
                        </tr>

                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>



                        <tr>
                            <td class="lefttd" align="center"> <span style="color: red;"><b>Name:</b></span></td>
                            <td><input style="height:25px; width:170px; border-radius: 5px; border:solid red 1px" type="text" name="t1" required="required" pattern="[a-zA-Z _]{5,60}" title="please enter only character  between 5 to 15 for donor name" /></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Gender</b></span></td>
                            <td><input name="r1" type="radio" value="male" checked="checked"><span style="color: red;"><b>Male</b></span><input name="r1" type="radio" value="female"><span style="color: red;"><b>Female</b></span></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Age</b></span></td>
                            <td><input style="height:25px; width:170px; border-radius: 5px; border:solid red 1px" type="number" name="t2" required="required" pattern="[0-9]{2,2}" title="please enter only  numbers between 2 to 2 for age" /></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Mobile No</b></span></td>
                            <td><input style="height:25px; width:170px; border-radius: 5px; border:solid red 1px" type="number" name="t3" required="required" pattern="[0-9]{10,12}" title="please enter only numbers between 10 to 12 for mobile no." /></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Select Blood Group</b></span> </td>
                            <td><select style="height:25px; width:100px; border-radius: 5px; border:solid red 1px" name="t4" required>
                                    <option>Select Blood Group</option>
                                        <option value="O+">O+</option>
                                        <option value="A+">A+</option>
                                        <option value="B+">B+</option>
                                        <option value="AB+">AB+</option>
                                        <option value="O-">O-</option>
                                        <option value="A-">A-</option>
                                        <option value="B-">B-</option>
                                        <option value="AB-">AB-</option>

                                </select></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Quantity</b></span></td>
                            <td><input style="height:25px; width:150px; border-radius: 5px; border:solid red 1px" type="text" name="t5" required="required" /></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>E-Mail</b></span></td>
                            <td><input style="height:25px; width:170px; border-radius: 5px; border:solid red 1px" type="email" name="t6" required="required" /></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Till Required Date</b></span></td>
                            <td>
                                <select style="height:25px; width: 80px; border-radius: 5px; border:solid red 1px" name="month">
                                    <option value="1">JAN</option>
                                    <option value="2">FEB</option>
                                    <option value="1">MARCH</option>
                                    <option value="1">APRIL</option>
                                    <option value="1">MAY</option>
                                    <option value="1">JUNE</option>
                                    <option value="1">JULY</option>
                                    <option value="1">AUG</option>
                                    <option value="1">SEPT</option>
                                    <option value="1">OCT</option>
                                    <option value="1">NOV</option>
                                    <option value="1">DEC</option>
                                </select>
                                <select style="height:25px; width:80px; border-radius: 5px; border:solid red 1px" name="day">
                                    <option value="1">1</option>
                                    <option value="2">2</option>
                                    <option value="3">3</option>
                                    <option value="4">4</option>
                                    <option value="5">5</option>
                                    <option value="6">6</option>
                                    <option value="7">7</option>
                                    <option value="8">8</option>
                                    <option value="9">9</option>
                                    <option value="10">10</option>
                                    <option value="11">11</option>
                                    <option value="12">12</option>
                                    <option value="13">13</option>
                                    <option value="14">14</option>
                                    <option value="15">15</option>
                                    <option value="16">16</option>
                                    <option value="17">17</option>
                                    <option value="18">18</option>
                                    <option value="19">19</option>
                                    <option value="20">20</option>
                                    <option value="21">21</option>
                                    <option value="22">22</option>
                                    <option value="23">23</option>
                                    <option value="24">24</option>
                                    <option value="25">25</option>
                                    <option value="26">26</option>
                                    <option value="27">27</option>
                                    <option value="28">28</option>
                                    <option value="29">29</option>
                                    <option value="30">30</option>
                                    <option value="31">31</option>
                                </select>

                                <input style="height:25px; width:60px; border-radius: 5px; border:solid red 1px" type="text" name="year" style=" width:50px" />
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="lefttd" align="center"><span style="color: red;"><b>Detail</b></span></td>
                            <td><textarea style="height:40px; width:170px; border-radius: 5px; border:solid red 1px" name="t7"></textarea></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td><input type="submit" value="Submit" name="sbmt" style="border:0px; background:linear-gradient(#900,#D50000); width:100px; height:30px; border-radius:10px; box-shadow:1px 1px 5px black; color:white; font-weight:bold; font-size:14px; text-shadow:1px 1px 6px black; "></td>
                        </tr>
                    </table>

                </form>
            </div>
        </div>

    </div>
    <br><br><br><br><br><br><br>
  <?php
    require_once('dbconnect.php');
    if (isset($_POST["sbmt"])) {

        $d = $_POST["year"] . "/" . $_POST["month"] . "/" . $_POST["day"];
        $s = "insert into requestblood(name,gender,age,mobile_number,blood_group,quantity,email,require_date,detail) values('" . $_POST["t1"] . "','" . $_POST["r1"] . "','" . $_POST["t2"] . "','" . $_POST["t3"] . "','" . $_POST["t4"] . "','" . $_POST["t5"] . "','" . $_POST["t6"] . "','" . $d .  "','" .  $_POST["t7"]  . "')";


        $q = mysqli_query($conn, $s);
        mysqli_close($conn);
        if ($q > 0) {
            echo "<script>alert('Record Save');</script>";
        } else {
            echo "<script>alert('Saving Record Failed');</script>";
        }
    }


    ?>
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