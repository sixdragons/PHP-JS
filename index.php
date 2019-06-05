
<?php

if(isset($_POST['valueForHash'])) {
	$v = $_POST['valueForHash'];
	$h = hash("md5", $v);
	$h1 = hash("sha1", $v);
	$connect = new mysqli("localhost", "root", "", "hash_sql");
	$sql = "INSERT INTO hash_table (value, md5, sha1)
			VALUES('$v', '$h', '$h1')";
	if ($connect->query($sql) === TRUE) {
		echo json_encode([
        'hash' => $h,
        'hashSha' => $h1
    ]);
	}
	$connect->close();
	
    return null;
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>

	    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="script.js"></script>
</head>
<body>
<ul class="list-group list-group-flush ">
  <li class="list-group-item" id="contentMD5"></li>
  <li class="list-group-item"  id="contentSHA1"></li>
</ul>

</body>


 
     <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    
</html>
