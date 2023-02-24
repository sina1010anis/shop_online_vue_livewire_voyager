-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 23, 2023 at 08:17 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `berands`
--

CREATE TABLE `berands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `state` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `berands`
--

INSERT INTO `berands` (`id`, `name`, `image`, `state`, `body`, `created_at`, `updated_at`) VALUES
(1, 'سامسونگ (Samsung)', '\\storage\\brand\\samsung.jpg', 'Tivan', 'Samsung Group,[3] or simply Samsung (Korean: 삼성 [samsʌŋ]) (stylized as SΛMSUNG), is a South Korean multinational manufacturing conglomerate headquartered in Samsung Town, Seoul, South Korea.[1] It comprises numerous affiliated businesses,[1] most of them united under the Samsung brand, and is the largest South Korean chaebol (business conglomerate). As of 2020, Samsung has the eighth highest global brand value.[4]\r\n\r\nSamsung was founded by Lee Byung-chul in 1938 as a trading company. Over the next three decades, the group diversified into areas including food processing, textiles, insurance, securities, and retail. Samsung entered the electronics industry in the late 1960s and the construction and shipbuilding industries in the mid-1970s; these areas would drive its subsequent growth. Following Lee\'s death in 1987, Samsung was separated into five business groups – Samsung Group, Shinsegae Group, CJ Group and Hansol Group, and JoongAng Group.\r\n\r\nNotable Samsung industrial affiliates include Samsung Electronics (the world\'s largest information technology company, consumer electronics maker and chipmaker measured by 2017 revenues),[5][6] Samsung Heavy Industries (the world\'s second largest shipbuilder measured by 2010 revenues),[7] and Samsung Engineering and Samsung C&T Corporation (respectively the world\'s 13th and 36th largest construction companies).[8] Other notable subsidiaries include Samsung Life Insurance (the world\'s 14th largest life insurance company),[9] Samsung Everland (operator of Everland Resort, the oldest theme park in South Korea)[10] and Cheil Worldwide (the world\'s 15th largest advertising agency, as measured by 2012 revenues).[11][12]', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'اپل (Appel)', '\\storage\\brand\\app.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'ایسوس (Asus)', '\\storage\\brand\\asus.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'اچ پی (Hp)', '\\storage\\brand\\hp.jpeg', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'لنوو (Lenovo)', '\\storage\\brand\\lenovo.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, 'ماکروسافت (Microsoft)', '\\storage\\brand\\microsoft.jpg', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(7, 'ام اس ای (MSI)', '\\storage\\brand\\msi.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 'اومن (Omen)', '\\storage\\brand\\omen.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(9, 'intel', '\\storage\\brand\\intel.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(10, 'AMD', '\\storage\\brand\\amd.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(11, 'Nvidva', '\\storage\\brand\\nv.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(12, 'ARM', '\\storage\\brand\\arm.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(13, 'سامسونگ (Samsung)', '\\storage\\brand\\samsung.jpg', 'Tivan', 'Samsung Group,[3] or simply Samsung (Korean: 삼성 [samsʌŋ]) (stylized as SΛMSUNG), is a South Korean multinational manufacturing conglomerate headquartered in Samsung Town, Seoul, South Korea.[1] It comprises numerous affiliated businesses,[1] most of them united under the Samsung brand, and is the largest South Korean chaebol (business conglomerate). As of 2020, Samsung has the eighth highest global brand value.[4]\r\n\r\nSamsung was founded by Lee Byung-chul in 1938 as a trading company. Over the next three decades, the group diversified into areas including food processing, textiles, insurance, securities, and retail. Samsung entered the electronics industry in the late 1960s and the construction and shipbuilding industries in the mid-1970s; these areas would drive its subsequent growth. Following Lee\'s death in 1987, Samsung was separated into five business groups – Samsung Group, Shinsegae Group, CJ Group and Hansol Group, and JoongAng Group.\r\n\r\nNotable Samsung industrial affiliates include Samsung Electronics (the world\'s largest information technology company, consumer electronics maker and chipmaker measured by 2017 revenues),[5][6] Samsung Heavy Industries (the world\'s second largest shipbuilder measured by 2010 revenues),[7] and Samsung Engineering and Samsung C&T Corporation (respectively the world\'s 13th and 36th largest construction companies).[8] Other notable subsidiaries include Samsung Life Insurance (the world\'s 14th largest life insurance company),[9] Samsung Everland (operator of Everland Resort, the oldest theme park in South Korea)[10] and Cheil Worldwide (the world\'s 15th largest advertising agency, as measured by 2012 revenues).[11][12]', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(14, 'اپل (Appel)', '\\storage\\brand\\app.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(15, 'ایسوس (Asus)', '\\storage\\brand\\asus.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(16, 'اچ پی (Hp)', '\\storage\\brand\\hp.jpeg', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(17, 'لنوو (Lenovo)', '\\storage\\brand\\lenovo.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(18, 'ماکروسافت (Microsoft)', '\\storage\\brand\\microsoft.jpg', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(19, 'ام اس ای (MSI)', '\\storage\\brand\\msi.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(20, 'اومن (Omen)', '\\storage\\brand\\omen.png', 'US', 'Test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(21, 'intel', '\\storage\\brand\\intel.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(22, 'AMD', '\\storage\\brand\\amd.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(23, 'Nvidva', '\\storage\\brand\\nv.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(24, 'ARM', '\\storage\\brand\\arm.png', 'US', 'test', '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `cards`
--

CREATE TABLE `cards` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cards`
--

