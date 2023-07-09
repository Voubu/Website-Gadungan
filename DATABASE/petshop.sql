-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2023 at 11:19 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '$2y$10$lDDtnZV6XsARkRZS9dsSd.tLbXn7lsp2GTipJ9sjDI54ONCFmGBwa');

-- --------------------------------------------------------

--
-- Table structure for table `data_pasien`
--

CREATE TABLE `data_pasien` (
  `idPasien` int(11) NOT NULL,
  `namaPasien` varchar(255) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_pasien`
--

INSERT INTO `data_pasien` (`idPasien`, `namaPasien`, `jenis`, `alamat`, `status`) VALUES
(2, 'ada', 'adadd', 'Helo', 1),
(3, 'Max', 'Alabaster', '123 Main St', 0),
(4, 'Charlie', 'Cat', '456 Elm St', 0),
(5, 'Bella', 'Dog', '789 Oak St', 1),
(6, 'Lucy', 'Bird', '321 Pine St', 1),
(7, 'Cooper', 'Dog', '654 Maple St', 0),
(8, 'Luna', 'Cat', '987 Cedar St', 1),
(9, 'Oliver', 'Hamster', '159 Birch St', 0),
(10, 'Milo', 'Dog', '753 Spruce St', 1),
(11, 'Leo', 'Cat', '246 Willow St', 0),
(12, 'Rocky', 'Dog', '852 Elm St', 1),
(13, 'Shadow', 'Cat', '951 Main St', 0),
(14, 'Coco', 'Rabbit', '357 Oak St', 1),
(15, 'Tiger', 'Cat', '753 Pine St', 0),
(16, 'Daisy', 'Dog', '159 Maple St', 1),
(17, 'Molly', 'Cat', '654 Cedar St', 1),
(18, 'Oscar', 'Dog', '258 Birch St', 0),
(19, 'Lily', 'Cat', '852 Willow St', 1),
(20, 'Charlie', 'Dog', '951 Elm St', 0),
(21, 'Max', 'Cat', '357 Main St', 1),
(22, 'Simba', 'Dog', '753 Oak St', 1),
(23, 'Bella', 'Cat', '159 Pine St', 0),
(24, 'Lucy', 'Dog', '654 Maple St', 1),
(25, 'Jack', 'Cat', '852 Cedar St', 0),
(26, 'Rocky', 'Dog', '951 Willow St', 1),
(27, 'Milo', 'Cat', '357 Birch St', 1),
(28, 'Sophie', 'Dog', '753 Willow St', 0),
(29, 'Buddy', 'Cat', '159 Elm St', 1),
(30, 'Max', 'Dog', '654 Main St', 0),
(31, 'Oliver', 'Cat', '852 Oak St', 1),
(32, 'Luna', 'Dog', '951 Pine St', 0),
(33, 'Charlie', 'Cat', '357 Maple St', 1),
(34, 'Daisy', 'Dog', '753 Cedar St', 0),
(35, 'Molly', 'Cat', '159 Birch St', 1),
(36, 'Leo', 'Dog', '654 Willow St', 0),
(37, 'Cooper', 'Cat', '852 Elm St', 1),
(38, 'Tiger', 'Dog', '951 Main St', 0),
(39, 'Lucy', 'Cat', '357 Oak St', 1),
(40, 'Max', 'Dog', '753 Pine St', 0),
(41, 'Bella', 'Cat', '159 Maple St', 1),
(42, 'Charlie', 'Dog', '654 Cedar St', 0),
(43, 'Luna', 'Cat', '852 Willow St', 1),
(44, 'Oscar', 'Dog', '951 Elm St', 0),
(45, 'Daisy', 'Cat', '357 Main St', 1),
(46, 'Rocky', 'Dog', '753 Oak St', 0),
(47, 'Milo', 'Cat', '159 Pine St', 1),
(48, 'Lucy', 'Dog', '654 Maple St', 0),
(49, 'Max', 'Cat', '852 Cedar St', 1),
(50, 'Charlie', 'Dog', '951 Willow St', 1),
(51, 'Bella', 'Cat', '357 Birch St', 0),
(52, 'Simba', 'Dog', '753 Willow St', 1);

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `hari` varchar(255) DEFAULT NULL,
  `waktu_mulai` time DEFAULT NULL,
  `waktu_selesai` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id`, `nama`, `hari`, `waktu_mulai`, `waktu_selesai`) VALUES
