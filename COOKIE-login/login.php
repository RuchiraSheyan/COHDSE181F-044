<?php
$usrName = $_POST["txtUsrName"];
$pwd = $_POST["txtPwd"];


$con = mysqli_connect("localhost","root","");
mysqli_select_db($con,"logindb");

$result = mysqli_query($con, "select PWD from tbllogindet where UsrName='$usrName'");

$dbPWD = mysqli_fetch_row($result);
//echo $dbPWD[0];


if($dbPWD[0] == $pwd) {
	setcookie("loggedBefor","logged",time()+300,"/");
	header("Location:welcome.php");
}
else {
	echo"error!. Please enter valid credentials.";
}

?>