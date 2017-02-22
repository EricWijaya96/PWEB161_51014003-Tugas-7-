-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Feb 2017 pada 09.44
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `basket_kharisma`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kegiatan`
--

CREATE TABLE `kegiatan` (
  `tanggal` text NOT NULL,
  `kegiatan` text NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kegiatan`
--

INSERT INTO `kegiatan` (`tanggal`, `kegiatan`, `id`) VALUES
('1 januari 2017', 'foto foto batu berjalan', 15),
('asd', 'heheh', 18);

-- --------------------------------------------------------

--
-- Struktur dari tabel `members`
--

CREATE TABLE `members` (
  `id_anggota` int(11) NOT NULL,
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
  `tipe_anggota` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `members`
--

INSERT INTO `members` (`id_anggota`, `nm_anggota`, `email`, `username`, `password`, `tmp_lhr`, `tgl_lhr`, `tgg_bdn`, `almt_anggota`, `jk_anggota`, `jrs_anggota`, `pos_bskt`, `foto_anggota`, `tipe_anggota`) VALUES
(1, 'admin', 'admin@admin.com', 'admin', '$2y$10$wi7oni4ASviNxCULaV1l6uYou2XNaIqGWkgnaerao1Bg7r0fQpHOy', 'admin', '2017-01-19', 112, ' ad ', 'P', 'TI', 'C', 'assets/uploads/file_1485176791.png', 1),
(2, 'admin1', 'admin@admin.com1', 'admin1', '$2y$10$L6gVS8kUfrKlskKcqLzMr.qvrdptqZj24a1yNRsDZeVYF7tcfemUW', 'admin', '2017-01-20', 1, 'ad', 'P', 'SI', 'PG', 'assets/uploads/file_1484923738.png', 0),
(3, 'adi', 'admin@admin.com11', 'adi', '$2y$10$hoqAjnw2Z59RL83BjH/cdumVfM66dg6OnDnRJaDEE.rjENP0VIabq', 'rumah', '2017-01-21', 1, ' ad ', 'P', 'SI', 'PG', 'assets/uploads/file_1485095195.png', 0),
(5, 'aaaaa', 'admin@admin.com1a', 'aaaaa', '$2y$10$7ymZaisba4c6TDWPIgki1OQDw0TvgQ65RTPd09aS.bJAf2XsTZuaC', 'aaaa', '2017-01-26', 1, 'aaaa', 'P', 'SI', 'PG', 'assets/uploads/file_1485360425.png', 0),
(6, 'aaaa', 'admin@admin.com1a', 'aaaa', '$2y$10$0FFSFFMJZfZ6SVdblKrPjulpTJ7ixKY2EhnajFSPwvfJXUQL.UoNC', 'aaaa', '2017-01-20', 1, 'aa', 'P', 'SI', 'PG', 'assets/uploads/file_1485360503.ico', 0),
(9, 'aku', 'aku@aku.com', 'aku', '$2y$10$n6gvvXU6TztT5vs0L4oYLOzd4dtyUVIrt5X0xhQuHgDE.YSK72ujC', 'aku', '2017-01-29', 1, 'aku', 'P', 'SI', 'PG', 'assets/uploads/file_1485701203.png', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id_notif` int(11) NOT NULL,
  `judul_notif` varchar(30) NOT NULL,
  `isi_notif` text NOT NULL,
  `tipe_notif` char(1) NOT NULL,
  `tgl_notif` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kegiatan`
--
ALTER TABLE `kegiatan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id_anggota`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id_notif`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kegiatan`
--
ALTER TABLE `kegiatan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id_anggota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `id_notif` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
