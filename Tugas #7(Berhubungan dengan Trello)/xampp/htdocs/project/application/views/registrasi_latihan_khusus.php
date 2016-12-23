
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
  </head>
  <body>
   <nav id="mainNav" class="navbar navbar-default navbar-custom">
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
       <li><a href="Home"> <span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li>
         <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><span class="glyphicon glyphicon-th-list" aria-hidden="true"></span> Daftar<span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="Registrasi_Anggota">Registrasi Anggota</a></li>
            <li><a href="Registrasi_Latihan_Khusus">Register Latihan Khusus</a></li>
          </ul>
        </li>
      </ul>
      
      <ul class="nav navbar-nav navbar-right">
        <li><a href="Registrasi_Anggota">JOIN</a></li>
      </ul>
    </div>
  </div>
</nav>


<center>
<TABLE Border='1' cellpadding='3' cellspacing='3'>
<td width="650px" height="200px">
<form class="form-horizontal">
  <fieldset>
    <legend>REGISTRASI LATIHAN KHUSUS</legend>
    <div class="form-group">
      <label for="inputNama" class="col-lg-2 control-label">Nama Lengkap</label>
      <div class="col-lg-10">
        <input type="text" class="form-control" id="inputNama" placeholder="Nama Lengkap">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Ukuran Baju</label>
      <div class="col-lg-10">
       <input type="text" class="form-control" id="inputNama" placeholder="Ukuran">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Ukuran Sepatu</label>
      <div class="col-lg-10">
        <input type="text" class="form-control" id="inputNama" placeholder="Ukuran">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Tinggi Badan</label>
      <div class="col-lg-10">
        <input type="text" class="form-control" id="inputNama" placeholder="Tinggi">
      </div>
    </div>
    <div class="form-group">
      <label class="col-lg-2 control-label">Jenis Kelamin</label>
      <div class="col-lg-10">
        <div class="Jenis Kelamin">
          <label>
            <input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
            Laki-laki
          </label>
        </div>
        <div class="radio">
          <label>
            <input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
            Wanita
          </label>
        </div>
      </div>
    </div>
    <div class="form-group">
      <label for="select" class="col-lg-2 control-label">Posisi</label>
      <div class="col-lg-10">
        <select class="form-control" id="select">
          <option>PointGuard</option>
          <option>ShootingGuard</option>
          <option>PointForward</option>
          <option>SmallForward</option>
          <option>Center</option>
          <option>Saya Tidak Tahu</option>
        </select>
        <br>
    </div>
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </fieldset>
  </TABLE>
</form>

  <footer>
        <p>&copy; 2016 Company, Inc. &middot; </p>
      </footer>

    </div><!-- /.container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>