-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Jun 2022 pada 13.20
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contoh_pilgan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_soal`
--

CREATE TABLE `tbl_soal` (
  `id_soal` int(11) NOT NULL,
  `soal` text NOT NULL,
  `a` varchar(50) NOT NULL,
  `b` varchar(50) NOT NULL,
  `c` varchar(50) NOT NULL,
  `d` varchar(50) NOT NULL,
  `kunci` varchar(50) NOT NULL,
  `gambar` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `aktif` enum('Y','N') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_soal`
--

INSERT INTO `tbl_soal` (`id_soal`, `soal`, `a`, `b`, `c`, `d`, `kunci`, `gambar`, `tanggal`, `aktif`) VALUES
(1, 'HTML merupakan singkatan dari ....', 'Home Tool  Markup Language', 'Hyperlinks and Text Markup Language', 'Hyper Text Markup Language', 'Hyper Tool Markup Language', 'c', '', '2018-07-02', 'N'),
(2, 'Siapa yang mengembangkan Sejarah Web pertama kali?', 'Ruben', 'Thomas Alpha Edison', 'Tim Berners-Lee', 'Albert Einstein', 'c', '', '2018-07-02', 'Y'),
(3, 'Profesi dalam pengembangan web, kecuali...', 'Web Developer', 'Web Programer', 'Web Administrator', 'Web Browser', 'd', '', '2018-07-18', 'Y'),
(4, 'Browser bawaan OS Windows adalah ?', 'Opera mini', 'Mozila', 'Chrome', 'Internet Explorer', 'd', '', '2018-07-02', 'Y'),
(5, 'Apa kepanjangan WWW ?', 'World Wide Web', 'Wide World Web', 'Web Wide World', 'World Web Wide', 'a', '', '2018-07-02', 'N'),
(6, 'Multimedia adalah ?', 'Teknologi yg memadukan gambar,video dan suara.', 'teknologi yg memadukan Daftar', 'teknologi yg memadukan Baris dan kolom', 'Teknologi yg memadukan Kelistrikan', 'a', '', '2018-07-02', 'N'),
(7, 'Menurut Anda, di bawah ini adalah gambar?', 'Avatar', 'Pelangi', 'Singa Laut', 'Bulan', 'a', 'avatar-1.png', '2020-10-04', 'Y');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_soal`
--
ALTER TABLE `tbl_soal`
  ADD PRIMARY KEY (`id_soal`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_soal`
--
ALTER TABLE `tbl_soal`
  MODIFY `id_soal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
