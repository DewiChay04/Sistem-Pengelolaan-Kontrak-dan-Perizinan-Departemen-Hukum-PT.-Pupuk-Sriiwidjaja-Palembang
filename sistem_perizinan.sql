-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 23 Des 2019 pada 10.11
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sistem_perizinan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `histori_download`
--

CREATE TABLE `histori_download` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `id_dokumen` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `histori_download`
--

INSERT INTO `histori_download` (`id`, `nama`, `id_dokumen`, `updated_at`, `created_at`) VALUES
(43, 'Admin', '2_A Kontrak', '2019-10-31 11:20:13', '2019-10-31 11:20:13'),
(44, 'Admin', '3_A Kontrak', '2019-10-31 11:20:13', '2019-10-31 11:20:13'),
(45, 'Admin', '1_A Kontrak', '2019-10-31 11:20:13', '2019-10-31 11:20:13'),
(46, 'Admin', '2_A Kontrak', '2019-10-31 11:20:13', '2019-10-31 11:20:13'),
(47, 'Admin', '3_A Kontrak', '2019-10-31 11:20:13', '2019-10-31 11:20:13'),
(48, 'Admin', '2_A Kontrak', '2019-10-31 11:20:15', '2019-10-31 11:20:15'),
(49, 'Admin', '1_A Kontrak', '2019-10-31 11:20:23', '2019-10-31 11:20:23'),
(50, 'Admin', '3_A Kontrak', '2019-10-31 11:20:29', '2019-10-31 11:20:29'),
(51, 'Admin', '1_A Kontrak', '2019-10-31 11:21:43', '2019-10-31 11:21:43'),
(52, 'Admin', '2_A Kontrak', '2019-10-31 11:21:51', '2019-10-31 11:21:51'),
(53, 'Admin', '3_A Kontrak', '2019-10-31 11:21:54', '2019-10-31 11:21:54'),
(54, 'Admin', '1_A Kontrak', '2019-10-31 11:22:24', '2019-10-31 11:22:24'),
(55, 'Admin', '1_A Kontrak', '2019-10-31 11:24:15', '2019-10-31 11:24:15'),
(56, 'Admin', '1_A Kontrak', '2019-10-31 11:25:17', '2019-10-31 11:25:17'),
(57, 'Admin', '1_A Kontrak', '2019-10-31 11:27:16', '2019-10-31 11:27:16'),
(58, 'Admin', '1_A Kontrak', '2019-10-31 11:27:23', '2019-10-31 11:27:23'),
(59, 'Admin', '2_A Kontrak', '2019-10-31 11:27:39', '2019-10-31 11:27:39'),
(60, 'Admin', '3_A Kontrak', '2019-11-06 09:11:02', '2019-11-06 09:11:02'),
(61, 'Admin', '1_A Kontrak', '2019-11-06 09:11:26', '2019-11-06 09:11:26'),
(62, 'Admin', '2_A Kontrak', '2019-11-06 09:13:08', '2019-11-06 09:13:08'),
(63, 'Admin', '3_A Kontrak', '2019-11-06 09:13:12', '2019-11-06 09:13:12'),
(64, 'Admin', '1_A Kontrak', '2019-11-06 09:26:34', '2019-11-06 09:26:34'),
(65, 'Admin', '1_A Kontrak', '2019-11-06 09:28:16', '2019-11-06 09:28:16'),
(66, 'Admin', '1_A Kontrak', '2019-11-06 09:28:21', '2019-11-06 09:28:21'),
(67, 'Admin', '1_A Kontrak', '2019-11-06 09:28:27', '2019-11-06 09:28:27'),
(68, 'Admin', '1_A Kontrak', '2019-11-06 09:28:55', '2019-11-06 09:28:55'),
(69, 'Admin', '1_A Kontrak', '2019-11-06 09:29:00', '2019-11-06 09:29:00'),
(70, 'Admin', '1_A Kontrak', '2019-11-06 09:29:14', '2019-11-06 09:29:14'),
(71, 'Admin', '1_A Kontrak', '2019-11-06 09:37:15', '2019-11-06 09:37:15'),
(72, 'Admin', '1_A Kontrak', '2019-11-06 09:39:04', '2019-11-06 09:39:04'),
(73, 'Admin', '1_A Kontrak', '2019-11-06 09:39:26', '2019-11-06 09:39:26'),
(74, 'Admin', '1_A Kontrak', '2019-11-06 09:40:02', '2019-11-06 09:40:02'),
(75, 'Admin', '1_A Kontrak', '2019-11-06 09:40:30', '2019-11-06 09:40:30'),
(76, 'Admin', '1_A Kontrak', '2019-11-06 09:41:12', '2019-11-06 09:41:12'),
(77, 'Admin', '1_A Kontrak', '2019-11-06 09:54:24', '2019-11-06 09:54:24'),
(78, 'Admin', '1_A Kontrak', '2019-11-06 09:55:41', '2019-11-06 09:55:41'),
(79, 'Admin', '1_A Kontrak', '2019-11-06 09:55:47', '2019-11-06 09:55:47'),
(80, 'Admin', '1_A Kontrak', '2019-11-06 09:57:50', '2019-11-06 09:57:50'),
(81, 'Admin', '1_A Kontrak', '2019-11-06 09:59:15', '2019-11-06 09:59:15'),
(82, 'Admin', '1_A Kontrak', '2019-11-06 09:59:21', '2019-11-06 09:59:21'),
(83, 'Admin', '1_A Kontrak', '2019-11-06 10:00:34', '2019-11-06 10:00:34'),
(84, 'Admin', '1_A Kontrak', '2019-11-06 10:04:28', '2019-11-06 10:04:28'),
(85, 'Admin', '1_A Kontrak', '2019-11-06 10:04:32', '2019-11-06 10:04:32'),
(86, 'Admin', '1_A Kontrak', '2019-11-06 10:10:12', '2019-11-06 10:10:12'),
(87, 'Admin', '1_A Kontrak', '2019-11-06 10:10:18', '2019-11-06 10:10:18'),
(88, 'Admin', '1_A Kontrak', '2019-11-06 10:10:22', '2019-11-06 10:10:22'),
(89, 'Admin', '1_A Kontrak', '2019-11-06 10:10:28', '2019-11-06 10:10:28'),
(90, 'Admin', '1_A Kontrak', '2019-11-06 10:10:32', '2019-11-06 10:10:32'),
(91, 'Admin', '2_A Kontrak', '2019-11-06 10:10:42', '2019-11-06 10:10:42'),
(92, 'Admin', '2_A Kontrak', '2019-11-06 10:10:45', '2019-11-06 10:10:45'),
(93, 'Admin', '1_A Kontrak', '2019-11-06 10:12:39', '2019-11-06 10:12:39'),
(94, 'Admin', '1_A Kontrak', '2019-11-06 10:12:44', '2019-11-06 10:12:44'),
(95, 'Admin', '1_A Kontrak', '2019-11-06 10:17:55', '2019-11-06 10:17:55'),
(96, 'Admin', 'Ycfttt_A Kontrak', '2019-11-06 10:47:22', '2019-11-06 10:47:22'),
(97, 'Ditaa', '1_A Kontrak', '2019-11-06 11:01:32', '2019-11-06 11:01:32'),
(98, 'Admin', 'Testing_B Kontrak', '2019-11-07 07:18:18', '2019-11-07 07:18:18'),
(99, 'Admin', 'Testing_B Kontrak', '2019-11-07 07:18:46', '2019-11-07 07:18:46'),
(100, 'Admin', 'Testing_B Kontrak', '2019-11-07 07:19:01', '2019-11-07 07:19:01'),
(101, 'Admin', 'Testing_B Kontrak', '2019-11-07 07:19:14', '2019-11-07 07:19:14'),
(102, 'Ditaa', '3_A Kontrak', '2019-11-07 08:04:24', '2019-11-07 08:04:24'),
(103, 'Ditaa', '1_A Kontrak', '2019-11-07 08:05:14', '2019-11-07 08:05:14'),
(104, 'Ditaa', '1_A Kontrak', '2019-11-07 08:07:27', '2019-11-07 08:07:27'),
(105, 'Admin', '1_A Kontrak', '2019-11-07 13:03:30', '2019-11-07 13:03:30'),
(106, 'Admin', 'Ycfttt_A Kontrak', '2019-11-07 13:29:07', '2019-11-07 13:29:07'),
(107, 'Admin', 'Ycfttt_A Kontrak', '2019-11-07 13:29:15', '2019-11-07 13:29:15'),
(108, 'Admin', 'Ycfttt_A Kontrak', '2019-11-08 02:54:56', '2019-11-08 02:54:56'),
(109, 'Ditaa', 'Aaaaa_A Kontrak', '2019-11-08 03:08:04', '2019-11-08 03:08:04'),
(110, 'Ditaa', 'Aaaaa_A Kontrak', '2019-11-08 03:09:00', '2019-11-08 03:09:00'),
(111, 'Admin', 'Apa_B Kontrak', '2019-11-08 03:25:44', '2019-11-08 03:25:44'),
(112, 'Nanaa', 'Aaaaa_A Kontrak', '2019-11-08 03:31:19', '2019-11-08 03:31:19'),
(113, 'Admin', 'Rrewrwe_B Kontrak', '2019-11-10 13:58:24', '2019-11-10 13:58:24'),
(114, 'Admin', 'Rrewrwe_B Kontrak', '2019-11-10 13:59:02', '2019-11-10 13:59:02'),
(115, 'Admin', 'Rrewrwe_B Kontrak', '2019-11-25 07:14:07', '2019-11-25 07:14:07'),
(116, 'Admin', 'Pusri_A Kontrak', '2019-11-25 09:25:28', '2019-11-25 09:25:28'),
(117, 'Admin', 'Rrewrwe_B Kontrak', '2019-12-04 06:18:42', '2019-12-04 06:18:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `histori_download_p`
--

CREATE TABLE `histori_download_p` (
  `id` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `id_dokumen` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `histori_download_p`
--

INSERT INTO `histori_download_p` (`id`, `nama`, `id_dokumen`, `updated_at`, `created_at`) VALUES
(1, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 06:56:24', '2019-11-07 06:56:24'),
(2, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 06:57:48', '2019-11-07 06:57:48'),
(3, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 06:58:25', '2019-11-07 06:58:25'),
(4, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 06:58:42', '2019-11-07 06:58:42'),
(5, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 06:59:03', '2019-11-07 06:59:03'),
(6, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 07:00:35', '2019-11-07 07:00:35'),
(7, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 07:10:58', '2019-11-07 07:10:58'),
(8, '1 Hari', '1 Hari_A Perizinan', '2019-11-07 07:11:02', '2019-11-07 07:11:02'),
(9, 'Dita', 'Dita_A Perizinan', '2019-11-07 07:11:17', '2019-11-07 07:11:17'),
(10, 'Dita', 'Dita_A Perizinan', '2019-11-07 07:11:22', '2019-11-07 07:11:22'),
(11, 'Dita', 'Dita_B Perizinan', '2019-11-07 07:11:28', '2019-11-07 07:11:28'),
(12, 'Junaidi', 'Junaidi_B Perizinan', '2019-11-07 07:24:51', '2019-11-07 07:24:51'),
(13, 'Sdsdsdsd', 'Sdsdsdsd_A Perizinan', '2019-11-07 07:37:28', '2019-11-07 07:37:28'),
(14, 'Sdsdsdsd', 'Sdsdsdsd_A Perizinan', '2019-11-07 07:38:29', '2019-11-07 07:38:29'),
(15, 'Ditaa', 'Sdsdsdsd_A Perizinan', '2019-11-07 08:14:13', '2019-11-07 08:14:13'),
(16, 'Ditaa', 'Jitak_A Perizinan', '2019-11-07 08:16:18', '2019-11-07 08:16:18'),
(17, 'Admin', 'Tryrt_A Perizinan', '2019-11-07 13:12:16', '2019-11-07 13:12:16'),
(22, 'Admin', 'Reter_A Perizinan', '2019-11-08 02:56:11', '2019-11-08 02:56:11'),
(23, 'Ditaa', '6756756_A Perizinan', '2019-11-08 03:03:23', '2019-11-08 03:03:23'),
(24, 'Ditaa', 'Aaaaa_B Perizinan', '2019-11-08 03:11:19', '2019-11-08 03:11:19'),
(25, 'Admin', 'Aaaaa_B Perizinan', '2019-11-25 07:07:55', '2019-11-25 07:07:55'),
(26, 'Admin', 'Aaaaa_B Perizinan', '2019-11-25 09:04:07', '2019-11-25 09:04:07'),
(27, 'Admin', 'Aaaaa_B Perizinan', '2019-11-25 09:32:02', '2019-11-25 09:32:02'),
(28, 'Ditaayusav', 'Dita ayu_A Perizinan', '2019-12-14 11:49:21', '2019-12-14 11:49:21');

-- --------------------------------------------------------

--
-- Struktur dari tabel `histori_download_pd`
--

CREATE TABLE `histori_download_pd` (
  `id` int(11) NOT NULL,
  `id_dokumen` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `histori_download_pd`
--

INSERT INTO `histori_download_pd` (`id`, `id_dokumen`, `nama`, `updated_at`, `created_at`) VALUES
(1, 11, '', '2019-11-07 06:20:48', '2019-11-07 06:20:48'),
(2, 11, '', '2019-11-07 06:23:53', '2019-11-07 06:23:53'),
(3, 11, '', '2019-11-07 06:27:39', '2019-11-07 06:27:39'),
(4, 11, '', '2019-11-07 06:27:44', '2019-11-07 06:27:44'),
(5, 11, '', '2019-11-07 06:43:11', '2019-11-07 06:43:11'),
(6, 11, '', '2019-11-07 06:43:15', '2019-11-07 06:43:15'),
(7, 11, '', '2019-11-07 07:03:18', '2019-11-07 07:03:18'),
(8, 12, '', '2019-11-07 07:39:15', '2019-11-07 07:39:15'),
(9, 11, '', '2019-11-07 07:39:26', '2019-11-07 07:39:26'),
(10, 13, '', '2019-11-07 07:39:50', '2019-11-07 07:39:50'),
(11, 12, '', '2019-11-07 07:40:04', '2019-11-07 07:40:04'),
(12, 15, '', '2019-11-07 08:02:16', '2019-11-07 08:02:16'),
(13, 14, '', '2019-11-07 08:02:29', '2019-11-07 08:02:29'),
(14, 14, '', '2019-11-07 08:04:05', '2019-11-07 08:04:05'),
(15, 12, 'Ditaa', '2019-11-07 08:14:24', '2019-11-07 08:14:24'),
(16, 11, 'Ditaa', '2019-11-07 08:16:00', '2019-11-07 08:16:00'),
(17, 13, 'Ditaa', '2019-11-07 08:18:32', '2019-11-07 08:18:32'),
(18, 12, 'Admin', '2019-11-07 13:29:37', '2019-11-07 13:29:37'),
(19, 16, 'Admin', '2019-11-08 03:00:56', '2019-11-08 03:00:56'),
(20, 12, 'Admin', '2019-11-25 07:08:18', '2019-11-25 07:08:18'),
(21, 17, 'Admin', '2019-11-25 07:23:49', '2019-11-25 07:23:49'),
(22, 17, 'Admin', '2019-11-25 09:10:14', '2019-11-25 09:10:14'),
(23, 17, 'Admin', '2019-11-25 09:10:38', '2019-11-25 09:10:38');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_kontrak`
--

CREATE TABLE `jenis_kontrak` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `jenis_kontrak`
--

INSERT INTO `jenis_kontrak` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(4, 'A Kontrak', '2019-08-12 18:16:13', '2019-08-12 18:16:13'),
(5, 'B Kontrak', '2019-08-12 18:16:17', '2019-08-12 18:16:17');

-- --------------------------------------------------------

--
-- Struktur dari tabel `jenis_perizinan`
--

CREATE TABLE `jenis_perizinan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `jenis_perizinan`
--

INSERT INTO `jenis_perizinan` (`id`, `nama`, `created_at`, `updated_at`) VALUES
(3, 'A Perizinan', '2019-08-12 18:16:23', '2019-08-12 18:16:23'),
(4, 'B Perizinan', '2019-08-12 18:16:30', '2019-08-12 18:16:30');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kelola_akun_pengguna`
--

CREATE TABLE `kelola_akun_pengguna` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_pengguna` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kata_sandi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kelola_akun_pengguna`
--

INSERT INTO `kelola_akun_pengguna` (`id`, `nama_pengguna`, `email`, `kata_sandi`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmaill.com', 'eyJpdiI6InR2R3pRUCtKcHVxS0k1TkphSkNrZVE9PSIsInZhbHVlIjoiNGxsbXZDMjQ5dXQ1NVJsaTJDQlE1QT09IiwibWFjIjoiN2M3Y2ZiY2IzMTMzMjlkOWJkZGNmM2RkMGRmNjIxMWE3M2FhODJjZWZiMWY1OTkzNzgxNjc1ZTRiYWMxMzAyZCJ9', '2019-08-29 01:56:12', '2019-08-29 01:56:12'),
(3, 'Ditaayusav', 'ditaayusav09@gmail.com', 'eyJpdiI6Ik0zUVd1blJISndTbkhZR0thYkVaR1E9PSIsInZhbHVlIjoibHFZNmxDNzFBZUJlSXkyaUZ2REN2Zz09IiwibWFjIjoiYWVmYjAwMTI3ZGExODI2MWQyZmQ3Zjk1NzhiMzEzZDcwYmU3Njc1ZDk5NDcyMWU0OWJjZTUzMGE0ODNlZGQ5YiJ9', '2019-12-14 04:47:56', '2019-12-14 04:47:56'),
(123456, 'Ditaa', 'dita98@gmai.com', 'eyJpdiI6Ik5JSUdKS2RQclFuU2FmNlZwNjhUVmc9PSIsInZhbHVlIjoiSEZVU1Y5RFhIbkFQMVo0ajBPVmxRQT09IiwibWFjIjoiNDFmMjdmMmJlZDVkNWE3NmQzMjNkN2RlYjc4OGExYWRiMDlmOWJhY2QxNDljYzQ3YWQ2OWY4ZDNjZjc2NjhiMCJ9', '2019-11-06 04:00:39', '2019-11-06 04:00:39');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kumpulan_kontrak`
--

CREATE TABLE `kumpulan_kontrak` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_berkas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kontrak` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `berkas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengunggah` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seleksi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_revisi` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kumpulan_kontrak`
--

INSERT INTO `kumpulan_kontrak` (`id`, `nama_berkas`, `jenis_kontrak`, `keterangan`, `berkas`, `pengunggah`, `seleksi`, `last_revisi`, `created_at`, `updated_at`) VALUES
(68, '1', 'A Kontrak', 'Asd', '!.docx', 'Admin', 'Tidak_tampil', NULL, '2019-10-31 01:58:24', '2019-10-31 09:00:13'),
(69, '1', 'A Kontrak', 'Asd', '!.docx', 'Admin', 'Tidak_tampil', NULL, '2019-10-31 09:00:13', '2019-10-31 02:00:30'),
(70, '1', 'A Kontrak', 'Asdd', '!a.docx', 'Admin', 'Tidak_tampil', '2019-10-31 04:00:30', '2019-10-31 09:00:30', '2019-10-31 02:16:50'),
(71, '1', 'A Kontrak', 'Asddd', '!b.docx', 'Admin', 'Tidak_tampil', '2019-10-31 04:16:50', '2019-10-31 09:16:50', '2019-10-31 02:20:15'),
(72, '1', 'A Kontrak', 'Asdddd', '!c.docx', 'Admin', 'Tidak_tampil', '2019-10-31 04:21:30', '2019-10-31 09:21:30', '2019-10-31 02:21:55'),
(73, '1', 'A Kontrak', 'Asddddd', '!d.docx', 'Admin', 'Tidak_tampil', '2019-10-31 04:21:55', '2019-10-31 09:21:55', '2019-10-31 04:02:24'),
(75, '3', 'A Kontrak', 'Asd', '!f.docx', 'Admin', 'Tidak_tampil', NULL, '2019-10-31 09:40:48', '2019-11-07 01:18:11'),
(76, '1', 'A Kontrak', 'Asdddddd', '!g.docx', 'Admin', 'Tidak_tampil', '2019-10-31 06:02:24', '2019-10-31 11:02:24', '2019-11-07 01:17:28'),
(77, 'Ycfttt', 'A Kontrak', 'Tfgyg', 'Indonesia merupakan Negara kepulauan dengan.docx', 'Admin', 'Tidak_tampil', NULL, '2019-11-06 10:46:06', '2019-11-06 03:46:26'),
(78, 'Ycfttt', 'A Kontrak', 'Tfgyg', 'Sample lain.docx', 'Admin', 'Tidak_tampil', '2019-11-06 05:46:26', '2019-11-06 10:46:26', '2019-11-07 06:28:59'),
(79, 'Testing', 'B Kontrak', 'Ini adalah testing', '164885_review website.docx', 'Admin', 'Tidak_tampil', NULL, '2019-11-07 07:17:02', '2019-11-07 00:17:43'),
(83, 'Ycfttt', 'A Kontrak', 'Tfgygg', 'Review website V2(1).docx', 'Admin', 'Tidak_tampil', '2019-11-07 08:28:59', '2019-11-07 13:28:59', '2019-11-07 19:55:30'),
(85, 'Aaaaa', 'A Kontrak', 'Aaaa', 'DEKORASI FASCO OPREC.docx', 'Ditaa', 'Tidak_tampil', NULL, '2019-11-08 03:07:51', '2019-11-07 20:08:28'),
(87, 'Apa', 'B Kontrak', 'Ini', 'English jeksa.docx', 'Admin', 'Tidak_tampil', NULL, '2019-11-08 03:25:35', '2019-11-07 20:26:59'),
(89, 'Rrewrwe', 'B Kontrak', 'Erewrwe', 'BAB I.docx', 'Admin', 'Tidak_tampil', NULL, '2019-11-10 13:56:05', '2019-11-10 06:57:32'),
(90, 'Rrewrwe', 'B Kontrak', 'Erewrwe', 'Rundown acara Pekan Ilmiah Fasilkom.docx', 'Admin', 'Tidak_tampil', '2019-11-10 08:57:32', '2019-11-10 13:57:32', '2019-11-25 00:17:09'),
(91, 'Rrewrwe', 'B Kontrak', 'Dokumen dita', 'AIGC Singapore Manual Entry Form.docx', 'Admin', 'Tidak_tampil', '2019-11-25 02:17:09', '2019-11-25 07:17:09', '2019-11-25 00:25:43'),
(92, 'Rrewrwe', 'B Kontrak', 'Dokumen ditahrehgure', 'Doc1.docx', 'Admin', 'Tampil', '2019-11-25 02:25:43', '2019-11-25 07:25:43', '2019-11-25 07:25:43'),
(93, 'Pusri', 'A Kontrak', 'Perizinana', 'CTT.docx', 'Admin', 'Tidak_tampil', NULL, '2019-11-25 09:23:40', '2019-11-25 02:25:02');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kumpulan_perizinan`
--

CREATE TABLE `kumpulan_perizinan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `angka` int(11) NOT NULL,
  `satuan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_berkas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pemilik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_perizinan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hari_awal` int(11) NOT NULL,
  `bulan_awal` int(11) NOT NULL,
  `tahun_awal` int(11) NOT NULL,
  `hari_akhir` int(11) NOT NULL,
  `bulan_akhir` int(11) NOT NULL,
  `tahun_akhir` int(11) NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `berkas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengunggah` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `seleksi` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `kumpulan_perizinan`
--

INSERT INTO `kumpulan_perizinan` (`id`, `angka`, `satuan`, `nama_berkas`, `nama_pemilik`, `jenis_perizinan`, `hari_awal`, `bulan_awal`, `tahun_awal`, `hari_akhir`, `bulan_akhir`, `tahun_akhir`, `keterangan`, `berkas`, `pengunggah`, `seleksi`, `created_at`, `updated_at`) VALUES
(68, 6, 'Bulan', '1', '1', 'A Perizinan', 25, 6, 2019, 25, 12, 2019, '1', '!h.docx', 'Admin', 'Tampil', '2019-12-23 07:34:04', '2019-12-23 07:34:04'),
(69, 1, 'Tahun', '1', '1', 'A Perizinan', 25, 12, 2018, 25, 12, 2019, '1', '!h.docx', 'Admin', 'Tampil', '2019-12-23 07:35:30', '2019-12-23 07:35:30'),
(70, 2, 'Tahun', '1', '1', 'A Perizinan', 24, 12, 2017, 24, 12, 2019, '1', '!h.docx', 'Admin', 'Tampil', '2019-12-23 07:37:00', '2019-12-23 07:37:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(140, '2014_10_12_000000_create_users_table', 1),
(141, '2014_10_12_100000_create_password_resets_table', 1),
(142, '2019_07_24_071212_create_kumpulan_kontrak_table', 1),
(143, '2019_07_29_115514_create_waktu_kumpulan_perizinan_table', 1),
(144, '2019_07_30_154038_create_jenis_kontrak_table', 1),
(145, '2019_08_02_142224_create_jenis_perizinan_table', 1),
(146, '2019_08_02_230205_create_kumpulan_perizinan_table', 1),
(147, '2019_08_03_034347_create_perpustakaan_digital_table', 1),
(148, '2019_08_04_024550_create_kelola_akun_pengguna_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `perpustakaan_digital`
--

CREATE TABLE `perpustakaan_digital` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_berkas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `berkas` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pengunggah` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `perpustakaan_digital`
--

INSERT INTO `perpustakaan_digital` (`id`, `nama_berkas`, `keterangan`, `berkas`, `pengunggah`, `created_at`, `updated_at`) VALUES
(17, 'Berkas Perangaian', 'Dhfjsdlfs', 'AIGC Singapore Manual Entry Form.docx', 'Admin', '2019-11-25 00:23:44', '2019-11-25 00:23:44');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `waktu_kumpulan_perizinan`
--

CREATE TABLE `waktu_kumpulan_perizinan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `angka` int(11) NOT NULL,
  `satuan` char(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `waktu_kumpulan_perizinan`
--

INSERT INTO `waktu_kumpulan_perizinan` (`id`, `angka`, `satuan`, `created_at`, `updated_at`) VALUES
(1, 3, 'Bulan', '2019-11-07 00:22:02', '2019-11-25 00:16:02'),
(2, 6, 'Bulan', '2019-12-17 01:04:24', '2019-12-17 01:04:24'),
(3, 1, 'Tahun', '2019-11-27 20:09:16', '2019-11-27 20:09:16'),
(4, 2, 'Tahun', '2019-12-09 00:31:55', '2019-12-09 00:31:55');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `histori_download`
--
ALTER TABLE `histori_download`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `histori_download_p`
--
ALTER TABLE `histori_download_p`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `histori_download_pd`
--
ALTER TABLE `histori_download_pd`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jenis_kontrak`
--
ALTER TABLE `jenis_kontrak`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `jenis_perizinan`
--
ALTER TABLE `jenis_perizinan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kelola_akun_pengguna`
--
ALTER TABLE `kelola_akun_pengguna`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kumpulan_kontrak`
--
ALTER TABLE `kumpulan_kontrak`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `kumpulan_perizinan`
--
ALTER TABLE `kumpulan_perizinan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `perpustakaan_digital`
--
ALTER TABLE `perpustakaan_digital`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indeks untuk tabel `waktu_kumpulan_perizinan`
--
ALTER TABLE `waktu_kumpulan_perizinan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `histori_download`
--
ALTER TABLE `histori_download`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT untuk tabel `histori_download_p`
--
ALTER TABLE `histori_download_p`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT untuk tabel `histori_download_pd`
--
ALTER TABLE `histori_download_pd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT untuk tabel `jenis_kontrak`
--
ALTER TABLE `jenis_kontrak`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `jenis_perizinan`
--
ALTER TABLE `jenis_perizinan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `kelola_akun_pengguna`
--
ALTER TABLE `kelola_akun_pengguna`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123457;

--
-- AUTO_INCREMENT untuk tabel `kumpulan_kontrak`
--
ALTER TABLE `kumpulan_kontrak`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT untuk tabel `kumpulan_perizinan`
--
ALTER TABLE `kumpulan_perizinan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT untuk tabel `perpustakaan_digital`
--
ALTER TABLE `perpustakaan_digital`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `waktu_kumpulan_perizinan`
--
ALTER TABLE `waktu_kumpulan_perizinan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
