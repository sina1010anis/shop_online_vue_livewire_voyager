-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2023 at 03:21 PM
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

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id`, `number`, `total_price`, `status`, `product_color_id`, `user_id`, `created_at`, `updated_at`) VALUES
(56, 1, 388000000, 1, 1, 1, '2023-04-03 01:42:03', '2023-04-03 01:42:03'),
(57, 1, 392000000, 1, 2, 1, '2023-04-03 01:42:12', '2023-04-03 01:42:12');

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

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `name`, `image`, `color_code`, `created_at`, `updated_at`) VALUES
(1, '50C0A2', 'Null', '#50C0A2', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, '9e4fff', 'Null', '#9e4fff', '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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
(2, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(3, 8, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(4, 8, 'image', 'text', 'Image', 1, 1, 1, 1, 1, 1, '{}', 3),
(5, 8, 'state', 'text', 'State', 1, 1, 1, 1, 1, 1, '{}', 4),
(6, 8, 'body', 'text', 'Body', 1, 1, 1, 1, 1, 1, '{}', 5),
(7, 8, 'created_at', 'timestamp', 'Created At', 0, 1, 0, 0, 0, 0, '{}', 6),
(8, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7);

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
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(8, 'berands', 'berands', 'Berand', 'Berands', NULL, 'App\\Models\\Berand', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2023-04-06 04:10:33', '2023-04-06 04:10:33');

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

--
-- Dumping data for table `filter_attributes`
--

INSERT INTO `filter_attributes` (`id`, `name`, `status`, `filter_title_id`, `created_at`, `updated_at`) VALUES
(1, '16', 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, '32', 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, '64', 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, '2k', 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, '64', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, '128', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(7, '256', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 'Mail', 1, 3, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(9, 'ExP', 1, 3, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(10, 'Snap', 1, 3, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(11, 'TFT', 1, 4, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(12, 'AMOLD', 1, 4, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(13, 'Soper AMOLD', 1, 4, '2023-03-07 06:37:04', '2023-03-22 05:37:04'),
(14, 'OLED', 1, 4, '2023-03-22 05:37:04', '2023-03-23 05:37:04'),
(15, 'IOS', 1, 5, '2023-03-24 05:37:04', '2023-03-24 05:37:04'),
(16, 'Android', 1, 5, '2023-03-02 06:37:04', '2023-03-30 05:37:04'),
(17, 'Windows Phone', 1, 5, '2023-03-30 05:37:04', '2023-03-30 05:37:04'),
(18, 'BlackBrey', 1, 5, '2023-03-30 05:37:04', '2023-03-30 05:37:04');

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

--
-- Dumping data for table `filter_products`
--

INSERT INTO `filter_products` (`id`, `product_id`, `filter_title_id`, `filter_attribute_id`, `created_at`, `updated_at`) VALUES
(1, 17, 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 17, 2, 7, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 17, 3, 10, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 17, 4, 14, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 17, 5, 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, 18, 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(7, 18, 2, 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 18, 3, 8, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(9, 18, 4, 13, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(10, 18, 5, 16, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(11, 33, 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(12, 33, 2, 7, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(13, 33, 3, 10, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(14, 33, 4, 14, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(15, 33, 5, 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(16, 34, 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(17, 34, 2, 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(18, 34, 3, 8, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(19, 34, 4, 13, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(20, 34, 5, 16, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(21, 35, 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(22, 35, 2, 7, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(23, 35, 3, 10, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(24, 35, 4, 14, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(25, 35, 5, 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(26, 36, 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(27, 36, 2, 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(28, 36, 3, 8, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(29, 36, 4, 13, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(30, 36, 5, 16, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(31, 37, 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(32, 37, 2, 7, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(33, 37, 3, 10, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(34, 37, 4, 14, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(35, 37, 5, 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `filter_titles`
--

CREATE TABLE `filter_titles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `status` int(11) NOT NULL,
  `menu_index_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `filter_titles`
--

INSERT INTO `filter_titles` (`id`, `title`, `status`, `menu_index_id`, `created_at`, `updated_at`) VALUES
(1, 'دوربین', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'حافظه داخلی', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'پردازنده', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'صفحه نمایش', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'سیستم عامل', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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

--
-- Dumping data for table `footer_items`
--

INSERT INTO `footer_items` (`id`, `name`, `footer_title_id`, `url`, `created_at`, `updated_at`) VALUES
(1, 'تماس با ما', 1, '/register', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, '093333333', 1, NULL, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'ثبت نام', 2, '/register', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'ورود به پنل کاربری', 2, '/login', '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'محصولات ما', 3, NULL, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, 'محصولات عالی', 3, NULL, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `footer_titels`
--

CREATE TABLE `footer_titels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `location` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footer_titels`
--

INSERT INTO `footer_titels` (`id`, `name`, `location`, `created_at`, `updated_at`) VALUES
(1, 'راه های ارتباطی', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'لینک ها مفید', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'بیشتر بدانید', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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
(13, 1, 'Pages', '', '_self', 'voyager-file-text', NULL, NULL, 7, '2023-02-11 03:38:01', '2023-02-11 03:38:01', 'voyager.pages.index', NULL),
(14, 1, 'Berands', '', '_self', NULL, NULL, NULL, 15, '2023-04-06 04:10:33', '2023-04-06 04:10:33', 'voyager.berands.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menu_subs`
--

