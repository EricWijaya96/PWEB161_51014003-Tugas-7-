-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Inang: 127.0.0.1
-- Waktu pembuatan: 23 Jan 2017 pada 08.13
-- Versi Server: 5.5.27
-- Versi PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Basis data: `basket_kharisma`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE IF NOT EXISTS `members` (
  `id_anggota` int(11) NOT NULL AUTO_INCREMENT,
  `nm_anggota` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` char(60) NOT NULL,
  `tmp_lhr` varchar(30) NOT NULL,
  `tgl_lhr` date NOT NULL,
  `tgg_bdn` int(3) NOT NULL,
  `almt_anggota` varchar(50) NOT NULL,
  `jk_anggota` char(1) NOT NULL,
  `jrs_anggota` varchar(3) NOT NULL,
  `pos_bskt` varchar(2) NOT NULL,
  `foto_anggota` text NOT NULL,
  PRIMARY KEY (`id_anggota`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id_anggota`, `nm_anggota`, `email`, `username`, `password`, `tmp_lhr`, `tgl_lhr`, `tgg_bdn`, `almt_anggota`, `jk_anggota`, `jrs_anggota`, `pos_bskt`, `foto_anggota`) VALUES
(1, 'admin', 'admin@admin.com', 'admin', '$2y$10$ZGhXjUIrogJQeefvCDy2He5U259QUnl.Yzn.B5tZq6of7RdxiBrjO', 'admin', '2017-01-19', 112, 'ad', 'P', 'TI', 'C', 'assets/uploads/file_1484582465.ico'),
(2, 'Calista Ruspandi', 'Calistaonang_15@kharisma.ac.id', 'Calista', '$2y$10$fPmYNCK7er9HhOy.ISZEH.ayiOohRODh1EP2ClmEHQZsv2JlON.xO', 'Makassar', '1996-06-28', 155, 'Jl.Baronang', 'W', 'SI', '--', 'assets/uploads/file_1484390603.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