INSERT INTO `cards` (`id`, `title`, `image`, `text`, `created_at`, `updated_at`) VALUES
(1, 'در سریعترین زمان !', 'bi bi-speedometer2', 'محصولی که سفارش داده میش در سریعترین زمان ممکن به دست شما میرسه پس نگران نباشین', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'همیشه در حال برسی و مدریت !', 'bi bi-eye', 'زمانی که همیشه در حال مدریت باشیم دیگه نگران خراب رسیدن محصول به دستون نیستین ', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'پرداخت امن با درگاه امن !', 'bi bi-credit-card', 'وقتی درگاه امن باشه نگران این نباش که ممکنه پول از بین بره', '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` int(11) NOT NULL,
  `total_price` bigint(20) NOT NULL,
  `status` int(11) NOT NULL,
  `product_color_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(2, NULL, 1, 'Category 2', 'category-2', '2023-02-11 03:38:01', '2023-02-11 03:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `color_code` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) NOT NULL,
  `type` varchar(191) NOT NULL,
  `display_name` varchar(191) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `display_name_singular` varchar(191) NOT NULL,
  `display_name_plural` varchar(191) NOT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `model_name` varchar(191) DEFAULT NULL,
  `policy_name` varchar(191) DEFAULT NULL,
  `controller` varchar(191) DEFAULT NULL,
  `description` varchar(191) DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2023-02-11 03:38:01', '2023-02-11 03:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `factors`
--

CREATE TABLE `factors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `total_number` int(11) NOT NULL,
  `pyment_code` text NOT NULL,
  `buy_status` int(11) NOT NULL,
  `send_status` int(11) NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `factor_products`
--

CREATE TABLE `factor_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` int(11) NOT NULL,
  `price` bigint(20) NOT NULL,
  `product_color_id` bigint(20) UNSIGNED NOT NULL,
  `factor_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filter_attributes`
--

CREATE TABLE `filter_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `status` int(11) NOT NULL,
  `filter_title_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filter_products`
--

CREATE TABLE `filter_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `filter_title_id` bigint(20) UNSIGNED NOT NULL,
  `filter_attribute_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `filter_titles`
--

CREATE TABLE `filter_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `footer_items`
--

CREATE TABLE `footer_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `footer_title_id` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `front_images`
--

CREATE TABLE `front_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `url` varchar(191) NOT NULL,
  `location` int(11) NOT NULL,
  `image` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `front_images`
--

INSERT INTO `front_images` (`id`, `name`, `url`, `location`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Laptop', '/login', 1, 'storage/slider/slid_2.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'Mouse', '/register', 1, 'storage/slider/slid_1.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'Laptop', '/login', 2, 'storage/front/image_1.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'Keybord', '/registr', 2, 'storage/front/image_2.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'Mobile', '/login', 2, 'storage/front/image_3.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, 'Headphone', '/register', 3, 'storage/front/baner1.jpg', 1, NULL, NULL),
(7, 'Headphone', '/register', 3, 'storage/front/0088728872ead058244ac159445b9d535126a582_1656835983.jpg', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 'Headphone', '/register', 3, 'storage/front/fitness-about-bg.jpg', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2023-02-11 03:38:00', '2023-02-11 03:38:00');

-- --------------------------------------------------------

--
-- Table structure for table `menu_indices`
--

CREATE TABLE `menu_indices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `status` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_indices`
--

INSERT INTO `menu_indices` (`id`, `name`, `image`, `status`, `created_at`, `updated_at`) VALUES
(1, 'موبایل', '\\/storage\\/front\\/banner_menu_mobile.jpg', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'لپ تاپ', '\\/storage\\/front\\/banner_menu_laptop.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'مانیتور', '\\/storage\\/front\\/banner_menu_monitor.png', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'پردازنده', '\\/storage\\/front\\/banner_menu_cpu.jpg', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'کارت گرافیک', '\\/storage\\/front\\/banner_menu_gpu.jpg', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) NOT NULL,
  `url` varchar(191) NOT NULL,
  `target` varchar(191) NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) DEFAULT NULL,
  `color` varchar(191) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) DEFAULT NULL,
  `parameters` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2023-02-11 03:38:00', '2023-02-11 03:38:00', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2023-02-11 03:38:00', '2023-02-11 03:38:00', 'voyager.settings.index', NULL),
