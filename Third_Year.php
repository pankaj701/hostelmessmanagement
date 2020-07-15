<!DOCTYPE html>
<html>
<head>
	<title></title>
	 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
 
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
  <a class="navbar-brand" href="#">Aryabhatt Boys Hostle Mess</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="index.php">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="service.php">Services</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="about.php">About</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="contact.php">Contact</a>
    
      
    
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>


<section class="my-5">
	<div class="my-5">
		<h1 class="text-center">Third Year</h1>
	</div>

		


				<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">Sr No.</th>
      <th scope="col">Student Name</th>
      <th scope="col">Fathers Name</th>
      <th scope="col">Contact No</th>
      <th scope="col">Address</th>
    </tr>
  
 <?php
    $con = mysqli_connect("localhost","root","","pankaj");
    if ($con-> connect_error) {
    die("Connection failed:". $con-> connect_error);
  }
  $sql = "SELECT Sr_No,Student_Name,Fathers_Name,Contact_No,Address from thirdyear";
  $result = $con-> query($sql);
  if ($result-> num_rows > 0) {
  while($row = $result-> fetch_assoc()) {
  echo "<tr><td>". $row["Sr_No"] . "</td><td>" . $row["Student_Name"] . "</td><td>" . $row["Fathers_Name"] . "</td><td>" . $row["Contact_No"] . "</td><td>" . $row["Address"] . "</td></tr>";  
}
echo "</table>";
}
 else {
 echo "0 result";
}
$con->close();


?>

</table>

		</div>
	</div>
</section>




<section class="my-5">
	<div class="my-5">
		<h1 class="text-center">Contact Us</h1>
	</div>
	<div class="w-50 m-auto">
		<form action="userinfo.php" method="post">
			<div class="form-group">
				<label>Username</label>
				<input type="text" name="user" autocomplete="off" class="form-control">
			</div>
			<div class="form-group">
				<label>Email Id</label>
				<input type="text" name="email" autocomplete="off" class="form-control">
			</div>
			<div class="form-group">
				<label>Mobile No</label>
				<input type="text" name="mobile" autocomplete="off" class="form-control">
			</div>
			
			<div class="form-group">
				<label>Comment</label>
				<textarea class="form-control" name="comment" type="text">
					
				</textarea>
				<div class="my-5">
					<button type="submit" class="btn btn-success">Submit</button>
				</div>
			</div>
		</form>
	</div>
</section>


<footer>
	<h3 class="p-3 bg-dark text-white text-center">All rights are reserved  @2019</h3>
</footer>


<script src="js/jquery.js"></script>
<script src="js/bootstrap.min.js"></script>
</body>
</html>