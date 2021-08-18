-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2021 at 09:33 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timlab`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

CREATE TABLE `feed` (
  `id_komen` int(11) NOT NULL,
  `nama_depan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_belakang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tlp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `komen` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`id_komen`, `nama_depan`, `nama_belakang`, `email`, `tlp`, `komen`, `created_at`, `updated_at`) VALUES
(1, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'baik', '2021-06-04 01:49:29', '2021-06-04 01:49:29'),
(2, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'baik', '2021-06-04 01:49:53', '2021-06-04 01:49:53'),
(3, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'baik', '2021-06-04 01:54:07', '2021-06-04 01:54:07'),
(4, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'baik', '2021-06-04 01:54:41', '2021-06-04 01:54:41'),
(5, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'bisa?', '2021-06-07 00:15:23', '2021-06-07 00:15:23'),
(6, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'bisa?', '2021-06-07 00:16:13', '2021-06-07 00:16:13'),
(7, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'bisa?', '2021-06-07 00:18:36', '2021-06-07 00:18:36'),
(8, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'bisa?', '2021-06-07 00:35:04', '2021-06-07 00:35:04'),
(9, 'achmad', 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'bisa?', '2021-06-07 00:35:52', '2021-06-07 00:35:52'),
(10, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'bisa?', '2021-06-07 00:50:43', '2021-06-07 00:50:43'),
(11, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'bisa', '2021-06-07 00:55:27', '2021-06-07 00:55:27'),
(12, 'achmad', 'nukman', 'achmadnukmanjaza098@gmail.com', '08212', 'bissa', '2021-06-07 01:03:47', '2021-06-07 01:03:47'),
(13, 'achmad', 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'bisa', '2021-06-07 01:04:58', '2021-06-07 01:04:58'),
(14, 'achmad', 'nukman', 'cs@timlab.co.id', '0821', 'apakah', '2021-06-09 02:45:24', '2021-06-09 02:45:24');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(5, '2014_10_12_000000_create_users_table', 1),
(6, '2014_10_12_100000_create_password_resets_table', 1),
(7, '2019_08_19_000000_create_failed_jobs_table', 1),
(8, '2021_05_31_061236_create_order_table', 1),
(9, '2021_06_04_075402_create_feed_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id_order` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tlp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `barang_order` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id_order`, `name`, `email`, `tlp`, `barang_order`, `created_at`, `updated_at`) VALUES
(1, 'nukman', 'achmadnukmanjaza098@gmail.com', '08212', 'antenaa', '2021-05-31 00:11:53', '2021-06-03 23:53:41'),
(2, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'antene', '2021-05-31 01:59:13', '2021-05-31 01:59:13'),
(3, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'radio', '2021-05-31 02:09:45', '2021-05-31 02:09:45'),
(4, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'hyf', '2021-05-31 02:12:20', '2021-05-31 02:12:20'),
(5, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'hp', '2021-06-01 20:45:45', '2021-06-01 20:45:45'),
(6, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'laptop', '2021-06-01 20:51:20', '2021-06-01 20:51:20'),
(7, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'mouse', '2021-06-01 21:03:59', '2021-06-01 21:03:59'),
(8, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'pc', '2021-06-01 21:10:57', '2021-06-01 21:10:57'),
(9, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:35:04', '2021-06-01 21:35:04'),
(10, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:35:56', '2021-06-01 21:35:56'),
(11, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:36:24', '2021-06-01 21:36:24'),
(12, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:37:17', '2021-06-01 21:37:17'),
(13, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:37:25', '2021-06-01 21:37:25'),
(14, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:38:41', '2021-06-01 21:38:41'),
(15, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:39:43', '2021-06-01 21:39:43'),
(16, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:40:35', '2021-06-01 21:40:35'),
(17, 'nukman', 'achmadnukmanjaza098@gmail.com', '0821', 'tab', '2021-06-01 21:43:27', '2021-06-01 21:43:27'),
(18, 'cs.timlab', 'cs@timlab.co.id', '0821', 'qw', '2021-06-03 00:41:58', '2021-06-03 00:41:58'),
(19, 'cs.timlab', 'cs@timlab.co.id', '0821', 'jas', '2021-06-04 01:51:15', '2021-06-04 01:51:15'),
(20, 'cs.timlab', 'cs@timlab.co.id', '0821', 'test', '2021-06-04 02:10:42', '2021-06-04 02:19:55');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(2, 'admin', 'cs.timlab', 'cs@timlab.co.id', NULL, '$2y$10$.aPK1Ll8obg6JAUiRZcVYe/zW5XKLfSiXiqdbffPcLVhzDPjRPU2a', 'Bot8sfLjhYoTzJGcyFwnJsrRPE5uxMxz1NU3kvLNKlk9irCmjT9L7iANRztH', '2021-06-02 01:42:54', '2021-06-02 01:42:54'),
(3, 'user', 'nukman', 'nukman@timlab.co.id', NULL, '$2y$10$1qZqA7Zc14yuFmL0LOYZjedqs0hWpxvII9egJ00OzFhZrAKZUnUQG', 'KTeZ8YctQiPqoZd9gqfzkSJiXNyvAwDrD7XU3xVIwJa7lewcvk7AChjnHXgv', '2021-06-02 01:44:12', '2021-06-02 01:44:12'),
(4, 'user', 'achmadnukman', 'achmadnukmanjaza098@gmail.com', NULL, '$2y$10$zGtXu5f/iPfIVjFiJn7Pq.dVTS67KLme9aLjkFJGBy2uEK8XV7k6m', NULL, '2021-06-02 23:44:22', '2021-06-02 23:44:22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `feed`
--
ALTER TABLE `feed`
  ADD PRIMARY KEY (`id_komen`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id_order`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feed`
--
ALTER TABLE `feed`
  MODIFY `id_komen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id_order` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
