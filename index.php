<?php
include 'db_conn.php';
$conn = OpenCon();
?>

<!DOCTYPE html>
<html>
<head>
	<title>LOGIN PAGE</title>
</head>

<body>
	
	<div align="center">
		<form action="home.php" method="POST">
			<label> Username :</label> <input type="text" name="username"><br>
			<label> Password :</label> <input type="text" name="password"><br>
			<input type="submit">
		</form>
		<form action="reg.php" method="POST">
			<label>New here?</label><br>
			<input type="submit" value="Register">
		</form>
	</div>
	
</body>

</html>

