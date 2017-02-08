<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Log-in</title>
  
  
  <link rel='stylesheet prefetch' href='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/themes/smoothness/jquery-ui.css'>

      <link rel="stylesheet" href="./assets/css/login-css/css/style.css">

  
</head>

<body>
  <div class="login-card">
    <h1>Log-in</h1><br>
      <form action="<?= base_url()?>login/proses_login" method="post" >
        <?=$this->session->flashdata('pesan')?>
        <input type="text" name="user" placeholder="Username" required="required">
        <input type="password" name="pass" placeholder="Password" required="required">
        <input type="submit" name="login" class="login login-submit" value="login">
      </form>
  </div>

<!-- <div id="error"><img src="https://dl.dropboxusercontent.com/u/23299152/Delete-icon.png" /> Your caps-lock is on.</div> -->
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
  <script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
  
</body>
</html>
