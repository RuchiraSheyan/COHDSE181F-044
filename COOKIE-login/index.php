<?php

if(isset($_COOKIE["loggedBefor"]))
	header("Location:welcome.php");
else
	header("Location:login.html");

?>