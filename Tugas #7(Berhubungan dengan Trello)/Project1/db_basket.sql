-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 12 Jan 2017 pada 15.48
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `db_basket`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_anggota`
--

CREATE TABLE IF NOT EXISTS `tb_anggota` (
  `id_anggota` int(11) NOT NULL AUTO_INCREMENT,
  `nm_anggota` varchar(50) NOT NULL,
  `tmp_lhr` varchar(30) NOT NULL,
  `tgl_lhr` date NOT NULL,
  `tgg_bdn` int(3) NOT NULL,
  `almt_anggota` varchar(50) NOT NULL,
  `jk_anggota` char(1) NOT NULL,
  `jrs_anggota` varchar(3) NOT NULL,
  `pos_bskt` varchar(2) NOT NULL,
  PRIMARY KEY (`id_anggota`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data untuk tabel `tb_anggota`
--

INSERT INTO `tb_anggota` (`id_anggota`, `nm_anggota`, `tmp_lhr`, `tgl_lhr`, `tgg_bdn`, `almt_anggota`, `jk_anggota`, `jrs_anggota`, `pos_bskt`) VALUES
(1, 'tes', 'tes', '2016-12-04', 156, 'tes', 'P', 'TI', '--'),
(2, 'tes', 'tes', '2016-12-04', 156, 'tes', 'P', 'TI', '--'),
(3, 're', 're', '2016-12-31', 123, 're', 'P', 'TI', 'PG'),
(4, 'tes', 'tes', '2016-12-27', 123, 'te', 'P', 'SI', 'PG');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
