<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Gallery extends CI_Controller {

	public function index()
	{
		$this->load->view('templates2/header_nav2');
		$this->load->view('gallery');
	}
}