(1, 'drh. Yanuar', 'Senin', '07:00:00', '16:00:00'),
(2, 'drh. Hermann', 'Selasa', '09:00:00', '16:00:00'),
(3, 'dh. Temujin', 'Rabu', '08:00:00', '16:00:00'),
(4, 'drh. Riyanto', 'Kamis', '08:30:00', '15:30:00'),
(5, 'drh. Eko', 'Jumat', '09:00:00', '17:00:00'),
(6, 'drh. Eka', 'Sabtu', '08:00:00', '16:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `makanan`
--

CREATE TABLE `makanan` (
  `id_makanan` int(11) NOT NULL,
  `exp_date` date NOT NULL,
  `jumlah` int(11) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `waktu_masuk` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `makanan`
--

INSERT INTO `makanan` (`id_makanan`, `exp_date`, `jumlah`, `jenis`, `waktu_masuk`) VALUES
(2, '2023-05-31', 123, 'sdas', '2023-06-01 14:20:00'),
(3, '2023-05-16', 12, 'dasd', '2023-05-31 14:25:00'),
(4, '2023-06-15', 50, 'Whiskas', '2022-10-15 09:00:00'),
(5, '2023-07-15', 30, 'Purina', '2022-11-15 10:30:00'),
(6, '2023-08-15', 20, 'Royal Canin', '2022-12-15 12:00:00'),
(7, '2023-09-15', 40, 'Hill\'s Science Diet', '2023-01-15 13:30:00'),
(8, '2023-10-15', 25, 'Iams', '2023-02-15 15:00:00'),
(9, '2023-11-15', 35, 'Blue Buffalo', '2023-03-15 16:30:00'),
(10, '2023-12-15', 45, 'Nutro', '2023-04-15 18:00:00'),
(11, '2024-01-15', 30, 'Cesar', '2023-05-15 19:30:00'),
(12, '2024-02-15', 40, 'Wellness', '2023-06-15 21:00:00'),
(13, '2024-03-15', 20, 'Canidae', '2023-07-15 22:30:00'),
(14, '2024-04-15', 25, 'Acana', '2023-08-15 00:00:00'),
(15, '2024-05-15', 35, 'Applaws', '2023-09-15 01:30:00'),
(16, '2024-06-15', 40, 'Taste of the Wild', '2023-10-15 03:00:00'),
(17, '2024-07-15', 30, 'Merrick', '2023-11-15 04:30:00'),
(18, '2024-08-15', 20, 'Instinct', '2023-12-15 06:00:00'),
(19, '2024-09-15', 25, 'Friskies', '2024-01-15 07:30:00'),
(20, '2024-10-15', 35, 'Fancy Feast', '2024-02-15 09:00:00'),
(21, '2024-11-15', 30, 'Meow Mix', '2024-03-15 10:30:00'),
(22, '2024-12-15', 40, 'Sheba', '2024-04-15 12:00:00'),
(23, '2025-01-15', 20, 'Felix', '2024-05-15 13:30:00'),
(24, '2025-02-15', 25, 'Whisker Lickin\'s', '2024-06-15 15:00:00'),
(25, '2025-03-15', 35, '9Lives', '2024-07-15 16:30:00'),
(26, '2025-04-15', 30, 'Kit & Kaboodle', '2024-08-15 18:00:00'),
(27, '2025-05-15', 20, 'Beyond', '2024-09-15 19:30:00'),
(28, '2025-06-15', 25, 'Natural Balance', '2024-10-15 21:00:00'),
(29, '2025-07-15', 35, 'Purina ONE', '2024-11-15 22:30:00'),
(30, '2025-08-15', 30, 'Meow Mix', '2024-12-15 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `obat`
--

CREATE TABLE `obat` (
  `id_obat` int(11) NOT NULL,
  `exp_date` date NOT NULL,
  `jumlah` int(11) NOT NULL,
  `jenis` varchar(255) NOT NULL,
  `waktu_masuk` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `obat`
--

INSERT INTO `obat` (`id_obat`, `exp_date`, `jumlah`, `jenis`, `waktu_masuk`) VALUES
(2, '2027-09-15', 15, 'Pet Medicine A', '2022-06-23 09:30:00'),
(3, '2027-06-12', 20, 'Pet Medicine B', '2022-08-17 12:45:00'),
(4, '2027-12-02', 10, 'Pet Medicine C', '2022-07-30 10:15:00'),
(5, '2027-10-23', 12, 'Pet Medicine D', '2022-09-21 14:30:00'),
(6, '2027-07-01', 8, 'Pet Medicine E', '2022-06-26 16:30:00'),
(7, '2027-05-06', 25, 'Pet Medicine F', '2022-09-03 18:45:00'),
(8, '2027-03-19', 15, 'Pet Medicine G', '2022-08-02 09:00:00'),
(9, '2027-11-10', 10, 'Pet Medicine H', '2022-07-07 12:00:00'),
(10, '2027-08-25', 18, 'Pet Medicine I', '2022-09-16 13:15:00'),
(11, '2027-03-12', 22, 'Pet Medicine J', '2022-08-19 15:30:00'),
(12, '2027-04-02', 9, 'Pet Medicine K', '2022-07-16 17:45:00'),
(13, '2027-01-05', 16, 'Pet Medicine L', '2022-08-26 09:00:00'),
(14, '2027-05-18', 12, 'Pet Medicine M', '2022-09-01 12:15:00'),
(15, '2027-08-10', 18, 'Pet Medicine N', '2022-08-29 14:30:00'),
(16, '2027-02-22', 8, 'Pet Medicine O', '2022-08-04 16:30:00'),
(17, '2027-01-15', 20, 'Pet Medicine P', '2022-08-05 18:45:00'),
(18, '2027-09-03', 14, 'Pet Medicine Q', '2022-07-08 09:00:00'),
(19, '2027-10-26', 12, 'Pet Medicine R', '2022-09-15 12:15:00'),
(20, '2027-07-06', 10, 'Pet Medicine S', '2022-07-21 13:30:00'),
(21, '2027-12-13', 16, 'Pet Medicine T', '2022-07-23 15:45:00'),
(22, '2027-06-02', 25, 'Pet Medicine U', '2022-09-12 18:00:00'),
(23, '2027-02-18', 20, 'Pet Medicine V', '2022-09-24 09:15:00'),
(24, '2027-07-21', 8, 'Pet Medicine W', '2022-07-26 12:30:00'),
(25, '2027-09-19', 18, 'Pet Medicine X', '2022-06-27 14:45:00'),
(26, '2027-04-28', 22, 'Pet Medicine Y', '2022-08-08 17:00:00'),
(27, '2027-11-30', 9, 'Pet Medicine Z', '2022-08-15 09:00:00'),
(28, '2027-05-25', 15, 'Pet Medicine AA', '2022-08-18 10:30:00'),
(29, '2027-11-01', 12, 'Pet Medicine BB', '2022-08-22 13:45:00'),
(30, '2027-01-27', 10, 'Pet Medicine CC', '2022-07-20 16:00:00'),
(31, '2027-10-04', 18, 'Pet Medicine DD', '2022-09-04 18:15:00'),
(32, '2027-03-30', 14, 'Pet Medicine EE', '2022-08-05 10:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `pembukuan`
--

CREATE TABLE `pembukuan` (
  `idRekor` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `hasilJasa` int(11) NOT NULL,
  `hasilPenjualan` int(11) NOT NULL,
  `jasaTerlaku` varchar(255) NOT NULL,
  `barangTerlaku` varchar(255) NOT NULL,
  `barangTerjual` int(11) NOT NULL,
  `totalPendapatan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pembukuan`
--

INSERT INTO `pembukuan` (`idRekor`, `tanggal`, `hasilJasa`, `hasilPenjualan`, `jasaTerlaku`, `barangTerlaku`, `barangTerjual`, `totalPendapatan`) VALUES
(2, '2023-06-01', 1750000, 2560000, 'Vaccination', 'Pet Toys', 18, 4310000),
(3, '2023-06-03', 4100000, 4900000, 'Consultation', 'Pet Accessories', 36, 9000000),
(4, '2023-06-04', 2695000, 3750000, 'Grooming', 'Pet Accessories', 21, 6445000),
(5, '2023-06-05', 4200000, 4970000, 'Consultation', 'Pet Toys', 38, 9170000),
(6, '2023-06-06', 1875000, 2960000, 'Vaccination', 'Pet Food', 15, 4835000),
(7, '2023-06-07', 355000, 1150000, 'Vaccination', 'Pet Accessories', 12, 1505000),
(8, '2023-06-08', 1245000, 2390000, 'Grooming', 'Pet Toys', 14, 3635000),
(9, '2023-06-09', 2860000, 4010000, 'Grooming', 'Medication', 26, 6870000),
(10, '2023-06-10', 3855000, 4320000, 'Vaccination', 'Pet Food', 33, 8175000),
(11, '2023-06-11', 2430000, 3640000, 'Grooming', 'Pet Accessories', 20, 6070000),
(12, '2023-06-12', 1960000, 3140000, 'Vaccination', 'Pet Toys', 16, 5100000),
(13, '2023-06-13', 3170000, 4150000, 'Grooming', 'Pet Accessories', 28, 7320000),
(14, '2023-06-14', 1395000, 2470000, 'Vaccination', 'Pet Food', 15, 3865000),
(15, '2023-06-15', 3990000, 4480000, 'Grooming', 'Pet Toys', 35, 8470000),
(16, '2023-06-16', 2125000, 3390000, 'Consultation', 'Pet Accessories', 19, 5515000),
(17, '2023-06-17', 4520000, 4900000, 'Grooming', 'Pet Food', 42, 9420000),
(18, '2023-06-18', 2690000, 3960000, 'Consultation', 'Pet Toys', 25, 6650000),
(19, '2023-06-19', 1475000, 2820000, 'Grooming', 'Pet Accessories', 13, 4295000),
(20, '2023-06-20', 3155000, 4190000, 'Vaccination', 'Pet Food', 27, 7345000),
(21, '2023-06-21', 2220000, 3680000, 'Grooming', 'Pet Toys', 21, 5900000),
(22, '2023-06-22', 1755000, 2890000, 'Vaccination', 'Pet Accessories', 15, 4645000),
(23, '2023-06-23', 3305000, 4130000, 'Consultation', 'Pet Food', 31, 7435000),
(24, '2023-06-24', 1760000, 2980000, 'Grooming', 'Pet Toys', 15, 4740000),
(25, '2023-06-25', 2855000, 3910000, 'Grooming', 'Pet Accessories', 25, 6765000),
(26, '2023-06-26', 1945000, 3070000, 'Vaccination', 'Pet Accessories', 16, 5015000),
(27, '2023-06-27', 400000, 1160000, 'Vaccination', 'Pet Food', 12, 1560000),
(28, '2023-06-28', 1315000, 2630000, 'Grooming', 'Pet Accessories', 13, 3945000),
(29, '2023-06-29', 2980000, 3940000, 'Vaccination', 'Medication', 27, 6920000),
(30, '2023-06-30', 4585000, 4950000, 'Grooming', 'Pet Food', 43, 9535000),
(31, '2023-07-01', 2175000, 3270000, 'Vaccination', 'Pet Toys', 21, 5445000),
(32, '2023-07-02', 3295000, 4560000, 'Grooming', 'Pet Food', 24, 7855000),
(33, '2023-07-03', 1750000, 2560000, 'Vaccination', 'Pet Toys', 18, 4310000),
(34, '2023-07-04', 4100000, 4900000, 'Consultation', 'Pet Accessories', 36, 9000000),
(35, '2023-07-05', 2195000, 3680000, 'Grooming', 'Pet Accessories', 20, 5875000),
(36, '2023-07-06', 1765000, 2820000, 'Vaccination', 'Pet Food', 17, 4585000),
(37, '2023-07-07', 3050000, 4210000, 'Grooming', 'Pet Toys', 27, 7260000),
(38, '2023-07-08', 1420000, 2590000, 'Vaccination', 'Pet Accessories', 15, 4010000),
(39, '2023-07-09', 3340000, 4190000, 'Grooming', 'Pet Toys', 31, 7530000),
(40, '2023-07-10', 2185000, 3510000, 'Vaccination', 'Pet Food', 19, 5695000),
(41, '2023-07-11', 2830000, 3860000, 'Grooming', 'Pet Accessories', 25, 6690000),
(42, '2023-07-12', 1760000, 2990000, 'Grooming', 'Pet Toys', 16, 4750000),
(43, '2023-07-13', 4225000, 4970000, 'Vaccination', 'Pet Food', 39, 9195000),
(44, '2023-07-14', 2155000, 3390000, 'Grooming', 'Pet Toys', 22, 5545000),
(45, '2023-07-15', 1355000, 2660000, 'Consultation', 'Pet Accessories', 12, 4015000),
(46, '2023-07-16', 3580000, 4160000, 'Grooming', 'Pet Food', 30, 7740000),
(47, '2023-07-17', 2750000, 3790000, 'Vaccination', 'Pet Accessories', 23, 6540000),
(48, '2023-07-18', 1965000, 3220000, 'Vaccination', 'Pet Food', 17, 5185000),
(49, '2023-07-19', 4390000, 4850000, 'Grooming', 'Pet Toys', 41, 9240000),
(50, '2023-07-20', 2215000, 3510000, 'Grooming', 'Pet Accessories', 20, 5725000),
(51, '2023-07-21', 1855000, 3120000, 'Vaccination', 'Pet Toys', 16, 4975000),
(52, '2023-07-22', 3640000, 4310000, 'Grooming', 'Pet Food', 32, 7950000),
(53, '2023-07-23', 2635000, 3760000, 'Consultation', 'Pet Accessories', 23, 6395000),
(54, '2023-07-24', 1980000, 3280000, 'Grooming', 'Pet Toys', 17, 5260000),
(55, '2023-07-25', 4520000, 4960000, 'Vaccination', 'Pet Food', 41, 9480000),
(56, '2023-07-26', 2380000, 3680000, 'Grooming', 'Pet Accessories', 21, 6060000),
(57, '2023-07-27', 1985000, 2990000, 'Vaccination', 'Pet Food', 16, 4975000),
(58, '2023-07-28', 3955000, 4340000, 'Grooming', 'Pet Toys', 34, 8295000),
(59, '2023-07-29', 2870000, 3980000, 'Grooming', 'Pet Accessories', 26, 6850000),
(60, '2023-07-30', 2485000, 3650000, 'Vaccination', 'Pet Toys', 21, 6135000),
(61, '2023-07-31', 2050000, 3080000, 'Grooming', 'Pet Accessories', 18, 5130000),
(62, '2023-06-02', 5750000, 3400000, 'Vaccination', 'Pet Food', 53, 9150000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_pasien`
--
ALTER TABLE `data_pasien`
  ADD PRIMARY KEY (`idPasien`);

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `makanan`
--
ALTER TABLE `makanan`
  ADD PRIMARY KEY (`id_makanan`);

--
-- Indexes for table `obat`
--
ALTER TABLE `obat`
  ADD PRIMARY KEY (`id_obat`);

--
-- Indexes for table `pembukuan`
--
ALTER TABLE `pembukuan`
  ADD PRIMARY KEY (`idRekor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_pasien`
--
ALTER TABLE `data_pasien`
  MODIFY `idPasien` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `makanan`
--
ALTER TABLE `makanan`
  MODIFY `id_makanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `obat`
--
ALTER TABLE `obat`
  MODIFY `id_obat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `pembukuan`
--
ALTER TABLE `pembukuan`
  MODIFY `idRekor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
