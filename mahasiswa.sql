-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Jan 2024 pada 14.29
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` char(10) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `gender` enum('L','P') NOT NULL,
  `prodi` enum('TI','TE','SI') NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `gender`, `prodi`, `alamat`) VALUES
('0123456789', 'Olivia Taylor', 'P', 'TI', 'Jl. Testing No. 456, Kota Testing'),
('1234567890', 'John Doe', 'L', 'TI', 'Jl. Contoh No. 123, Kota Contoh'),
('2345678901', 'Jane Doe', 'P', 'TE', 'Jl. Sample No. 456, Contoh City'),
('3456789012', 'Bob Johnson', 'L', 'SI', 'Jl. Uji Coba No. 789, Kota Uji'),
('4567890123', 'Alice Smith', 'P', 'TI', 'Jl. Percobaan No. 456, Kota Percobaan'),
('5678901234', 'Charlie Brown', 'L', 'TE', 'Jl. Coba-coba No. 789, Contoh Town'),
('6789012345', 'Eva Wilson', 'P', 'SI', 'Jl. Uji Uji No. 123, Kota Uji Uji'),
('7890123456', 'David Lee', 'L', 'TI', 'Jl. Test No. 456, Test City'),
('8901234567', 'Sophie Turner', 'P', 'TE', 'Jl. Dummy No. 789, Kota Dummy'),
('9012345678', 'Michael Jackson', 'L', 'SI', 'Jl. Example No. 123, Example Town');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
