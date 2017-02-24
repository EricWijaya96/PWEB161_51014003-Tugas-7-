
<section id="services">
	 <div class="container">
	 <div class="row">
         <div class="col-md-20">

	<br><br><br>
          <center><h1>Kegiatan</h1> <br></center>
          <table class="table">
            <thead>
            <tr>
              <th>Tanggal</th>
              <th>Kegiatan</th>            
            </tr>
            </thead>

              <tbody>
              <?php foreach($kegiatan as $u){ ?>
                <tr>
                  <td><?php echo $u->tanggal ?></td>
                  <td><?php echo $u->kegiatan ?></td>
                  <td>
                   <button type="button" class="btn btn-primary"> <?php echo anchor('admin_kegiatan/edit/'.$u->id,'Edit'); ?></button>
                      <button type="button" class="btn btn-warning"> <?php echo anchor('admin_kegiatan/hapus/'.$u->id,'Hapus'); ?></button>
                  </td>
                </tr>
              <?php } ?>          
              </tbody>
          </table>
                <div class="text-center">
                    <a href="admin_kegiatan/tambah"><button class="btn btn-primary">Tambah kegiatan</button></a>
              </center> 
 </div>
        </div>
  </div>
</section>

