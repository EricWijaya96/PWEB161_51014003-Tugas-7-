<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class kegiatananggota extends CI_Controller {

	public function index()
	{

		$this->load->view('templates/header');
		$this->load->view('templates/nav2');
		
		$this->load->view('kegiatananggota');
		
		$this->load->view('templates/footer2');

	}
}
