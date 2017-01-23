<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Ajax extends CI_Controller {

	public function __construct() {
        parent::__construct();

		$this->load->model('m_peserta');
    }


    public function cekemail(){
        $temp = $this->input->post('email');
        if(strlen(trim($temp))==0){
            echo "Email harus diisi";
        } else if (!filter_var($temp, FILTER_VALIDATE_EMAIL)) {
            echo "Email tidak valid";
        } else if( $this->m_peserta->emailsudahterdaftar($temp) ){
            echo "Email sudah terdaftar";
        } else {
            echo "Email bisa digunakan";
        }
    }

    public function cekusername(){
        if( $this->m_peserta->namausersudahterdaftar( $this->input->post('namauser') ) ){
          echo "1";
        } else {
           echo "0";
        }
    }

    

}
