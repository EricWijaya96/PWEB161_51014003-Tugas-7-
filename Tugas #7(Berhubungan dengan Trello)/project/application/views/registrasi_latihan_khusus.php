
    

<!DOCTYPE html>
<html>
<head>
  <title>Membuat CRUD dengan CodeIgniter | MalasNgoding.com</title>
</head>
<body>
  <center>
    <h1>Membuat CRUD dengan CodeIgniter | MalasNgoding.com</h1>
    <h3>Tambah data baru</h3>
  </center>
  <form action="<?php echo base_url(). 'registrasi_latihan_khusus/tambah_aksi'; ?>" method="post" class="form-horizontal">
    <TABLE Border='1' cellpadding='3' cellspacing='3'>
    <td width="650px" height="200px">
   <div class="form-group">
      <label for="inputNama" class="col-lg-2 control-label">Nama Lengkap</label>
      <div class="col-lg-10">
        <input type="text" name="Nama" class="form-control" id="inputNama" placeholder="Nama">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Ukuran Baju</label>
      <div class="col-lg-10">
       <input type="text" name="ukuran_baju" class="form-control" id="inputNama" placeholder="Ukuran">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Ukuran Sepatu</label>
      <div class="col-lg-10">
        <input type="text" name="ukuran_sepatu" class="form-control" id="inputNama" placeholder="Ukuran">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Tinggi Badan</label>
      <div class="col-lg-10">
        <input type="text" name="tinggi_badan" class="form-control" id="inputNama" placeholder="Tinggi">
      </div>
    </div>
    <div class="form-group">
      <label type="text" name="jenis_kelamin" class="col-lg-2 control-label">Jenis Kelamin</label>
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
      <label type="text" name="posisi" for="select" class="col-lg-2 control-label">Posisi</label>
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
        <button type="submit" value="Tambah" class="btn btn-primary">Submit</button>
      </div>
    </div>
    </table>
  </form> 
</body>
</html>


<!--<center>
<form action="<?php echo base_url(). 'registrasi_latihan_khusus/tambah_aksi'; ?>" method="post"  class="form-horizontal">
<TABLE Border='1' cellpadding='3' cellspacing='3'>
<td width="650px" height="200px">
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
       <input type="text" name="ukuran_baju" class="form-control" id="inputNama" placeholder="Ukuran">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Ukuran Sepatu</label>
      <div class="col-lg-10">
        <input type="text" name="ukuran_sepatu" class="form-control" id="inputNama" placeholder="Ukuran">
      </div>
    </div>
    <div class="form-group">
      <label for="alamat" class="col-lg-2 control-label">Tinggi Badan</label>
      <div class="col-lg-10">
        <input type="text" name="tinggi_badan" class="form-control" id="inputNama" placeholder="Tinggi">
      </div>
    </div>
    <div class="form-group">
      <label type="text" name="jenis_kelamin" class="col-lg-2 control-label">Jenis Kelamin</label>
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
      <label type="text" name="posisi" for="select" class="col-lg-2 control-label">Posisi</label>
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
        <button type="submit" value="Tambah" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </fieldset>
  </TABLE>
</form>

  <footer>
        <p>&copy; 2016 Company, Inc. &middot; </p>
      </footer>

    </div><!-- /.container --> 