(11, 1, 'Categories', '', '_self', 'voyager-categories', NULL, NULL, 8, '2023-02-11 03:38:01', '2023-02-11 03:38:01', 'voyager.categories.index', NULL),
(12, 1, 'Posts', '', '_self', 'voyager-news', NULL, NULL, 6, '2023-02-11 03:38:01', '2023-02-11 03:38:01', 'voyager.posts.index', NULL),
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2023-02-11 03:38:01', '2023-02-11 03:38:01', 'voyager.pages.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_subs`
--

CREATE TABLE `menu_subs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `menu_index_id` bigint(20) UNSIGNED NOT NULL,
  `berand_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_subs`
--

INSERT INTO `menu_subs` (`id`, `name`, `image`, `menu_index_id`, `berand_id`, `created_at`, `updated_at`) VALUES
(3, 'موبایل سامسونگ', 'storage\\front\\Samsung-Galaxy-S22-Ultra-Snapdragon_Yoast-image-packshot-review-Recovered-1-1024x538.jpg', 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'موبایل اپل', 'storage\\front\\app.jpg', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'موبایل ایسوس', 'storage\\front\\asus.png', 1, 3, '2021-01-04 20:30:00', '2021-01-25 20:30:00'),
(6, 'لپ تاپ ماکروسافت', 'storage\\front\\surface-laptop-5.jpg', 2, 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(7, 'لپ تاپ اچ پی', 'storage\\front\\hp.jpg', 2, 4, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 'لپ تاپ ایسوس', 'storage\\front\\asus1.jpg', 2, 3, '2020-10-03 20:30:00', '2021-01-25 20:30:00'),
(9, 'مانیتور ایسوس', 'storage\\front\\asus2.jpg', 3, 3, '2021-01-04 20:30:00', '2021-01-25 20:30:00'),
(10, 'مانیتور اچ پی', 'storage\\front\\hp1.jpg', 3, 4, '2021-01-04 20:30:00', '2021-01-25 20:30:00'),
(11, 'مانیتور سامسونگ', 'storage\\front\\sumsung1.jpg', 3, 1, '2023-02-20 14:30:56', '2023-02-14 14:30:56'),
(12, 'پردازنده اینتل', 'storage\\front\\intel1.jpg', 4, 9, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(13, 'پردازنده ای ام دی', 'storage\\front\\amd1.jpg', 4, 10, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(14, 'پردازنده ای ار ام', 'storage\\front\\arm1.jpg', 4, 12, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(15, 'کارت گرافیک ایسوس', 'storage\\front\\banner_menu_gpu.jpg', 5, 3, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(16, 'کارت گرافیک ای اس ای', 'storage\\front\\msi11.jpg', 5, 7, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(17, 'کارت گرافیک انویدیا', 'storage\\front\\nv11.jpg', 5, 11, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_01_01_000000_create_pages_table', 1),
(6, '2016_01_01_000000_create_posts_table', 1),
(7, '2016_02_15_204651_create_categories_table', 1),
(8, '2016_05_19_173453_create_menu_table', 1),
(9, '2016_10_21_190000_create_roles_table', 1),
(10, '2016_10_21_190000_create_settings_table', 1),
(11, '2016_11_30_135954_create_permission_table', 1),
(12, '2016_11_30_141208_create_permission_role_table', 1),
(13, '2016_12_26_201236_data_types__add__server_side', 1),
(14, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(15, '2017_01_14_005015_create_translations_table', 1),
(16, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(17, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(18, '2017_04_11_000000_alter_post_nullable_fields_table', 1),
(19, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(20, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(21, '2017_08_05_000000_add_group_to_settings_table', 1),
(22, '2017_11_26_013050_add_user_role_relationship', 1),
(23, '2017_11_26_015000_create_user_roles_table', 1),
(24, '2018_03_11_000000_add_user_settings', 1),
(25, '2018_03_14_000000_add_details_to_data_types_table', 1),
(26, '2018_03_16_000000_make_settings_value_nullable', 1),
(27, '2019_08_19_000000_create_failed_jobs_table', 1),
(28, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(29, '2023_01_27_152006_create_menu_indices_table', 1),
(30, '2023_01_27_152007_create_berands_table', 1),
(31, '2023_01_27_152008_create_menu_subs_table', 1),
(32, '2023_01_27_152009_create_colors_table', 1),
(33, '2023_01_27_153826_create_products_table', 1),
(34, '2023_01_27_153854_create_product_images_table', 1),
(35, '2023_01_27_153916_create_product_attributes_table', 1),
(36, '2023_01_27_154028_create_windows_table', 1),
(37, '2023_01_27_154135_create_panel_messgaes_table', 1),
(38, '2023_01_27_154216_create_product_comments_table', 1),
(39, '2023_01_27_154245_create_filter_titles_table', 1),
(40, '2023_01_27_154304_create_filter_attributes_table', 1),
(41, '2023_01_27_154329_create_filter_products_table', 1),
(42, '2023_01_27_154351_create_product_colors_table', 1),
(43, '2023_01_27_154419_create_carts_table', 1),
(44, '2023_01_27_154437_create_factors_table', 1),
(45, '2023_01_27_154457_create_factor_products_table', 1),
(46, '2023_01_27_154600_create_front_images_table', 1),
(47, '2023_01_27_154617_create_cards_table', 1),
(48, '2023_02_16_132648_add_mobile_to_users', 2),
(49, '2023_02_16_142124_add_google_id_to_users', 3),
(50, '2020_02_23_164406_create_footer_titels_table', 4),
(51, '2023_02_23_065435_create_footers_table', 5),
(52, '2023_02_23_065835_create_footer_title_table', 6),
(53, '2023_02_23_065848_create_footers_table', 6),
(54, '2023_02_23_070053_create_footer_title_table', 7),
(55, '2023_02_23_070401_create_footer_title_table', 8),
(56, '2023_02_23_070718_create_footer_titels_table', 9),
(57, '2023_02_23_071239_create_footer_titels_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) NOT NULL,
  `excerpt` text DEFAULT NULL,
  `body` text DEFAULT NULL,
  `image` varchar(191) DEFAULT NULL,
  `slug` varchar(191) NOT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2023-02-11 03:38:01', '2023-02-11 03:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `panel_messgaes`
--

CREATE TABLE `panel_messgaes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) NOT NULL,
  `table_name` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(2, 'browse_bread', NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(3, 'browse_database', NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(4, 'browse_media', NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(5, 'browse_compass', NULL, '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(6, 'browse_menus', 'menus', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(7, 'read_menus', 'menus', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(8, 'edit_menus', 'menus', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(9, 'add_menus', 'menus', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(10, 'delete_menus', 'menus', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(11, 'browse_roles', 'roles', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(12, 'read_roles', 'roles', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(13, 'edit_roles', 'roles', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(14, 'add_roles', 'roles', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(15, 'delete_roles', 'roles', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(16, 'browse_users', 'users', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(17, 'read_users', 'users', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(18, 'edit_users', 'users', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(19, 'add_users', 'users', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(20, 'delete_users', 'users', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(21, 'browse_settings', 'settings', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(22, 'read_settings', 'settings', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(23, 'edit_settings', 'settings', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(24, 'add_settings', 'settings', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(25, 'delete_settings', 'settings', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(26, 'browse_categories', 'categories', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(27, 'read_categories', 'categories', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(28, 'edit_categories', 'categories', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(29, 'add_categories', 'categories', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(30, 'delete_categories', 'categories', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(31, 'browse_posts', 'posts', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(32, 'read_posts', 'posts', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(33, 'edit_posts', 'posts', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(34, 'add_posts', 'posts', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(35, 'delete_posts', 'posts', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(36, 'browse_pages', 'pages', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(37, 'read_pages', 'pages', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(38, 'edit_pages', 'pages', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(39, 'add_pages', 'pages', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(40, 'delete_pages', 'pages', '2023-02-11 03:38:01', '2023-02-11 03:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) NOT NULL,
  `seo_title` varchar(191) DEFAULT NULL,
  `excerpt` text DEFAULT NULL,
  `body` text NOT NULL,
  `image` varchar(191) DEFAULT NULL,
  `slug` varchar(191) NOT NULL,
  `meta_description` text DEFAULT NULL,
  `meta_keywords` text DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\r\n                <h2>We can use all kinds of format!</h2>\r\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\r\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\r\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2023-02-11 03:38:01', '2023-02-11 03:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `menu_sub_id` bigint(20) UNSIGNED NOT NULL,
  `image_front` text NOT NULL,
  `image_back` text NOT NULL,
  `des_1` text NOT NULL,
  `des_2` text NOT NULL,
  `des_3` text NOT NULL,
  `number_view` bigint(20) NOT NULL,
  `number_payment` bigint(20) NOT NULL,
  `avg_price` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `menu_sub_id`, `image_front`, `image_back`, `des_1`, `des_2`, `des_3`, `number_view`, `number_payment`, `avg_price`, `created_at`, `updated_at`) VALUES
(1, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(3, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(5, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(7, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(9, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(10, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(11, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(12, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(13, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(14, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL),
(15, 'لپ تاپ surface laptop 4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 480000000, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(16, 'لپ تاپ surface pro 8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `product_attributes`
--

CREATE TABLE `product_attributes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `body` varchar(191) NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_colors`
--

CREATE TABLE `product_colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `number` int(11) NOT NULL,
  `price` bigint(20) NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `color_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_comments`
--

CREATE TABLE `product_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `body` text NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `display_name` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2023-02-11 03:38:00', '2023-02-11 03:38:00'),
(2, 'user', 'Normal User', '2023-02-11 03:38:00', '2023-02-11 03:38:00');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) NOT NULL,
  `display_name` varchar(191) NOT NULL,
  `value` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `type` varchar(191) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) NOT NULL,
  `column_name` varchar(191) NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) NOT NULL,
  `value` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2023-02-11 03:38:01', '2023-02-11 03:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `mobile` varchar(191) NOT NULL,
  `avatar` varchar(191) DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `google_id` varchar(191) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `mobile`, `avatar`, `email_verified_at`, `password`, `google_id`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'Admin', 'admin@admin.com', '09395231891', 'users/default.png', NULL, '$2y$10$n9tcofUAuSXwuqKRPbSL.elSY5RsD9bIuE4mWy.5saKQ3JJ3LULRm', '', '3oLtrdI7evtOHXYviIPs4KDgr0cJMmZfCs8zAKJl3Jbvfw9cYt76gKJ5FjaH', NULL, '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(2, 2, 'None', 'None', '09151055204', 'users/default.png', NULL, '$2y$10$KY11JB4GfGbviQz/daRkM..jUXkKe6xeLPtUAmU7WedAUURu4rZPK', '', NULL, NULL, '2023-02-16 10:35:26', '2023-02-16 10:35:26');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `windows`
--

CREATE TABLE `windows` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` text NOT NULL,
  `title` varchar(191) NOT NULL,
  `attrs` text NOT NULL,
  `url` text NOT NULL,
  `location` varchar(191) NOT NULL,
  `menu_sub_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berands`
--
ALTER TABLE `berands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `carts_product_color_id_foreign` (`product_color_id`),
  ADD KEY `carts_user_id_foreign` (`user_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `factors`
--
ALTER TABLE `factors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `factors_user_id_foreign` (`user_id`);

--
-- Indexes for table `factor_products`
--
ALTER TABLE `factor_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `factor_products_product_color_id_foreign` (`product_color_id`),
  ADD KEY `factor_products_factor_id_foreign` (`factor_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `filter_attributes`
--
ALTER TABLE `filter_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `filter_attributes_filter_title_id_foreign` (`filter_title_id`);

--
-- Indexes for table `filter_products`
--
ALTER TABLE `filter_products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `filter_products_product_id_foreign` (`product_id`),
  ADD KEY `filter_products_filter_title_id_foreign` (`filter_title_id`),
  ADD KEY `filter_products_filter_attribute_id_foreign` (`filter_attribute_id`);

--
-- Indexes for table `filter_titles`
--
ALTER TABLE `filter_titles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_items`
--
ALTER TABLE `footer_items`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_images`
--
ALTER TABLE `front_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_indices`
--
ALTER TABLE `menu_indices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `menu_subs`
--
ALTER TABLE `menu_subs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_subs_menu_index_id_foreign` (`menu_index_id`),
  ADD KEY `menu_subs_berand_id_foreign` (`berand_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `panel_messgaes`
--
ALTER TABLE `panel_messgaes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `panel_messgaes_user_id_foreign` (`user_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_menu_sub_id_foreign` (`menu_sub_id`);

--
-- Indexes for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_attributes_product_id_foreign` (`product_id`);

--
-- Indexes for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_colors_product_id_foreign` (`product_id`),
  ADD KEY `product_colors_color_id_foreign` (`color_id`);

--
-- Indexes for table `product_comments`
--
ALTER TABLE `product_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_comments_product_id_foreign` (`product_id`),
  ADD KEY `product_comments_user_id_foreign` (`user_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indexes for table `windows`
--
ALTER TABLE `windows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `windows_menu_sub_id_foreign` (`menu_sub_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berands`
--
ALTER TABLE `berands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `cards`
--
ALTER TABLE `cards`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `factors`
--
ALTER TABLE `factors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `factor_products`
--
ALTER TABLE `factor_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filter_attributes`
--
ALTER TABLE `filter_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filter_products`
--
ALTER TABLE `filter_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `filter_titles`
--
ALTER TABLE `filter_titles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `footer_items`
--
ALTER TABLE `footer_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `front_images`
--
ALTER TABLE `front_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_indices`
--
ALTER TABLE `menu_indices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `menu_subs`
--
ALTER TABLE `menu_subs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `panel_messgaes`
--
ALTER TABLE `panel_messgaes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_colors`
--
ALTER TABLE `product_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_comments`
--
ALTER TABLE `product_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `windows`
--
ALTER TABLE `windows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_product_color_id_foreign` FOREIGN KEY (`product_color_id`) REFERENCES `product_colors` (`id`),
  ADD CONSTRAINT `carts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `factors`
--
ALTER TABLE `factors`
  ADD CONSTRAINT `factors_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `factor_products`
--
ALTER TABLE `factor_products`
  ADD CONSTRAINT `factor_products_factor_id_foreign` FOREIGN KEY (`factor_id`) REFERENCES `factors` (`id`),
  ADD CONSTRAINT `factor_products_product_color_id_foreign` FOREIGN KEY (`product_color_id`) REFERENCES `product_colors` (`id`);

--
-- Constraints for table `filter_attributes`
--
ALTER TABLE `filter_attributes`
  ADD CONSTRAINT `filter_attributes_filter_title_id_foreign` FOREIGN KEY (`filter_title_id`) REFERENCES `filter_titles` (`id`);

--
-- Constraints for table `filter_products`
--
ALTER TABLE `filter_products`
  ADD CONSTRAINT `filter_products_filter_attribute_id_foreign` FOREIGN KEY (`filter_attribute_id`) REFERENCES `filter_attributes` (`id`),
  ADD CONSTRAINT `filter_products_filter_title_id_foreign` FOREIGN KEY (`filter_title_id`) REFERENCES `filter_titles` (`id`),
  ADD CONSTRAINT `filter_products_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `menu_subs`
--
ALTER TABLE `menu_subs`
  ADD CONSTRAINT `menu_subs_berand_id_foreign` FOREIGN KEY (`berand_id`) REFERENCES `berands` (`id`),
  ADD CONSTRAINT `menu_subs_menu_index_id_foreign` FOREIGN KEY (`menu_index_id`) REFERENCES `menu_indices` (`id`);

--
-- Constraints for table `panel_messgaes`
--
ALTER TABLE `panel_messgaes`
  ADD CONSTRAINT `panel_messgaes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_menu_sub_id_foreign` FOREIGN KEY (`menu_sub_id`) REFERENCES `menu_subs` (`id`);

--
-- Constraints for table `product_attributes`
--
ALTER TABLE `product_attributes`
  ADD CONSTRAINT `product_attributes_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `product_colors`
--
ALTER TABLE `product_colors`
  ADD CONSTRAINT `product_colors_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`),
  ADD CONSTRAINT `product_colors_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `product_comments`
--
ALTER TABLE `product_comments`
  ADD CONSTRAINT `product_comments_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`),
  ADD CONSTRAINT `product_comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `windows`
--
ALTER TABLE `windows`
  ADD CONSTRAINT `windows_menu_sub_id_foreign` FOREIGN KEY (`menu_sub_id`) REFERENCES `menu_subs` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
