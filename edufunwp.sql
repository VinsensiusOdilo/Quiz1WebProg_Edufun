-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2024 at 01:01 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edufunwp`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `time_created` datetime NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `image_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `content`, `time_created`, `author_id`, `image_name`, `created_at`, `updated_at`) VALUES
(1, 'Computer Forensic', 'Quo incidunt dolor voluptas occaecati eius repudiandae. Ab sapiente doloremque dolor. Necessitatibus sint fugiat molestiae odit et. Et quis praesentium quidem et. Consequuntur fugiat reiciendis accusantium amet aliquid omnis. Eum ducimus error commodi voluptatum. Ab cum voluptatem quas porro aut. Ab sit sed neque. Vitae et dolorem vero aliquid. Assumenda tempora aut est vel id quos nemo. Accusamus voluptas ratione quia accusamus non voluptatem iusto. Voluptatem quisquam eveniet mollitia eaque cum. Quis libero commodi aut vel. Et quidem harum ipsa. Dolores laborum ab ea enim.', '2006-03-15 00:00:00', 1, 'computer_forensic.jpg', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(2, 'Secure Programming', 'Quas dolor voluptate minus consequatur molestiae aut adipisci quis. Nihil nam iure quos rerum nobis. Minima optio porro possimus et. Omnis eius et quo aut asperiores quo. Est est autem quam quis aperiam distinctio est. Quam sed ea non molestias. Hic vel dolorem sint vel aut dolorem. Odit eius velit ipsa voluptatum delectus. Consequatur officia nobis nam provident corporis dolores. Vel accusantium nulla voluptatem et quibusdam dolore veniam. Nihil sint commodi quo ut. Ex perferendis et debitis eligendi sint. Fugiat saepe vel delectus voluptates eos laboriosam pariatur. Quis ut ut doloremque velit. Sed in aut ipsa aut quidem ab. Consequatur vero culpa assumenda nostrum quam. Totam fugit dolorum delectus iure a reprehenderit dolorem. A quidem et omnis architecto harum aperiam. Facilis deleniti nesciunt occaecati necessitatibus aspernatur est qui.', '1998-11-15 00:00:00', 1, 'secure_prog.jpg', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(3, 'Cyber Law', 'Nostrum nihil id reiciendis et dolores. A quasi fuga consequuntur commodi sed et. Dolorem aut veniam assumenda sit voluptatem quae et. Similique at corrupti omnis ut vel omnis. Aspernatur doloremque quae voluptatem ducimus. Facere repellendus minima fugit nobis aut id sunt. Deleniti et quia hic dolorem culpa. Eaque architecto ratione aut id. Et libero molestiae omnis sequi esse. Sequi dicta molestiae voluptas perferendis et omnis. Odit sit deleniti voluptas maxime in iure. Consequatur ut aliquid quia voluptates dolor quod. Animi aut alias vero iure animi voluptatem voluptas. Quo dignissimos rerum sed fugiat maiores. Quia excepturi enim cupiditate velit autem libero. Aut provident omnis beatae dignissimos. Repellendus ratione dolores porro soluta. Dolor dignissimos voluptatem accusamus eius dolorem vitae. Accusantium ipsam laboriosam ut commodi commodi.', '1978-03-04 00:00:00', 1, 'cyber_law.png', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(4, 'Software Security', 'Non voluptas et consequatur rerum sint. Natus aut ipsum incidunt. Eum voluptate ipsum tenetur aliquid ipsam iusto. Quis dolorem a impedit minus velit voluptatem blanditiis consequatur. Sequi omnis tenetur mollitia eum. Voluptas assumenda modi amet aliquam voluptas adipisci. Voluptatem dicta vero culpa et. Et culpa ea modi deleniti saepe minus officiis. Necessitatibus eius rem et similique. Itaque aliquid qui et aspernatur sequi. Id incidunt et ea omnis. Vel vel consequatur odio necessitatibus est ex quas sit. Ducimus sit odio et labore autem. Voluptatum tenetur itaque accusamus dolores voluptates est dolorem. Dolor et quam aut beatae. Quis facilis perferendis eius aut distinctio quibusdam. Commodi facere expedita dolores qui quis voluptates et.', '1987-03-02 00:00:00', 1, 'software_sec.jpg', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(5, 'Mobile Penetration Testing', 'Dolores quam qui doloribus in sit provident. Maxime odio doloremque facilis rerum ducimus. Quas aut animi assumenda facere rerum sequi maxime. Nihil ut velit eveniet corporis impedit. Sed maiores id dolore eum modi. Facilis eveniet maxime repudiandae qui qui eius beatae quam. Distinctio eaque perspiciatis dolorum. Incidunt aspernatur et quibusdam illum nostrum consectetur. Quia id hic ducimus deserunt assumenda veniam. Eius repudiandae modi quae qui quo dicta qui eum. Nemo ut nemo ducimus deserunt. Ut et excepturi voluptate quia architecto. Aut eveniet amet nemo dolorem. Quibusdam rem omnis quasi voluptatem asperiores autem optio quaerat. Voluptas quaerat suscipit asperiores odit inventore sunt. Cupiditate nobis velit et voluptas.', '1993-05-04 00:00:00', 1, 'mob_penetration.jpg', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(6, 'Survey and Sampling Methods', 'Deserunt autem doloremque exercitationem aut ea minima laborum. Autem rerum non optio inventore ipsam in laboriosam tempore. Et quisquam reprehenderit hic accusamus. Eos nemo ut consequatur eius aliquid. Dolores non alias error ea dignissimos nisi est. Et velit cum maxime harum. Voluptatem laboriosam et cumque occaecati est nihil quo vel. Voluptas consequuntur aspernatur labore nihil aliquam est porro. Iure est esse et eligendi quos et soluta. Mollitia dignissimos sit qui mollitia commodi quo minus. Aperiam dolorem amet ad ipsam. Doloribus natus reprehenderit et est repudiandae nesciunt. Voluptatum vitae enim optio enim non aut. Ex ratione sed quo. Ipsum dolorem numquam similique saepe animi excepturi sed iure. Voluptas magni recusandae doloribus vero sequi voluptate at.', '2020-06-26 00:00:00', 2, 'survey_sampling.png', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(7, 'Deep Leaning', 'Necessitatibus architecto tempore vel aut. Similique incidunt sunt adipisci. Quia fugiat quam aut quod tenetur. Dignissimos asperiores est voluptatem cumque totam. Eum magnam perspiciatis accusamus maxime. Nisi vero porro cumque. Amet ut ipsum commodi dignissimos quas qui sed. Tempora quam quam placeat quasi illum ut. Blanditiis neque aperiam fugit cumque aliquid sint quidem. Eaque atque nihil rem reiciendis qui nesciunt qui. Architecto laudantium facere similique quos qui vitae. Doloremque omnis corrupti exercitationem dolores ullam harum error non. Aliquam pariatur nihil alias doloribus. Et delectus sit pariatur quasi pariatur voluptatum. Ut rerum a error blanditiis adipisci explicabo. Quod aspernatur accusantium eos. Earum explicabo delectus molestiae iste aperiam eaque quis nemo. Autem veniam dolor minima illo voluptates ut. Enim placeat eius eos in necessitatibus sed corporis.', '1996-02-10 00:00:00', 2, 'DeepLearning_bg.webp', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(8, 'Data Security', 'Quibusdam qui officia facilis. Sequi voluptatibus doloremque iusto debitis. Nulla id iusto voluptas quas quia. Officia cum saepe qui. Quia ex consequuntur delectus ipsum quae occaecati nisi. Veniam commodi autem praesentium ratione sed. Sunt consequatur corporis iure voluptate et. Ut similique repellendus voluptas vel qui laborum. Ut sit sed iusto sit recusandae. Cum sequi nisi nulla aliquid mollitia doloribus labore. Dolorem veniam accusantium provident. Impedit et laborum officiis nam nesciunt. Quisquam voluptas omnis dicta expedita. Vitae adipisci saepe aut omnis. Mollitia enim cumque quia officia hic. Nihil earum harum aliquam ut. Officia vitae unde nam sunt natus impedit ut. Suscipit odio ut saepe aut architecto molestiae animi. Qui enim est dignissimos.', '2019-11-11 00:00:00', 2, 'data_sec.webp', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(9, 'Big Data Infrastructure and Technology', 'Autem nam et fugit repudiandae. Voluptatibus aperiam vitae iure iusto. Et doloremque iure quae quae. Corporis aut corrupti et assumenda perspiciatis. Non architecto non qui distinctio magni. Inventore dolorem est illo molestiae. Et est sunt quia neque impedit. Ut laudantium est hic quisquam dolores rerum provident quos. Voluptates veritatis vero aut in aperiam optio et. Odit eaque commodi voluptatum voluptas. Modi sit ut at ut. Dolorem enim adipisci optio sed. Quod sed dolor officia velit. Ut et perferendis sapiente voluptates. Voluptas quis blanditiis sit consectetur debitis saepe.', '2008-07-10 00:00:00', 2, 'big_data_infra.jpg', '2024-11-10 02:30:52', '2024-11-10 02:30:52'),
(10, 'Text Mining', 'Fugiat non laboriosam qui sunt qui ea doloribus dolorem. Ut quia itaque enim hic quia voluptatum. Consequatur possimus commodi laudantium illum. Ea et cumque unde ullam aliquid. Sequi est quia iste ut. Quia porro sed cumque amet corporis repellat ea. Qui occaecati eligendi vel quaerat expedita provident illo necessitatibus. Labore quos qui eligendi consequatur dolorem. Libero magni blanditiis praesentium deleniti iusto aperiam libero id. Iste illum dolorem officiis officia et impedit id. Est saepe velit voluptas. Odio voluptas ea placeat et eum aut. Velit eius nemo temporibus et nisi. Numquam dicta et eos nihil. Illo et libero qui dolor rerum soluta. Neque cupiditate quae ipsa sint dolorem. Eveniet quos ut provident voluptas eos excepturi officiis. Quibusdam voluptas repellat atque tenetur. Accusamus at fugit dolor eum at ut quas expedita.', '1978-12-04 00:00:00', 2, 'text_mining.jpg', '2024-11-10 02:30:52', '2024-11-10 02:30:52');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_11_09_202346_create_writers_table', 1),
(5, '2024_11_09_210015_create_articles_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('KpuzMd2UizYNxvXPnEYjMkdEdsmugPiScB5rYyHT', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieHZjMHRYanVYcERlSUk0b1VqNTFYVXIxSzFzMWQ0emhKaWJmakJETiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzg6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMC9lZHVmdW4vYXJ0aWtlbC8xIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1731239670);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `writers`
--

CREATE TABLE `writers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author_name` varchar(255) NOT NULL,
  `topic_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `writers`
--

INSERT INTO `writers` (`id`, `author_name`, `topic_name`, `created_at`, `updated_at`) VALUES
(1, 'Mr. Lorem', 'Networks Security', '2024-11-10 02:30:50', '2024-11-10 02:30:50'),
(2, 'Mrs. Ipsum', 'Data Science', '2024-11-10 02:30:50', '2024-11-10 02:30:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_author_id_foreign` (`author_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `writers`
--
ALTER TABLE `writers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `writers`
--
ALTER TABLE `writers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `writers` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
