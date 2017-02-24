<?php
defined('BASEPATH') OR exit('No direct script access allowed');

$route['default_controller'] = 'home';

$route['registrasi_anggota'] = 'registrasi_anggota';

$route['Map'] = 'map';

$route['Video'] = 'video';

$route['infokegiatan'] = 'infokegiatan';

$route['Facebook'] = 'facebook';

$route['Login'] = 'login';
$route['admin_kegiatan'] = 'admin_kegiatan';

$route['User'] = 'user';
$route['User/Profil'] = 'User/profil';
$route['User/EditProfil'] = 'User/editprofil';
/** AJAX  **/
$route['ajax/cekuser'] = 'ajax/cekusername';
$route['ajax/cekemail'] = 'ajax/cekemail';

$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
