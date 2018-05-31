<?php

$Comment = $_POST["txtComment"];

$Comment = preg_replace("/[[:cntrl:]]/", "", $Comment);

$com_length = strlen($Comment);


if($Comment=="")
	echo"Invalid comment. Please enter a valid comment";

elseif($com_length>255) {
	echo"The comment you is longer than we accept. Maximum characters can be only 255. Please try again.";
}

else {



	$con = mysqli_connect("localhost","root","");
	mysqli_select_db($con,"guest_book");
	$sql = "insert into guest_comment(Comment) values('$Comment')";
	$ret = mysqli_query($con,$sql);
	echo"New record inserted successfully";
	mysqli_close($con);

}

?>