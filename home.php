<?php

	

?>

<!DOCTYPE html>
<html>
<head>
	<title>HOME</title>
</head>

<body>
	<div align="center">
		<h1>PATRO PATRI KHUJUN EKHANE!</h1>
	</div>
	<div>
		<h3>Searching options</h3><br><br>
		<form action="search.php" method="POST">
			<label>Partner Gender : </label>
				<select name="gender">
					<option value="M">Male</option>
					<option value="F">Female</option>
				</select><br>
			<label> Minimum Age : </label><input type="text" name="min_age"><br>
			<label> Maximum Age : </label><input type="text" name="max_age"><br>
			<label> Religion : </label><input type="text" name="religion"><br>
			
			<input type="submit" value="Submit">
		</form>
	</div>
	
	
</body>

</html>