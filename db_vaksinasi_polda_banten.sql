-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Agu 2021 pada 16.05
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_vaksinasi_polda_banten`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_proses`
--

CREATE TABLE `detail_proses` (
  `id_proses` int(11) NOT NULL DEFAULT 0,
  `nama_pasien` varchar(100) NOT NULL,
  `nama_vaksin` varchar(100) NOT NULL,
  `nama_petugas` varchar(100) NOT NULL,
  `nama_gelombang` varchar(100) NOT NULL,
  `jam` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `detail_proses`
--

INSERT INTO `detail_proses` (`id_proses`, `nama_pasien`, `nama_vaksin`, `nama_petugas`, `nama_gelombang`, `jam`) VALUES
(1, 'Azrul Lintang Wiguna', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(2, 'Doni Hayati', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(3, 'Haikal Pertiwi', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(4, 'Muhammad Purwahyuningrum', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(5, 'Azmi Agusti', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(6, 'Beckley Widyaningtias', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(7, 'Riechal Hidayati', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(8, 'Daniel Ramadhanty', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(9, 'Gilang Lonika', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(10, 'Agus Rafles', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(11, 'Andrilla Paramadina', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(12, 'Ogie Pratiwi', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(13, 'Rusdi Rahayu', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(14, 'Devito Bertauli', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(15, 'Yenu Arrauf', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(16, 'Adi Utami', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(17, 'Irlan Umaeroh', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(18, 'Pratama Susanti', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(19, 'Ari Prasanti', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(20, 'Fahmi Johirin', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(41, 'Priyohadi Mohamad Saputri', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(42, 'Irsan Miftachul Cahyani', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(43, 'I Permana', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(44, 'Andriawan Rozi', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(45, 'Aulia Anindita', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(46, 'Yenu Muhammad', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(47, 'Reza Agustina', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(48, 'Rizki Finaldi Gardito', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(49, 'Wildan Dyarini', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(50, 'Fauzan Susanti', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(51, 'Ridhwan Varensia', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(52, 'Axel Julian Rugaya', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(53, 'Bintang Wardhani', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(54, 'Muhammad Fundrika', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(55, 'Mirza Sinuka', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(56, 'Bimo Amaliya', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(57, 'Syahrul Annas', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(58, 'Anton Praguyo', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(59, 'Syaibatul Selenia', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(60, 'Muhammad Christian Putra', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(81, 'Syaibatul Tanjung', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(82, 'Rezky Farishy', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(83, 'Ariyadi Jaya', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(84, 'Adisdi Fathir', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(85, 'Anton Rizky', 'Sinovac', 'Wahyu Ramadhan', 'Pertama', '08:00-12:00'),
(91, 'Adam Alditio Pratama', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(92, 'Finaldi Saury', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(93, 'Adhim Gardito', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(94, 'Adi Utami', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(95, 'Aldo Utomo', 'Sinovac', 'Naufal Eka Pratama', 'Kedua', '12:00-16:00'),
(21, 'Fahlian Bimo Narendra', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(22, 'Bintang Susfa', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(23, 'Gusti Tenriajeng', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(24, 'Rheza Fadhillah', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(25, 'Farqy Febrianto', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(26, 'Singgih Veronica', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(27, 'Dicky Shabrina', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(28, 'Deristya Arrauf', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(29, 'Cardito Salma', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(30, 'fattahillah Aspi', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(31, 'Pandu W', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(32, 'Izhar Asih', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(33, 'Reza Mandarasari', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(34, 'Jeremiah Naomi', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(35, 'Mark Lestari', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(36, 'Okky Lesihantika', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(37, 'Andrian Qodir', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(38, 'Indra Saputri', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(39, 'Alfin Monica', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(40, 'Timothy Yulianti', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(61, 'Miftachul Zulfi Wibisono', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(62, 'Fariz Qurniawan', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(63, 'Christian Naenggolan', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(64, 'Rio Nadya', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(65, 'Haris Tantin', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(66, 'Adam Pambudi', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(67, 'Alvino Husein', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(68, 'Dhika Putri', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(69, 'Fakhrul Mukaffi', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(70, 'Lukman Ashim', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(71, 'Arie Dinantika', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(72, 'Dicky Sabri', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(73, 'Rio Kahfi', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(74, 'Fandy Melinda', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(75, 'Ramanta Tantim', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(76, 'Yosua Soleha', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(77, 'Fikri Pradana', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(78, 'Rendy Aminullah', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(79, 'Deka Sidharta', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(80, 'Azmi Sumlang', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(86, 'Ilyas Anggraini', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(87, 'Hudzaifah Suheryanto', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(88, 'Marza Noviyanti', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(89, 'Lintang Herlama', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(90, 'Sujendro Qodriyah', 'Merah Putih', 'Eka Wibowo', 'Pertama', '08:00-12:00'),
(96, 'Pratama Susanti', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(97, 'Faishal Hilmawan', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(98, 'Singgih Alvino Sjukri', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(99, 'Hendaru Mustikawati', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00'),
(100, 'Ariyadi Herdianti', 'Merah Putih', 'Risky Hanafi', 'Kedua', '12:00-16:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gelombang`
--

CREATE TABLE `gelombang` (
  `id_gelombang` int(11) NOT NULL,
  `nama_gelombang` varchar(100) NOT NULL,
  `jam` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gelombang`
--

INSERT INTO `gelombang` (`id_gelombang`, `nama_gelombang`, `jam`) VALUES
(1, 'Pertama', '08:00-12:00'),
(2, 'Kedua', '12:00-16:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pasien`
--

CREATE TABLE `pasien` (
  `id_pasien` int(11) NOT NULL,
  `nama_pasien` varchar(100) NOT NULL,
  `asal_pasien` varchar(100) NOT NULL,
  `umur_pasien` int(2) NOT NULL,
  `jk_pasien` char(1) NOT NULL,
  `no_telpon_pasien` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pasien`
--

INSERT INTO `pasien` (`id_pasien`, `nama_pasien`, `asal_pasien`, `umur_pasien`, `jk_pasien`, `no_telpon_pasien`) VALUES
(1, 'Azrul Lintang Wiguna', 'Serang', 12, 'L', '089878618842'),
(2, 'Fahlian Bimo Narendra', 'Taktakan', 47, 'P', '086164848019'),
(3, 'Priyohadi Mohamad Saputri', 'Kasemen', 68, 'P', '082047162747'),
(4, 'Miftachul Zulfi Wibisono', 'Curug', 46, 'L', '088907729576'),
(5, 'Doni Hayati', 'Cipocok Jaya', 12, 'L', '085111038379'),
(6, 'Bintang Susfa', 'Walantaka', 66, 'P', '084251416327'),
(7, 'Irsan Miftachul Cahyani', 'Taktakan', 48, 'P', '085303743387'),
(8, 'Fariz Qurniawan', 'Kasemen', 61, 'P', '083290269466'),
(9, 'Syaibatul Tanjung', 'Curug', 41, 'L', '082440660463'),
(10, 'Haikal Pertiwi', 'Cipocok Jaya', 47, 'L', '089934667738'),
(11, 'Gusti Tenriajeng', 'Walantaka', 21, 'P', '089892832484'),
(12, 'I Permana', 'Serang', 44, 'P', '082096658241'),
(13, 'Christian Naenggolan', 'Serang', 63, 'L', '083598534930'),
(14, 'Rezky Farishy', 'Taktakan', 67, 'L', '089260597387'),
(15, 'Muhammad Purwahyuningrum', 'Kasemen', 31, 'P', '084101556842'),
(16, 'Rheza Fadhillah', 'Curug', 24, 'P', '084667036050'),
(17, 'Andriawan Rozi', 'Cipocok Jaya', 37, 'P', '089813874741'),
(18, 'Rio Nadya', 'Walantaka', 39, 'L', '082360551133'),
(19, 'Ariyadi Jaya', 'Taktakan', 56, 'L', '084421063460'),
(20, 'Azmi Agusti', 'Kasemen', 14, 'P', '086123716339'),
(21, 'Farqy Febrianto', 'Curug', 62, 'L', '082588022908'),
(22, 'Aulia Anindita', 'Cipocok Jaya', 26, 'L', '085653890073'),
(23, 'Haris Tantin', 'Serang', 56, 'P', '084445524107'),
(24, 'Adisdi Fathir', 'Serang', 23, 'P', '083799597304'),
(25, 'Beckley Widyaningtias', 'Serang', 44, 'P', '087801449043'),
(26, 'Singgih Veronica', 'Taktakan', 12, 'L', '085653890073'),
(27, 'Yenu Muhammad', 'Kasemen', 47, 'L', '088881603378'),
(28, 'Adam Pambudi', 'Curug', 31, 'P', '083935494274'),
(29, 'Anton Rizky', 'Cipocok Jaya', 23, 'L', '0897844992610'),
(30, 'Riechal Hidayati', 'Walantaka', 50, 'L', '080105152190'),
(31, 'Dicky Shabrina', 'Taktakan', 64, 'P', '085034688542'),
(32, 'Reza Agustina', 'Kasemen', 51, 'P', '082722983444'),
(33, 'Alvino Husein', 'Curug', 60, 'L', '080678997913'),
(34, 'Ilyas Anggraini', 'Cipocok Jaya', 52, 'P', '085649406812'),
(35, 'Gilang Lonika', 'Walantaka', 43, 'L', '087230890460'),
(36, 'Deristya Arrauf', 'Serang', 65, 'P', '086616683757'),
(37, 'Rizki Finaldi Gardito', 'Serang', 29, 'P', '086862819003'),
(38, 'Dhika Putri', 'Taktakan', 60, 'L', '089668159521'),
(39, 'Hudzaifah Suheryanto', 'Kasemen', 51, 'L', '085807722110'),
(40, 'Agus Rafles', 'Curug', 33, 'P', '081524981999'),
(41, 'Cardito Salma', 'Cipocok Jaya', 64, 'P', '081463389761'),
(42, 'Wildan Dyarini', 'Walantaka', 19, 'P', '081474983966'),
(43, 'Fakhrul Mukaffi', 'Taktakan', 20, 'L', '083523472987'),
(44, 'Marza Noviyanti', 'Kasemen', 43, 'L', '084534122491'),
(45, 'Daniel Ramadhanty', 'Curug', 15, 'P', '088997977513'),
(46, 'fattahillah Aspi', 'Cipocok Jaya', 59, 'L', '084374666734'),
(47, 'Fauzan Susanti', 'Walantaka', 45, 'L', '081724636530'),
(48, 'Lukman Ashim', 'Serang', 48, 'P', '088771478809'),
(49, 'Lintang Herlama', 'Serang', 38, 'P', '088566999035'),
(50, 'Andrilla Paramadina', 'Taktakan', 40, 'P', '083047794337'),
(51, 'Pandu W', 'Kasemen', 46, 'L', '081089303222'),
(52, 'Ridhwan Varensia', 'Curug', 45, 'L', '080302545707'),
(53, 'Arie Dinantika', 'Cipocok Jaya', 41, 'P', '084698839888'),
(54, 'Sujendro Qodriyah', 'Taktakan', 31, 'P', '088810462051'),
(55, 'Ogie Pratiwi', 'Walantaka', 27, 'P', '082700534167'),
(56, 'Izhar Asih', 'Kasemen', 43, 'L', '086744552387'),
(57, 'Axel Julian Rugaya', 'Curug', 47, 'L', '085523189007'),
(58, 'Dicky Sabri', 'Cipocok Jaya', 67, 'P', '085421649057'),
(59, 'Adam Alditio Pratama', 'Walantaka', 26, 'L', '083473625441'),
(60, 'Rusdi Rahayu', 'Serang', 20, 'L', '082320505419'),
(61, 'Reza Mandarasari', 'Serang', 29, 'L', '087451681529'),
(62, 'Bintang Wardhani', 'Taktakan', 64, 'P', '082274442459'),
(63, 'Rio Kahfi', 'Kasemen', 23, 'L', '088267059792'),
(64, 'Finaldi Saury', 'Curug', 46, 'L', '087029784708'),
(65, 'Devito Bertauli', 'Cipocok Jaya', 43, 'P', '0883269705329'),
(66, 'Jeremiah Naomi', 'Walantaka', 34, 'P', '082650340584'),
(67, 'Muhammad Fundrika', 'Taktakan', 43, 'P', '088838661981'),
(68, 'Fandy Melinda', 'Kasemen', 23, 'L', '086258728604'),
(69, 'Adhim Gardito', 'Curug', 68, 'L', '080541964025'),
(70, 'Yenu Arrauf', 'Cipocok Jaya', 59, 'P', '0852042287141'),
(71, 'Mark Lestari', 'Walantaka', 35, 'P', '082905131471'),
(72, 'Mirza Sinuka', 'Serang', 18, 'L', '083464857409'),
(73, 'Ramanta Tantim', 'Serang', 27, 'L', '082418825622'),
(74, 'I Kartika', 'Taktakan', 28, 'P', '082621410069'),
(75, 'Adi Utami', 'Curug', 13, 'P', '082040329105'),
(76, 'Okky Lesihantika', 'Kasemen', 34, 'P', '084376364413'),
(77, 'Bimo Amaliya', 'Cipocok Jaya', 43, 'L', '083742776832'),
(78, 'Yosua Soleha', 'Walantaka', 37, 'L', '080688162150'),
(79, 'Aldo Utomo', 'Taktakan', 50, 'P', '084353289306'),
(80, 'Irlan Umaeroh', 'Kasemen', 51, 'L', '084785359033'),
(81, 'Andrian Qodir', 'Curug', 13, 'L', '086527744277'),
(82, 'Syahrul Annas', 'Cipocok Jaya', 56, 'P', '085921148634'),
(83, 'Fikri Pradana', 'Walantaka', 55, 'P', '080044701161'),
(84, 'Zulfi Hasaniy', 'Serang', 56, 'P', '082039362883'),
(85, 'Pratama Susanti', 'Serang', 43, 'L', '089422728656'),
(86, 'Indra Saputri', 'Taktakan', 54, 'L', '081507327309'),
(87, 'Anton Praguyo', 'Kasemen', 32, 'L', '087478197289'),
(88, 'Rendy Aminullah', 'Curug', 29, 'L', '086389585629'),
(89, 'Faishal Hilmawan', 'Cipocok Jaya', 33, 'P', '085158467505'),
(90, 'Ari Prasanti', 'Walantaka', 25, 'L', '083213582817'),
(91, 'Alfin Monica', 'Taktakan', 29, 'L', '088941395464'),
(92, 'Syaibatul Selenia', 'Kasemen', 42, 'P', '081046517372'),
(93, 'Deka Sidharta', 'Curug', 60, 'P', '07684634382'),
(94, 'Singgih Alvino Sjukri', 'Cipocok Jaya', 52, 'P', '080892257004'),
(95, 'Fahmi Johirin', 'Walantaka', 56, 'L', '081815880149'),
(96, 'Timothy Yulianti', 'Serang', 31, 'L', '081971700915'),
(97, 'Muhammad Christian Putra', 'Serang', 32, 'L', '082768967364'),
(98, 'Azmi Sumlang', 'Taktakan', 32, 'L', '082768967364'),
(99, 'Hendaru Mustikawati', 'Kasemen', 56, 'P', '082768934364'),
(100, 'Ariyadi Herdianti', 'Curug', 37, 'P', '087078143870');

-- --------------------------------------------------------

--
-- Struktur dari tabel `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `nama_petugas` varchar(100) NOT NULL,
  `asal_petugas` varchar(100) NOT NULL,
  `no_telpon_petugas` varchar(15) DEFAULT NULL,
  `jam_kerja` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `nama_petugas`, `asal_petugas`, `no_telpon_petugas`, `jam_kerja`) VALUES
(1, 'Wahyu Ramadhan', 'Taktakan', '089878618842', '08:00-12:00'),
(2, 'Eka Wibowo', 'Serang', '084748271599', '08:00-12:00'),
(3, 'Naufal Eka Pratama', 'Kasemen', '084853459047', '12:00-16:00'),
(4, 'Risky Hanafi', 'Walantaka', '087247027785', '12:00-16:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `proses`
--

CREATE TABLE `proses` (
  `id_proses` int(11) NOT NULL,
  `id_pasien` int(3) NOT NULL,
  `id_vaksin` int(1) NOT NULL,
  `id_petugas` int(2) NOT NULL,
  `id_gelombang` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `proses`
--

INSERT INTO `proses` (`id_proses`, `id_pasien`, `id_vaksin`, `id_petugas`, `id_gelombang`) VALUES
(1, 1, 1, 1, 1),
(2, 5, 1, 1, 1),
(3, 10, 1, 1, 1),
(4, 15, 1, 1, 1),
(5, 20, 1, 1, 1),
(6, 25, 1, 1, 1),
(7, 30, 1, 1, 1),
(8, 45, 1, 1, 1),
(9, 35, 1, 1, 1),
(10, 40, 1, 1, 1),
(11, 50, 1, 1, 1),
(12, 55, 1, 1, 1),
(13, 60, 1, 1, 1),
(14, 65, 1, 1, 1),
(15, 70, 1, 1, 1),
(16, 75, 1, 1, 1),
(17, 80, 1, 1, 1),
(18, 85, 1, 1, 1),
(19, 90, 1, 1, 1),
(20, 95, 1, 1, 1),
(21, 2, 2, 2, 1),
(22, 6, 2, 2, 1),
(23, 11, 2, 2, 1),
(24, 16, 2, 2, 1),
(25, 21, 2, 2, 1),
(26, 26, 2, 2, 1),
(27, 31, 2, 2, 1),
(28, 36, 2, 2, 1),
(29, 41, 2, 2, 1),
(30, 46, 2, 2, 1),
(31, 51, 2, 2, 1),
(32, 56, 2, 2, 1),
(33, 61, 2, 2, 1),
(34, 66, 2, 2, 1),
(35, 71, 2, 2, 1),
(36, 76, 2, 2, 1),
(37, 81, 2, 2, 1),
(38, 86, 2, 2, 1),
(39, 91, 2, 2, 1),
(40, 96, 2, 2, 1),
(41, 3, 1, 3, 2),
(42, 7, 1, 3, 2),
(43, 12, 1, 3, 2),
(44, 17, 1, 3, 2),
(45, 22, 1, 3, 2),
(46, 27, 1, 3, 2),
(47, 32, 1, 3, 2),
(48, 37, 1, 3, 2),
(49, 42, 1, 3, 2),
(50, 47, 1, 3, 2),
(51, 52, 1, 3, 2),
(52, 57, 1, 3, 2),
(53, 62, 1, 3, 2),
(54, 67, 1, 3, 2),
(55, 72, 1, 3, 2),
(56, 77, 1, 3, 2),
(57, 82, 1, 3, 2),
(58, 87, 1, 3, 2),
(59, 92, 1, 3, 2),
(60, 97, 1, 3, 2),
(61, 4, 2, 4, 2),
(62, 8, 2, 4, 2),
(63, 13, 2, 4, 2),
(64, 18, 2, 4, 2),
(65, 23, 2, 4, 2),
(66, 28, 2, 4, 2),
(67, 33, 2, 4, 2),
(68, 38, 2, 4, 2),
(69, 43, 2, 4, 2),
(70, 48, 2, 4, 2),
(71, 53, 2, 4, 2),
(72, 58, 2, 4, 2),
(73, 63, 2, 4, 2),
(74, 68, 2, 4, 2),
(75, 73, 2, 4, 2),
(76, 78, 2, 4, 2),
(77, 83, 2, 4, 2),
(78, 88, 2, 4, 2),
(79, 93, 2, 4, 2),
(80, 98, 2, 4, 2),
(81, 9, 1, 1, 1),
(82, 14, 1, 1, 1),
(83, 19, 1, 1, 1),
(84, 24, 1, 1, 1),
(85, 29, 1, 1, 1),
(86, 34, 2, 2, 1),
(87, 39, 2, 2, 1),
(88, 44, 2, 2, 1),
(89, 49, 2, 2, 1),
(90, 54, 2, 2, 1),
(91, 59, 1, 3, 2),
(92, 64, 1, 3, 2),
(93, 69, 1, 3, 2),
(94, 75, 1, 3, 2),
(95, 79, 1, 3, 2),
(96, 85, 2, 4, 2),
(97, 89, 2, 4, 2),
(98, 94, 2, 4, 2),
(99, 99, 2, 4, 2),
(100, 100, 2, 4, 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `vaksin`
--

CREATE TABLE `vaksin` (
  `id_vaksin` int(11) NOT NULL,
  `nama_vaksin` varchar(100) NOT NULL,
  `asal_vaksin` varchar(100) NOT NULL,
  `stock_vaksin` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `vaksin`
--

INSERT INTO `vaksin` (`id_vaksin`, `nama_vaksin`, `asal_vaksin`, `stock_vaksin`) VALUES
(1, 'Sinovac', 'China', 50),
(2, 'Merah Putih', 'Indonesia', 50);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `gelombang`
--
ALTER TABLE `gelombang`
  ADD PRIMARY KEY (`id_gelombang`);

--
-- Indeks untuk tabel `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id_pasien`);

--
-- Indeks untuk tabel `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indeks untuk tabel `proses`
--
ALTER TABLE `proses`
  ADD PRIMARY KEY (`id_proses`);

--
-- Indeks untuk tabel `vaksin`
--
ALTER TABLE `vaksin`
  ADD PRIMARY KEY (`id_vaksin`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gelombang`
--
ALTER TABLE `gelombang`
  MODIFY `id_gelombang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id_pasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `proses`
--
ALTER TABLE `proses`
  MODIFY `id_proses` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT untuk tabel `vaksin`
--
ALTER TABLE `vaksin`
  MODIFY `id_vaksin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
