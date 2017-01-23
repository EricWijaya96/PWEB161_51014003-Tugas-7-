<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Registrasi_Latihan_Khusus extends CI_Controller {

	function __construct(){
		parent::__construct();		
		$this->load->model('m_peserta');
		$this->load->helper('url');

	}

	public function index()
	{
		$this->load->view('templates/header');
		$this->load->view('templates/nav2');
		$data['peserta_db'] = $this->m_peserta->tampil_data()->result();
		$this->load->view('registrasi_latihan-khusus',$data);
		$this->load->view('templates/footer');
		
	}


	function tambah(){
		$this->load->view('registrasi_latihan-khusus');
	}


	function tambah_aksi(){
		$nama = $this->input->post('nama');
		$ukuran_baju = $this->input->post('ukuran_baju');
		$ukuran_sepatu = $this->input->post('ukuran_sepatu');
		$tinggi_badan = $this->input->post('tinggi_badan');
		$jenis_kelamin = $this->input->post('jenis_kelamin');
		$posisi = $this->input->post('posisi');

		$data = array(
			'nama' => $nama,
			'ukuran_baju' => $ukuran_baju,
			'ukuran_sepatu' => $ukuran_sepatu,
			'tinggi_badan' => $tinggi_badan,
			'jenis_kelamin' => $jenis_kelamin,
			'posisi' => $posisi
			);
		$this->m_peserta->input_data($data,'peserta_db');
		redirect('crud/index');
	}


