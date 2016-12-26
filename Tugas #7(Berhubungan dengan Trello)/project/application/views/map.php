<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Basket</title>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="assets/carousel.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
      <nav id="mainNav" class="navbar navbar-default navbar-fixed-top navbar-custom">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li><a href="index.php"> <span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li>
        <li><a href="#club1"><span class="glyphicon glyphicon-equalizer" aria-hidden="true"></span> Kegiatan UKM</a></li>
        <li><a href="#visi"><span class="glyphicon glyphicon-pawn" aria-hidden="true"></span> Visi</a></li>
        <li><a href="#misi"><span class="glyphicon glyphicon-pawn" aria-hidden="true"></span> Misi</a></li>
        <li><a href="#words"><span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span> Words :)</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-th-list" aria-hidden="true"></span> Daftar<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="registrasi.php">Registrasi Anggota</a></li>
            <li><a href="registrasilatihan.html">Register Latihan Khusus</a></li>
          </ul>
        </li>
         <li><a href="map.html"><span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span> Lokasi</a></li> <!-- edit -->
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
      	<li><a href="#about"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Pengurus</a></li>
        <li><a href="registrasi.php">JOIN</a></li>
      </ul>
    </div>
  </div>
</nav>

    <div  class="container marketing">
	<br id="peta">
      <!-- START THE FEATURETTES -->

      <div class="row">
        <div class="col-md-5">
			<h2 class="featurette-heading">
				<p> <span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>  LOKASI</p>
			</h2>
			<p class="lead">Alamat UKM Basket STMIK Kharsima </p>
			Jl. Teuku Umar Raya, Buloa, Tallo, Kota Makassar, Sulawesi Selatan<br/>
			<br/> <br/> <br/>
			<p class="lead">Peta</p>
			
			<!-- Map -->
			<div id="map" style="width:100%;height:500px"></div>
			<script>
				function myMap() {
					var myLatLng = {lat: -5.112071, lng: 119.438463}; <!-- Edit Lokasi -->
					var mapCanvas = document.getElementById("map");
					var mapOptions = {
						center: myLatLng,  
						mapTypeId: google.maps.MapTypeId.SATELLITE,
						zoom: 18
					}
					var map = new google.maps.Map(mapCanvas, mapOptions);
					var marker = new google.maps.Marker({
						position: myLatLng,
						map: map,
						title: 'Tempat Latihan'
					});
				}
			</script>
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDy7B9Ex1VkJTsc7NiYgAb54EliQFFCZMg&callback=myMap"></script> <!-- Edit API KEY -->		
			<!-- Map -->
			
		</div>
      </div>

	  <hr  class="featurette-divider">
      <!-- /END THE FEATURETTES -->
	
      <!-- FOOTER -->
      <br><br>
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p>&copy; 2016 Company, Inc. &middot; </p>
      </footer>
	</div>
    <!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
    <script>
      $('#mymodal').modal('show');
    </script>
  </body>
</html>
