<!DOCTYPE html>
<html>
<head>
<title>Form Kritik dan Saran Mahasiswa(UKM Gambar)</title>
<link rel="stylesheet" type="text/css" href="assets/css/styleformsarankritik.css">
</head>
<body>
<h2><a href=Home class="button">Go Back to HOME PAGE</a></h2>
<img class="gambar2" src="assets/Gambar/Logo Sekolah/logo_stimik_kharisma.png" width=auto height=auto>
<h3 class="judulutama">Formulir Kritik dan Saran(UKM Gambar)</h3>

<div>
  <form action="action_page.php">
    <label for="Nama Lengkap Mahasiswa">Nama Lengkap Mahasiswa :</label>
    <input type="text" id="fname" name="Nama Lengkap Mahasiswa">

    <label for="NIM">NIM :</label>
    <input type="text" id="lname" name="NIM">

    <label for="Jurusan">Jurusan :</label>
    <select id="Jurusan" name="Jurusan">
      <option value="SI">SI</option>
      <option value="TI">TI</option>
      <option value="D3">D3</option>
      <option value="SI-KA">SI-KA</option>
      <option value="SIM">SIM</option>
    </select>

    <form action="action_page.php">
    <label for="Saran/Kritik Mahasiswa">Saran/Kritik Mahasiswa :</label>
    <input type="text" id="fname" name="Saran/Kritik Mahasiswa">
  
    <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>