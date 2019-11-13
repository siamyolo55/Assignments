<!DOCTYPE html>
<html>
<head>
	<title>Registration</title>
</head>
<body>

	<div>
		<form action="insert.php" method="POST">
			<div>
				<h1>Register</h1>
				<hr>
				<label>Name : </label><input type="text" name="name" required><br>
				<label>Age : </label><input type="text" name="age" required><br>
				<label>Gender : </label>
					<select name="gender">
						<option value="M">Male</option>
						<option value="F">Female</option>
					</select><br>
				<label>Religion : </label><input type="text" name="religion" required><br>
				<label>New Username : </label><input type="text" name="username" required><br>
				<label>Password : </label><input type="text" name="password" required><br>
				<label>Personal Preferences : </label><input type="text" name="pref" required><br>
				<label>Bio : </label><input type="text" name="bio" required><br>
				<label>Phone : </label><input type="text" name="phone" required><br>
				<label>Address : </label><input type="text" name="address" required><br>
				<label>Parents Name(s) : </label><input type="text" name="parents" required><br>
				<label>Job Status : </label><input type="text" name="job_status" required><br>
				<label>Job Details : </label><input type="text" name="job_details" required><br>
				<input type="submit" value="Register"><br>

			</div>
			
		</form>
	</div>


</body>
</html>