<!DOCTYPE html>
<html>
<head>
	<title>Search Results</title>
</head>
<body>

	<?php
	include 'db_conn.php';
	$conn = OpenCon();

	$gender = $conn->real_escape_string($_POST['gender']);
	$min_ages = $conn->real_escape_string($_POST['min_age']);
	$min_age = (int)$min_ages;
	$max_ages = $conn->real_escape_string($_POST['max_age']);
	$max_age = (int)$max_ages;
	$religion = $conn->real_escape_string($_POST['religion']);
	echo "<h1>reached</h1><br>";

	if($gender=="M"){
		echo "<h1>reached3</h1><br>";
		$query = "select name from groom where age>=$min_age and age<=$max_age and religion='{$religion}'";
    	$conn->query($query);
    	echo "<h1>reached2</h1><br>";

    	if ($result = $conn->query($query)) {
		    while ($row = $result->fetch_assoc()) {
		        $field1name = $row["name"];
		 
		        echo '<tr> 
		                  <td>'.$field1name.'</td>
		              </tr>';
		    }
    	}
    
	}
	else{
		$query = "select name from bride where age>=$min_age and age<=$max_age and religion='{$religion}'";
    	$conn->query($query);
    	echo "<h1>reached2</h1><br>";

    	if ($result = $conn->query($query)) {
		    while ($row = $result->fetch_assoc()) {
		        $field1name = $row["name"];
		 
		        echo '<tr> 
		                  <td>'.$field1name.'</td><br>
		              </tr>';
		    }
    	}
	}
	$result->free();
    CloseCon($conn);

	?>

</body>
</html>