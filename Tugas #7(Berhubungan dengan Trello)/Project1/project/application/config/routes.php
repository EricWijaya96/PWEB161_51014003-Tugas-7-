<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'home';

$route['Registrasi_Anggota'] = 'registrasi_anggota';

$route['Registrasi_Latihan_Khusus'] = 'registrasi_latihan_khusus';

$route['Gallery'] = 'gallery';

$route['Map'] = 'map';

$route['Video'] = 'video';

$route['Login'] = 'login';

$route['User'] = 'user';
$route['User/Profil'] = 'User/profil';
$route['User/EditProfil'] = 'User/editprofil';
/** AJAX  **/
$route['ajax/cekuser'] = 'ajax/cekusername';
$route['ajax/cekemail'] = 'ajax/cekemail';

$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
