
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
			<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAxBJC7P9E2rL1EhJ3UwWvas35HSYsGLOs&callback=myMap"></script> <!-- Edit API KEY -->		
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


  