CREATE TABLE `menu_subs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `slug` varchar(191) NOT NULL,
  `image` text NOT NULL,
  `menu_index_id` bigint(20) UNSIGNED NOT NULL,
  `berand_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_subs`
--

INSERT INTO `menu_subs` (`id`, `name`, `slug`, `image`, `menu_index_id`, `berand_id`, `created_at`, `updated_at`) VALUES
(3, 'موبایل سامسونگ', 'موبای-سامسونگ', '\\storage\\front\\Samsung-Galaxy-S22-Ultra-Snapdragon_Yoast-image-packshot-review-Recovered-1-1024x538.jpg', 1, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'موبایل اپل', 'موبایل-اپل', '\\storage\\front\\app.jpg', 1, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'موبایل ایسوس', 'موبایل-ایسوس', '\\storage\\front\\asus.png', 1, 3, '2021-01-04 20:30:00', '2021-01-25 20:30:00'),
(6, 'لپ تاپ ماکروسافت', 'لپ-تاپ-ماکروسافت', '\\storage\\front\\surface-laptop-5.jpg', 2, 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(7, 'لپ تاپ اچ پی', 'لپ-تاپ-اچ-پی', '\\storage\\front\\hp.jpg', 2, 4, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, 'لپ تاپ ایسوس', 'لپ-تاپ-ایسوس', '\\storage\\front\\asus1.jpg', 2, 3, '2020-10-03 20:30:00', '2021-01-25 20:30:00'),
(9, 'مانیتور ایسوس', 'مانیتور-ایسوس', '\\storage\\front\\asus2.jpg', 3, 3, '2021-01-04 20:30:00', '2021-01-25 20:30:00'),
(10, 'مانیتور اچ پی', 'مانیتور-اچ-پی', '\\storage\\front\\hp1.jpg', 3, 4, '2021-01-04 20:30:00', '2021-01-25 20:30:00'),
(11, 'مانیتور سامسونگ', 'مانیتور-سامسونگ', '\\storage\\front\\sumsung1.jpg', 3, 1, '2023-02-20 14:30:56', '2023-02-14 14:30:56'),
(12, 'پردازنده اینتل', 'پردازنده-اینتل', '\\storage\\front\\intel1.jpg', 4, 9, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(13, 'پردازنده ای ام دی', 'پردازنده-ای-ام-دی', '\\storage\\front\\amd1.jpg', 4, 10, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(14, 'پردازنده ای ار ام', 'پردازنده-ای-ار-ام', '\\storage\\front\\arm1.jpg', 4, 12, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(15, 'کارت گرافیک ایسوس', 'کارت-گرافیک-ایسوس', '\\storage\\front\\banner_menu_gpu.jpg', 5, 3, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(16, 'کارت گرافیک ای اس ای', 'کارت-گرافیک-ای-اس-ای', '\\storage\\front\\msi11.jpg', 5, 7, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(17, 'کارت گرافیک انویدیا', 'کارت-گرافیک-انویدیا', '\\storage\\front\\nv11.jpg', 5, 11, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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
(48, '2023_02_16_132648_add_mobile_to_users', 1),
(49, '2023_02_16_142124_add_google_id_to_users', 1),
(50, '2023_02_23_071239_create_footer_titels_table', 1),
(51, '2023_02_23_071257_create_footer_items_table', 2),
(52, '2023_02_24_140824_add_slug_to_products', 2),
(53, '2023_03_06_070037_add_price_to_products', 3),
(54, '2023_03_07_070708_add_max_order_to_products', 4),
(55, '2023_03_14_140533_add_title_to_product_comments', 5),
(56, '2023_03_16_081528_add_slug_to_menu_subs', 6),
(57, '2023_03_28_071941_add_menu_index_id_to_filter_titles', 7);

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

--
-- Dumping data for table `panel_messgaes`
--

INSERT INTO `panel_messgaes` (`id`, `title`, `body`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'کد تخفیف', 'به مناسبت تحویل سال 1042 کد تخفیف برای شما در نظر گرفته شده است', 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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
(40, 'delete_pages', 'pages', '2023-02-11 03:38:01', '2023-02-11 03:38:01'),
(41, 'browse_berands', 'berands', '2023-04-06 04:10:33', '2023-04-06 04:10:33'),
(42, 'read_berands', 'berands', '2023-04-06 04:10:33', '2023-04-06 04:10:33'),
(43, 'edit_berands', 'berands', '2023-04-06 04:10:33', '2023-04-06 04:10:33'),
(44, 'add_berands', 'berands', '2023-04-06 04:10:33', '2023-04-06 04:10:33'),
(45, 'delete_berands', 'berands', '2023-04-06 04:10:33', '2023-04-06 04:10:33');

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
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1);

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
  `slug` varchar(191) NOT NULL,
  `menu_sub_id` bigint(20) UNSIGNED NOT NULL,
  `image_front` text NOT NULL,
  `image_back` text NOT NULL,
  `des_1` text NOT NULL,
  `des_2` text NOT NULL,
  `des_3` text NOT NULL,
  `number_view` bigint(20) NOT NULL,
  `number_payment` bigint(20) NOT NULL,
  `avg_price` bigint(20) NOT NULL,
  `max_order` int(11) NOT NULL,
  `off` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `slug`, `menu_sub_id`, `image_front`, `image_back`, `des_1`, `des_2`, `des_3`, `number_view`, `number_payment`, `avg_price`, `max_order`, `off`, `created_at`, `updated_at`) VALUES
(17, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 480000000, 9, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(18, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, 0, 0, NULL, NULL),
(33, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 97000000, 8, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(34, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 11200000, 0, 0, NULL, NULL),
(35, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 165000000, 0, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(36, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 45600000, 0, 0, NULL, NULL),
(37, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 652000000, 0, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(38, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 77000000, 0, 0, NULL, NULL),
(39, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 480000000, 0, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(40, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, 0, 0, NULL, NULL),
(41, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 480000000, 0, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(42, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, 0, 0, NULL, NULL),
(43, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 480000000, 0, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(44, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, 0, 0, NULL, NULL),
(45, 'لپ تاپ surface laptop 4', 'لپ-تاپ-surface-laptop-4', 6, 'storage/product/surface laptop 4.jpg', 'storage/product/surface laptop 4-2.jpg', 'شرکت مایکروسافت طی چند سال گذشته از لپ تاپ‌های سری سرفیس خود رونمایی کرد و تا امروز تعداد زیادی از این سری لپ تاپ‌ها روانه‌ی بازار شده‌اند. شرکت مایکروسافت با تولید این لپ تاپ‌ها به وضوح به دنبال ارائه‌ی یک محصول شیک و بسیار جذاب از نظر ظاهری بوده و علاوه بر آن، کیفیت بدنه‌ی این لپ تاپ‌ها هم زبان‌زد هستند و آن‌ها را از بسیاری از لپ تاپ‌های موجود در بازار متمایز می‌کند. لپ تاپ مایکروسافت مدل Surface Laptop 4 - R از جمله محصولات پرطرفدار از این سری است و از مشخصات سخت‌افزاری جالب توجه‌ای بهره می‌برد. این لپ تاپ به پردازنده‌ی مرکزی شرکت AMD مدل Ryzen 5 4680U مجهز شده و در کنار این پردازنده 8 گیگابایت رم از نوع LPDDR4X برای آن در نظر گرفته شده است. این لپ تاپ فاقد حافظه‌ی گرافیکی مجزا بوده و تنها 128 گیگابایت حافظه‌ی داخلی SSD در آن تعبیه شده است. نمایشگر این لپ تاپ به عنوان یکی از نقاط قوت اساسی آن در نظر گرفته می‌شود. این نمایشگر از نسبت تصویر 3:2 و وضوح 2256x1504 بهره می‌برد و شاهد کیفیت تصویر فوق‌العاده بالایی در نمایشگر این لپ تاپ 13.5 اینچی هستیم.', 'سری لپ تاپ های Surface از سال 2017 روانه بازار شده‌اند و از همان زمان محبوبیت خاصی پیدا کرده‌اند. این لپ تاپ ها بسیار سبک هستند و می‌توانند جایگزین مناسبی برای تبلت‌های سرفیس باشند. در اواخر ماه ژوئن محصول دیگر کمپانی سرفیس یعنی Surface Book 3 به‌روز رسانی شد و حالا لپ تاپ Surface Laptop 4 رونمایی و عرضه شده است. با پلازا همراه باشید و راجع به این محصول جدید، اطلاعات بیشتری کسب کنید.', '<p class=\"mt-2 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                شب گذشته، مایکروسافت تیزری با محوریت دستگاه جدیدی از خانواده‌ی سرفیس منتشر و ساعاتی پیش، جدیدترین دستگاه سری سرفیس لپ تاپ را رونمایی کرد. به‌نوشته‌ی ورج، مدل جدید سرفیس لپ تاپ کانفیگ‌هایی مجهز به پردازنده‌ی اینتل و AMD دارد و با صفحه‌نمایش ۱۳٫۵ یا ۱۵ اینچی همراه می‌شود.\r\n\r\n                                هر دو اندازه از سرفیس لپ تاپ ۴ مایکروسافت (Microsoft Surface Laptop 4) از پردازنده‌ی نسل‌یازدهمی تایگر لیک اینتل یا پردازنده‌ی سری رایزن ۴۰۰۰ ای ام دی بهره می‌برند. مایکروسافت می‌گوید سرفیس لپ تاپ 4 را ۱۵ آوریل ۲۰۲۱ (۲۶ فروردین ۱۴۰۰) روانه‌ی بازار ایالات متحده‌ی آمریکا کانادا و ژاپن می‌کند. کانفیگ پایه‌ی مدل AMD سرفیس لپ تاپ 4 با قیمت ۹۹۹ دلار و کانفیگ پایه‌ی مدل اینتل با قیمت ۱۲۹۹ دلار عرضه می‌شود. این یعنی بین کانفیگ پایه‌ی دو مدل تفاوت قیمت ۳۰۰ دلاری به‌چشم می‌خورد.\r\n\r\n                                تفاوت محسوس بین قیمت مدل AMD و مدل اینتل سرفیس لپ تاپ 4 احتمالا به این دلیل است که مایکروسافت در لپ تاپ جدیدش از جدیدترین نسل پردازنده‌های AMD، یعنی خانواده‌ی رایزن ۵۰۰۰ استفاده نکرده و تصمیم گرفته است لپ تاپ پریمیوم جدیدش را به پردازنده‌های اختصاصی AMD Ryzen Surface Edition مبتنی‌بر هسته‌ی قدیمی ذن 2 مجهز کند. بااین‌حال، قدرت پردازشی دو مدل اینتل و AMD سرفیس لپ تاپ 4 احتمالا بسیار مشابه خواهد بود؛ البته برای دادن نظر قطعی در این زمینه، باید سرفیس لپ تاپ 4 به دفتر زومیت برسد تا کارشناسانمان آن را دقیق بررسی کنند.\r\n                            </p>\r\n                            <div class=\"text-center\">\r\n                                <img src=\"http://localhost:8000/storage/product/R.jfif\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <p class=\"my-4 my-f-13 my-font-IYL my-color-b-700 me-1\">\r\n                                به‌دلیل استفاده از پردازنده‌ی اینتل و AMD، کانفیگ‌های مختلف سرفیس لپ تاپ 4 بسیار متنوع هستند و ممکن است باعث سردرگمی کاربر شوند. کانفیگ پایه‌ی ۱۳٫۵ اینچی AMD و ۹۹۹ دلاری سرفیس لپ تاپ 4 با پردازنده‌ی Ryzen 5 4680U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی و کانفیگ پایه‌ی اینتل پردازنده‌ی نسل‌یازدهمی Core i5 1135G7 با هشت گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی همراه می‌شود.\r\n\r\nکانفیگ‌های اینتل بسیار متنوع هستند و قیمت قوی‌ترین آن‌ها قیمت ۲،۲۹۹ دلار است که از پردازنده‌ی Core i7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی بهره می‌برد. یکی از کانفیگ‌های AMD سرفیس لپ تاپ 4 به ۱۶ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی مجهز است و حدودا هشت هفته پس از عرضه‌ی اولیه، با قیمت ۱،۱۹۹ دلار به دست مشتریان می‌رسد.\r\n\r\nدر مدل ۱۵ اینچی سرفیس لپ تاپ 4، تنوع بیشتری برای کانفیگ‌های AMD را شاهد هستیم. کانفیگ پایه‌ی ۱۵ اینچی و ۱،۲۹۹ دلاری با AMD Ryzen 7 4980U و ۸ گیگابایت حافظه‌ی رم و ۲۵۶ گیگابایت حافظه‌ی ذخیره‌سازی روانه‌ی بازار می‌شود. گفتنی است این مدل را می‌توانید در قوی‌ترین کانفیگ با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی به قیمت ۱،۶۹۹ دلار تهیه کنید.\r\n\r\nقیمت مدل مدل پایه‌ی ۱۵ اینچی اینتل ۱،۷۹۹ دلار است و از پردازنده‌ی Core i7 1185G7 با ۱۶ گیگابایت حافظه‌ی رم و ۵۱۲ گیگابایت حافظه‌ی ذخیره‌سازی استفاده می‌کند. کانفیگ دیگر ۲،۳۹۹ دلار قیمت دارد و از پردازنده‌ی Core i7 1185G7 و ۳۲ گیگابایت حافظه‌ی رم و یک ترابایت حافظه‌ی ذخیره‌سازی برخوردار است.\r\n                            </p>\r\n                            <div class=\"text-center mt-4\">\r\n                                <img src=\"http://localhost:8000/storage/product/M.jpg\" class=\"w-50\" alt=\"\">\r\n                            </div>\r\n                            <br>\r\n', 0, 0, 480000000, 0, 20, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(46, 'لپ تاپ surface pro 8', 'لپ-تاپ-surface-pro-8', 6, 'storage/product/pro8.jpg', 'storage/product/pro8-2.jpg', 'test des1', 'test des2', 'test des3', 0, 0, 35000000, 0, 0, NULL, NULL);

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

--
-- Dumping data for table `product_attributes`
--

INSERT INTO `product_attributes` (`id`, `title`, `body`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'پردازنده', 'ryzen 5 4680u', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'هارد', '256G NVMe', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'رام', '8G LPDD4X', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'گرافیک', '512G Vega 7', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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

--
-- Dumping data for table `product_colors`
--

INSERT INTO `product_colors` (`id`, `number`, `price`, `product_id`, `color_id`, `created_at`, `updated_at`) VALUES
(1, 2, 485000000, 17, 1, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 2, 490000000, 17, 2, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `product_comments`
--

CREATE TABLE `product_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) NOT NULL,
  `body` text NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_comments`
--

INSERT INTO `product_comments` (`id`, `title`, `body`, `product_id`, `user_id`, `created_at`, `updated_at`) VALUES
(803, 'test', 'test', 17, 1, '2023-03-16 01:38:35', '2023-03-16 01:38:35'),
(804, 'test', 'test', 17, 1, '2023-03-16 01:38:40', '2023-03-16 01:38:40'),
(805, 'wwwwwwwwww', 'wwwwwwwwwwwwwwwwwwwwww', 17, 1, '2023-03-16 02:08:19', '2023-03-16 02:08:19'),
(806, 'wwwwwwwwww', 'wwwwwwwwwwwwwwwwwwwwww', 17, 1, '2023-03-16 02:09:16', '2023-03-16 02:09:16'),
(807, 'wwwwwwwww', 'wwwwwwwwwwwwwwww', 17, 1, '2023-03-16 02:33:04', '2023-03-16 02:33:04'),
(808, 'eeeeeeeeeeeee', 'eeeeeeeeeeeeeeeeeee', 17, 1, '2023-03-16 02:33:59', '2023-03-16 02:33:59'),
(809, 'wwwwwwwww', 'w', 17, 1, '2023-03-16 02:34:29', '2023-03-16 02:34:29'),
(810, 'sssssssssssss', 'ssssssssssssssssssssssss', 17, 1, '2023-03-16 02:52:47', '2023-03-16 02:52:47'),
(811, 'eeeeeeeeeeeeeeee', 'eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee', 17, 1, '2023-03-16 02:53:48', '2023-03-16 02:53:48'),
(812, 'ssssssss', 'sssssssssssssssssssssssssssssssssssssssssssssss', 17, 1, '2023-03-16 02:54:55', '2023-03-16 02:54:55'),
(813, '2222222222', '222222222222222', 17, 1, '2023-03-16 02:55:11', '2023-03-16 02:55:11');

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

--
-- Dumping data for table `product_images`
--

INSERT INTO `product_images` (`id`, `name`, `image`, `product_id`, `created_at`, `updated_at`) VALUES
(1, 'surface laptop 4', '/storage/product/surface laptop 4.jpg', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, 'surface laptop 4', '/storage/product/surface laptop 4-2.jpg', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, 'surface laptop 4', '/storage/product/surface laptop 4-3.jpg', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, 'surface laptop 4', '/storage/product/surface laptop 4-4.jpg', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, 'surface laptop 4', '/storage/product/surface laptop 4-5.jpg', 17, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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
(1, 'admin', 'Administrator', '2023-04-06 03:44:40', '2023-04-06 03:44:40');

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

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) DEFAULT NULL,
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
(1, NULL, 'None', 'None', '09395231890', 'users/default.png', NULL, '$2y$10$ANx1AFdE/QYY1XLkOVJOnuCgaxr3kESjmcQKp8nzI4/4sCZjkAO0u', 'None', NULL, NULL, '2023-03-06 04:16:53', '2023-03-06 04:16:53'),
(12, NULL, 'None', 'None2', '09395231891', 'users/default.png', NULL, '$2y$10$ANx1AFdE/QYY1XLkOVJOnuCgaxr3kESjmcQKp8nzI4/4sCZjkAO0u', 'None', NULL, NULL, '2023-03-06 04:16:53', '2023-03-06 04:16:53'),
(13, 1, 'test', 'your@email.com', 'None', 'users/default.png', NULL, '$2y$10$7vRb2UX8nanT6ZcYwN6rr.NBPuHsTL5qYVUjWXu3qNg/hjjj/yCCK', 'None', NULL, NULL, '2023-04-06 03:44:40', '2023-04-06 03:44:41');

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
-- Dumping data for table `windows`
--

INSERT INTO `windows` (`id`, `image`, `title`, `attrs`, `url`, `location`, `menu_sub_id`, `created_at`, `updated_at`) VALUES
(1, '\\storage\\front\\cf4b6ed95b48304ee684396b10c060fdde7c17fd_1671370783.jpg', 'banner', 'banner', 'banner', '1', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(2, '\\storage\\front\\cf4b6ed95b48304ee684396b10c060fdde7c17fd_1671370783.jpg', 'banner', 'banner', 'banner', '1', 15, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(3, '\\storage\\front\\6ce6603cb33cd4757c8db3a864aebdec48e83efe_1670246819.jpg', 'دنبای بزرگتر با Galaxy ZFold 4', 'فضای بیشتر,مناسب برای مالتی پلینکسنگ,طراحی بی نقص', 'none', '2', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(4, '\\storage\\front\\a7d8384fcc529a4349fab75089450e0d9e0a2cfe_1669277203 (1).jpg', 'Galaxy s22 Ultra برای شکستن قوانین گوشی های هوشمند', 'دوربین با زوم بی انتها,کیفیت ساخت بی نظیر,بدنه ای با قدرت فوق العاده', 'none', '2', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(5, '\\storage\\front\\6d224db3551f5f58a29b6bcea4adb7b4bc4430c6_1665303694.jpg', 'gallry', 'none', '/', '3', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(6, '\\storage\\front\\26c06ee16eacbd3db15c2db16f35b4a58c41c9c4_1665303421.jpg', 'gallry', 'none', '/', '4', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(7, '\\storage\\front\\2daf0b2c9093e288e263e59d8c24863443e7e964_1671366622.jpg', 'gallry', 'none', '/', '4', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(8, '\\storage\\front\\0088728872ead058244ac159445b9d535126a582_1656835983.jpg', 'gallry', 'none', '/', '3', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00'),
(9, '\\storage\\front\\cf4b6ed95b48304ee684396b10c060fdde7c17fd_1671370783.jpg', 'gallry', 'none', '/', '4', 6, '2020-10-03 20:30:00', '2020-10-03 20:30:00');

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
-- Indexes for table `footer_titels`
--
ALTER TABLE `footer_titels`
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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `filter_products`
--
ALTER TABLE `filter_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `filter_titles`
--
ALTER TABLE `filter_titles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `footer_items`
--
ALTER TABLE `footer_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `footer_titels`
--
ALTER TABLE `footer_titels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `product_attributes`
--
ALTER TABLE `product_attributes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `product_colors`
--
ALTER TABLE `product_colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product_comments`
--
ALTER TABLE `product_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=814;

--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `windows`
--
ALTER TABLE `windows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

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
