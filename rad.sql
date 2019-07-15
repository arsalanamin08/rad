-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2019 at 06:34 AM
-- Server version: 10.3.15-MariaDB
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rad`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2019-06-21 00:38:16', '2019-06-21 00:38:16', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(2, 45, 'ActionScheduler', '', '', '', '2019-06-21 01:00:47', '2019-06-21 01:00:47', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(3, 46, 'ActionScheduler', '', '', '', '2019-06-21 01:01:10', '2019-06-21 01:01:10', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(4, 45, 'ActionScheduler', '', '', '', '2019-06-21 01:01:17', '2019-06-21 01:01:17', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(5, 45, 'ActionScheduler', '', '', '', '2019-06-21 01:01:18', '2019-06-21 01:01:18', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(6, 47, 'ActionScheduler', '', '', '', '2019-06-21 01:01:19', '2019-06-21 01:01:19', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(7, 46, 'ActionScheduler', '', '', '', '2019-06-21 01:01:19', '2019-06-21 01:01:19', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(8, 46, 'ActionScheduler', '', '', '', '2019-06-21 01:01:20', '2019-06-21 01:01:20', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(9, 47, 'ActionScheduler', '', '', '', '2019-06-21 02:01:19', '2019-06-21 02:01:19', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(10, 47, 'ActionScheduler', '', '', '', '2019-06-21 02:01:19', '2019-06-21 02:01:19', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(11, 114, 'ActionScheduler', '', '', '', '2019-06-21 02:01:20', '2019-06-21 02:01:20', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(12, 118, 'ActionScheduler', '', '', '', '2019-06-21 02:52:34', '2019-06-21 02:52:34', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(13, 117, 'WooCommerce', '', '', '', '2019-06-21 02:52:44', '2019-06-21 02:52:44', 'Payment to be made upon delivery. Order status changed from Pending payment to Processing.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(14, 118, 'ActionScheduler', '', '', '', '2019-06-21 02:53:26', '2019-06-21 02:53:26', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(15, 118, 'ActionScheduler', '', '', '', '2019-06-21 02:53:27', '2019-06-21 02:53:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(16, 117, 'Arsalan Amin', 'arsalanamin08@gmail.com', '', '', '2019-06-21 02:55:03', '2019-06-21 02:55:03', 'Order status changed from Processing to Completed.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(17, 117, 'Arsalan Amin', 'arsalanamin08@gmail.com', '', '', '2019-06-21 02:55:05', '2019-06-21 02:55:05', 'Order details manually sent to customer.', 0, '1', 'WooCommerce', 'order_note', 0, 0),
(18, 119, 'ActionScheduler', '', '', '', '2019-06-21 02:55:06', '2019-06-21 02:55:06', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(19, 119, 'ActionScheduler', '', '', '', '2019-06-21 02:55:22', '2019-06-21 02:55:22', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(20, 119, 'ActionScheduler', '', '', '', '2019-06-21 02:55:22', '2019-06-21 02:55:22', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(21, 114, 'ActionScheduler', '', '', '', '2019-06-21 09:19:35', '2019-06-21 09:19:35', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(22, 114, 'ActionScheduler', '', '', '', '2019-06-21 09:19:36', '2019-06-21 09:19:36', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(23, 120, 'ActionScheduler', '', '', '', '2019-06-21 09:19:38', '2019-06-21 09:19:38', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(24, 120, 'ActionScheduler', '', '', '', '2019-06-21 10:44:59', '2019-06-21 10:44:59', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(25, 120, 'ActionScheduler', '', '', '', '2019-06-21 10:45:00', '2019-06-21 10:45:00', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(26, 121, 'ActionScheduler', '', '', '', '2019-06-21 10:45:01', '2019-06-21 10:45:01', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(27, 121, 'ActionScheduler', '', '', '', '2019-06-23 05:46:45', '2019-06-23 05:46:45', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(28, 121, 'ActionScheduler', '', '', '', '2019-06-23 05:46:46', '2019-06-23 05:46:46', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(29, 122, 'ActionScheduler', '', '', '', '2019-06-23 05:46:48', '2019-06-23 05:46:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(30, 122, 'ActionScheduler', '', '', '', '2019-06-24 03:37:34', '2019-06-24 03:37:34', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(31, 122, 'ActionScheduler', '', '', '', '2019-06-24 03:37:36', '2019-06-24 03:37:36', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(32, 123, 'ActionScheduler', '', '', '', '2019-06-24 03:37:38', '2019-06-24 03:37:38', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(33, 123, 'ActionScheduler', '', '', '', '2019-06-24 04:38:32', '2019-06-24 04:38:32', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(34, 123, 'ActionScheduler', '', '', '', '2019-06-24 04:38:32', '2019-06-24 04:38:32', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(35, 125, 'ActionScheduler', '', '', '', '2019-06-24 04:38:33', '2019-06-24 04:38:33', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(36, 125, 'ActionScheduler', '', '', '', '2019-06-24 06:42:46', '2019-06-24 06:42:46', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(37, 125, 'ActionScheduler', '', '', '', '2019-06-24 06:42:47', '2019-06-24 06:42:47', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(38, 126, 'ActionScheduler', '', '', '', '2019-06-24 06:42:48', '2019-06-24 06:42:48', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(39, 126, 'ActionScheduler', '', '', '', '2019-06-24 07:56:19', '2019-06-24 07:56:19', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(40, 126, 'ActionScheduler', '', '', '', '2019-06-24 07:56:21', '2019-06-24 07:56:21', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(41, 127, 'ActionScheduler', '', '', '', '2019-06-24 07:56:28', '2019-06-24 07:56:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(42, 127, 'ActionScheduler', '', '', '', '2019-06-25 03:45:25', '2019-06-25 03:45:25', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(43, 127, 'ActionScheduler', '', '', '', '2019-06-25 03:45:27', '2019-06-25 03:45:27', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(44, 128, 'ActionScheduler', '', '', '', '2019-06-25 03:45:28', '2019-06-25 03:45:28', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(45, 128, 'ActionScheduler', '', '', '', '2019-07-15 04:08:43', '2019-07-15 04:08:43', 'action started', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(46, 128, 'ActionScheduler', '', '', '', '2019-07-15 04:08:47', '2019-07-15 04:08:47', 'action complete', 0, '1', 'ActionScheduler', 'action_log', 0, 0),
(47, 129, 'ActionScheduler', '', '', '', '2019-07-15 04:08:50', '2019-07-15 04:08:50', 'action created', 0, '1', 'ActionScheduler', 'action_log', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/rad', 'yes'),
(2, 'home', 'http://localhost/rad', 'yes'),
(3, 'blogname', 'RAD.', 'yes'),
(4, 'blogdescription', 'Ridiculously Good Looking', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'arsalanamin08@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:157:{s:24:\"^wc-auth/v([1]{1})/(.*)?\";s:63:\"index.php?wc-auth-version=$matches[1]&wc-auth-route=$matches[2]\";s:22:\"^wc-api/v([1-3]{1})/?$\";s:51:\"index.php?wc-api-version=$matches[1]&wc-api-route=/\";s:24:\"^wc-api/v([1-3]{1})(.*)?\";s:61:\"index.php?wc-api-version=$matches[1]&wc-api-route=$matches[2]\";s:7:\"shop/?$\";s:27:\"index.php?post_type=product\";s:37:\"shop/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:32:\"shop/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=product&feed=$matches[1]\";s:24:\"shop/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=product&paged=$matches[1]\";s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:32:\"category/(.+?)/wc-api(/(.*))?/?$\";s:54:\"index.php?category_name=$matches[1]&wc-api=$matches[3]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:29:\"tag/([^/]+)/wc-api(/(.*))?/?$\";s:44:\"index.php?tag=$matches[1]&wc-api=$matches[3]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:55:\"product-category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:50:\"product-category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_cat=$matches[1]&feed=$matches[2]\";s:31:\"product-category/(.+?)/embed/?$\";s:44:\"index.php?product_cat=$matches[1]&embed=true\";s:43:\"product-category/(.+?)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_cat=$matches[1]&paged=$matches[2]\";s:25:\"product-category/(.+?)/?$\";s:33:\"index.php?product_cat=$matches[1]\";s:52:\"product-tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:47:\"product-tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?product_tag=$matches[1]&feed=$matches[2]\";s:28:\"product-tag/([^/]+)/embed/?$\";s:44:\"index.php?product_tag=$matches[1]&embed=true\";s:40:\"product-tag/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?product_tag=$matches[1]&paged=$matches[2]\";s:22:\"product-tag/([^/]+)/?$\";s:33:\"index.php?product_tag=$matches[1]\";s:35:\"product/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"product/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"product/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"product/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"product/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"product/([^/]+)/embed/?$\";s:40:\"index.php?product=$matches[1]&embed=true\";s:28:\"product/([^/]+)/trackback/?$\";s:34:\"index.php?product=$matches[1]&tb=1\";s:48:\"product/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:43:\"product/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?product=$matches[1]&feed=$matches[2]\";s:36:\"product/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&paged=$matches[2]\";s:43:\"product/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?product=$matches[1]&cpage=$matches[2]\";s:33:\"product/([^/]+)/wc-api(/(.*))?/?$\";s:48:\"index.php?product=$matches[1]&wc-api=$matches[3]\";s:39:\"product/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:50:\"product/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:32:\"product/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?product=$matches[1]&page=$matches[2]\";s:24:\"product/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"product/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"product/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"product/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"product/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=27&cpage=$matches[1]\";s:17:\"wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:26:\"comments/wc-api(/(.*))?/?$\";s:29:\"index.php?&wc-api=$matches[2]\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:29:\"search/(.+)/wc-api(/(.*))?/?$\";s:42:\"index.php?s=$matches[1]&wc-api=$matches[3]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:32:\"author/([^/]+)/wc-api(/(.*))?/?$\";s:52:\"index.php?author_name=$matches[1]&wc-api=$matches[3]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:54:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:82:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&wc-api=$matches[5]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:41:\"([0-9]{4})/([0-9]{1,2})/wc-api(/(.*))?/?$\";s:66:\"index.php?year=$matches[1]&monthnum=$matches[2]&wc-api=$matches[4]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:28:\"([0-9]{4})/wc-api(/(.*))?/?$\";s:45:\"index.php?year=$matches[1]&wc-api=$matches[3]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:62:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/wc-api(/(.*))?/?$\";s:99:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&wc-api=$matches[6]\";s:62:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:73:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:25:\"(.?.+?)/wc-api(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&wc-api=$matches[3]\";s:28:\"(.?.+?)/order-pay(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&order-pay=$matches[3]\";s:33:\"(.?.+?)/order-received(/(.*))?/?$\";s:57:\"index.php?pagename=$matches[1]&order-received=$matches[3]\";s:25:\"(.?.+?)/orders(/(.*))?/?$\";s:49:\"index.php?pagename=$matches[1]&orders=$matches[3]\";s:29:\"(.?.+?)/view-order(/(.*))?/?$\";s:53:\"index.php?pagename=$matches[1]&view-order=$matches[3]\";s:28:\"(.?.+?)/downloads(/(.*))?/?$\";s:52:\"index.php?pagename=$matches[1]&downloads=$matches[3]\";s:31:\"(.?.+?)/edit-account(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-account=$matches[3]\";s:31:\"(.?.+?)/edit-address(/(.*))?/?$\";s:55:\"index.php?pagename=$matches[1]&edit-address=$matches[3]\";s:34:\"(.?.+?)/payment-methods(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&payment-methods=$matches[3]\";s:32:\"(.?.+?)/lost-password(/(.*))?/?$\";s:56:\"index.php?pagename=$matches[1]&lost-password=$matches[3]\";s:34:\"(.?.+?)/customer-logout(/(.*))?/?$\";s:58:\"index.php?pagename=$matches[1]&customer-logout=$matches[3]\";s:37:\"(.?.+?)/add-payment-method(/(.*))?/?$\";s:61:\"index.php?pagename=$matches[1]&add-payment-method=$matches[3]\";s:40:\"(.?.+?)/delete-payment-method(/(.*))?/?$\";s:64:\"index.php?pagename=$matches[1]&delete-payment-method=$matches[3]\";s:45:\"(.?.+?)/set-default-payment-method(/(.*))?/?$\";s:69:\"index.php?pagename=$matches[1]&set-default-payment-method=$matches[3]\";s:31:\".?.+?/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:42:\".?.+?/attachment/([^/]+)/wc-api(/(.*))?/?$\";s:51:\"index.php?attachment=$matches[1]&wc-api=$matches[3]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:3:{i:0;s:19:\"jetpack/jetpack.php\";i:1;s:39:\"woocommerce-admin/woocommerce-admin.php\";i:2;s:27:\"woocommerce/woocommerce.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'storefront', 'yes'),
(41, 'stylesheet', 'storefront', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '44719', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'gravatar_default', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:2:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:1;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(84, 'page_on_front', '27', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '42', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'show_comments_cookies_opt_in', '1', 'yes'),
(93, 'initial_db_version', '44719', 'yes'),
(94, 'wp_user_roles', 'a:7:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:114:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}s:8:\"customer\";a:2:{s:4:\"name\";s:8:\"Customer\";s:12:\"capabilities\";a:1:{s:4:\"read\";b:1;}}s:12:\"shop_manager\";a:2:{s:4:\"name\";s:12:\"Shop manager\";s:12:\"capabilities\";a:92:{s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:4:\"read\";b:1;s:18:\"read_private_pages\";b:1;s:18:\"read_private_posts\";b:1;s:10:\"edit_posts\";b:1;s:10:\"edit_pages\";b:1;s:20:\"edit_published_posts\";b:1;s:20:\"edit_published_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"edit_private_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:17:\"edit_others_pages\";b:1;s:13:\"publish_posts\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_posts\";b:1;s:12:\"delete_pages\";b:1;s:20:\"delete_private_pages\";b:1;s:20:\"delete_private_posts\";b:1;s:22:\"delete_published_pages\";b:1;s:22:\"delete_published_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:19:\"delete_others_pages\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:17:\"moderate_comments\";b:1;s:12:\"upload_files\";b:1;s:6:\"export\";b:1;s:6:\"import\";b:1;s:10:\"list_users\";b:1;s:18:\"edit_theme_options\";b:1;s:18:\"manage_woocommerce\";b:1;s:24:\"view_woocommerce_reports\";b:1;s:12:\"edit_product\";b:1;s:12:\"read_product\";b:1;s:14:\"delete_product\";b:1;s:13:\"edit_products\";b:1;s:20:\"edit_others_products\";b:1;s:16:\"publish_products\";b:1;s:21:\"read_private_products\";b:1;s:15:\"delete_products\";b:1;s:23:\"delete_private_products\";b:1;s:25:\"delete_published_products\";b:1;s:22:\"delete_others_products\";b:1;s:21:\"edit_private_products\";b:1;s:23:\"edit_published_products\";b:1;s:20:\"manage_product_terms\";b:1;s:18:\"edit_product_terms\";b:1;s:20:\"delete_product_terms\";b:1;s:20:\"assign_product_terms\";b:1;s:15:\"edit_shop_order\";b:1;s:15:\"read_shop_order\";b:1;s:17:\"delete_shop_order\";b:1;s:16:\"edit_shop_orders\";b:1;s:23:\"edit_others_shop_orders\";b:1;s:19:\"publish_shop_orders\";b:1;s:24:\"read_private_shop_orders\";b:1;s:18:\"delete_shop_orders\";b:1;s:26:\"delete_private_shop_orders\";b:1;s:28:\"delete_published_shop_orders\";b:1;s:25:\"delete_others_shop_orders\";b:1;s:24:\"edit_private_shop_orders\";b:1;s:26:\"edit_published_shop_orders\";b:1;s:23:\"manage_shop_order_terms\";b:1;s:21:\"edit_shop_order_terms\";b:1;s:23:\"delete_shop_order_terms\";b:1;s:23:\"assign_shop_order_terms\";b:1;s:16:\"edit_shop_coupon\";b:1;s:16:\"read_shop_coupon\";b:1;s:18:\"delete_shop_coupon\";b:1;s:17:\"edit_shop_coupons\";b:1;s:24:\"edit_others_shop_coupons\";b:1;s:20:\"publish_shop_coupons\";b:1;s:25:\"read_private_shop_coupons\";b:1;s:19:\"delete_shop_coupons\";b:1;s:27:\"delete_private_shop_coupons\";b:1;s:29:\"delete_published_shop_coupons\";b:1;s:26:\"delete_others_shop_coupons\";b:1;s:25:\"edit_private_shop_coupons\";b:1;s:27:\"edit_published_shop_coupons\";b:1;s:24:\"manage_shop_coupon_terms\";b:1;s:22:\"edit_shop_coupon_terms\";b:1;s:24:\"delete_shop_coupon_terms\";b:1;s:24:\"assign_shop_coupon_terms\";b:1;}}}', 'yes'),
(95, 'fresh_site', '0', 'yes'),
(96, 'widget_search', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(97, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:8:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:0:{}s:8:\"header-1\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'cron', 'a:17:{i:1563163873;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:0:{}s:8:\"interval\";i:60;}}}i:1563165502;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1563166075;a:1:{s:20:\"jetpack_clean_nonces\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1563166843;a:1:{s:33:\"wc_admin_process_orders_milestone\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1563167334;a:1:{s:32:\"woocommerce_cancel_unpaid_orders\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:2:{s:8:\"schedule\";b:0;s:4:\"args\";a:0:{}}}}i:1563173108;a:1:{s:28:\"woocommerce_cleanup_sessions\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1563194302;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1563235200;a:1:{s:27:\"woocommerce_scheduled_sales\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563237500;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563237535;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563237537;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563237908;a:1:{s:33:\"woocommerce_cleanup_personal_data\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563237919;a:1:{s:30:\"woocommerce_tracker_send_event\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563238841;a:1:{s:14:\"wc_admin_daily\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1563248708;a:1:{s:24:\"woocommerce_cleanup_logs\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1564660800;a:1:{s:25:\"woocommerce_geoip_updater\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:7:\"monthly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:2635200;}}}s:7:\"version\";i:2;}', 'yes'),
(103, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(104, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'recovery_keys', 'a:0:{}', 'yes'),
(114, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-5.2.2.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-5.2.2-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-5.2.2-new-bundled.zip\";s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"5.2.2\";s:7:\"version\";s:5:\"5.2.2\";s:11:\"php_version\";s:6:\"5.6.20\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"5.0\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1563163742;s:15:\"version_checked\";s:5:\"5.2.2\";s:12:\"translations\";a:0:{}}', 'no'),
(115, 'theme_mods_twentynineteen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1561078077;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}}}}', 'yes'),
(123, 'can_compress_scripts', '1', 'no'),
(126, 'recently_activated', 'a:0:{}', 'yes'),
(132, 'woocommerce_store_address', 'Lahore', 'yes'),
(133, 'woocommerce_store_address_2', '', 'yes'),
(134, 'woocommerce_store_city', 'Lahore', 'yes'),
(135, 'woocommerce_default_country', 'PK:PB', 'yes'),
(136, 'woocommerce_store_postcode', '54000', 'yes'),
(137, 'woocommerce_allowed_countries', 'specific', 'yes'),
(138, 'woocommerce_all_except_countries', 'a:0:{}', 'yes'),
(139, 'woocommerce_specific_allowed_countries', 'a:1:{i:0;s:2:\"PK\";}', 'yes'),
(140, 'woocommerce_ship_to_countries', 'specific', 'yes'),
(141, 'woocommerce_specific_ship_to_countries', 'a:1:{i:0;s:2:\"PK\";}', 'yes'),
(142, 'woocommerce_default_customer_address', 'geolocation', 'yes'),
(143, 'woocommerce_calc_taxes', 'yes', 'yes'),
(144, 'woocommerce_enable_coupons', 'yes', 'yes'),
(145, 'woocommerce_calc_discounts_sequentially', 'no', 'no'),
(146, 'woocommerce_currency', 'PKR', 'yes'),
(147, 'woocommerce_currency_pos', 'left', 'yes'),
(148, 'woocommerce_price_thousand_sep', ',', 'yes'),
(149, 'woocommerce_price_decimal_sep', '.', 'yes'),
(150, 'woocommerce_price_num_decimals', '2', 'yes'),
(151, 'woocommerce_shop_page_id', '6', 'yes'),
(152, 'woocommerce_cart_redirect_after_add', 'no', 'yes'),
(153, 'woocommerce_enable_ajax_add_to_cart', 'yes', 'yes'),
(154, 'woocommerce_placeholder_image', '5', 'yes'),
(155, 'woocommerce_weight_unit', 'kg', 'yes'),
(156, 'woocommerce_dimension_unit', 'cm', 'yes'),
(157, 'woocommerce_enable_reviews', 'yes', 'yes'),
(158, 'woocommerce_review_rating_verification_label', 'yes', 'no'),
(159, 'woocommerce_review_rating_verification_required', 'no', 'no'),
(160, 'woocommerce_enable_review_rating', 'yes', 'yes'),
(161, 'woocommerce_review_rating_required', 'yes', 'no'),
(162, 'woocommerce_manage_stock', 'yes', 'yes'),
(163, 'woocommerce_hold_stock_minutes', '60', 'no'),
(164, 'woocommerce_notify_low_stock', 'yes', 'no'),
(165, 'woocommerce_notify_no_stock', 'yes', 'no'),
(166, 'woocommerce_stock_email_recipient', 'arsalanamin08@gmail.com', 'no'),
(167, 'woocommerce_notify_low_stock_amount', '2', 'no'),
(168, 'woocommerce_notify_no_stock_amount', '0', 'yes'),
(169, 'woocommerce_hide_out_of_stock_items', 'no', 'yes'),
(170, 'woocommerce_stock_format', 'low_amount', 'yes'),
(171, 'woocommerce_file_download_method', 'force', 'no'),
(172, 'woocommerce_downloads_require_login', 'yes', 'no'),
(173, 'woocommerce_downloads_grant_access_after_payment', 'yes', 'no'),
(174, 'woocommerce_prices_include_tax', 'no', 'yes'),
(175, 'woocommerce_tax_based_on', 'shipping', 'yes'),
(176, 'woocommerce_shipping_tax_class', 'inherit', 'yes'),
(177, 'woocommerce_tax_round_at_subtotal', 'no', 'yes'),
(178, 'woocommerce_tax_classes', 'Reduced rate\r\nZero rate', 'yes'),
(179, 'woocommerce_tax_display_shop', 'excl', 'yes'),
(180, 'woocommerce_tax_display_cart', 'excl', 'yes'),
(181, 'woocommerce_price_display_suffix', '', 'yes'),
(182, 'woocommerce_tax_total_display', 'itemized', 'no'),
(183, 'woocommerce_enable_shipping_calc', 'yes', 'no'),
(184, 'woocommerce_shipping_cost_requires_address', 'yes', 'yes'),
(185, 'woocommerce_ship_to_destination', 'billing', 'no'),
(186, 'woocommerce_shipping_debug_mode', 'no', 'yes'),
(187, 'woocommerce_enable_guest_checkout', 'no', 'no'),
(188, 'woocommerce_enable_checkout_login_reminder', 'no', 'no'),
(189, 'woocommerce_enable_signup_and_login_from_checkout', 'no', 'no'),
(190, 'woocommerce_enable_myaccount_registration', 'no', 'no'),
(191, 'woocommerce_registration_generate_username', 'yes', 'no'),
(192, 'woocommerce_registration_generate_password', 'yes', 'no'),
(193, 'woocommerce_erasure_request_removes_order_data', 'no', 'no'),
(194, 'woocommerce_erasure_request_removes_download_data', 'no', 'no'),
(195, 'woocommerce_allow_bulk_remove_personal_data', 'no', 'no'),
(196, 'woocommerce_registration_privacy_policy_text', 'Your personal data will be used to support your experience throughout this website, to manage access to your account, and for other purposes described in our [privacy_policy].', 'yes'),
(197, 'woocommerce_checkout_privacy_policy_text', 'Your personal data will be used to process your order, support your experience throughout this website, and for other purposes described in our [privacy_policy].', 'yes'),
(198, 'woocommerce_delete_inactive_accounts', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(199, 'woocommerce_trash_pending_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(200, 'woocommerce_trash_failed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(201, 'woocommerce_trash_cancelled_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:4:\"days\";}', 'no'),
(202, 'woocommerce_anonymize_completed_orders', 'a:2:{s:6:\"number\";s:0:\"\";s:4:\"unit\";s:6:\"months\";}', 'no'),
(203, 'woocommerce_email_from_name', 'RAD.', 'no'),
(204, 'woocommerce_email_from_address', 'arsalanamin08@gmail.com', 'no'),
(205, 'woocommerce_email_header_image', '', 'no'),
(206, 'woocommerce_email_footer_text', '{site_title}<br/>Built with <a href=\"https://woocommerce.com/\">WooCommerce</a>', 'no'),
(207, 'woocommerce_email_base_color', '#96588a', 'no'),
(208, 'woocommerce_email_background_color', '#f7f7f7', 'no'),
(209, 'woocommerce_email_body_background_color', '#ffffff', 'no'),
(210, 'woocommerce_email_text_color', '#3c3c3c', 'no'),
(211, 'woocommerce_cart_page_id', '7', 'yes'),
(212, 'woocommerce_checkout_page_id', '8', 'yes'),
(213, 'woocommerce_myaccount_page_id', '9', 'yes'),
(214, 'woocommerce_terms_page_id', '', 'no'),
(215, 'woocommerce_force_ssl_checkout', 'no', 'yes'),
(216, 'woocommerce_unforce_ssl_checkout', 'no', 'yes'),
(217, 'woocommerce_checkout_pay_endpoint', 'order-pay', 'yes'),
(218, 'woocommerce_checkout_order_received_endpoint', 'order-received', 'yes'),
(219, 'woocommerce_myaccount_add_payment_method_endpoint', 'add-payment-method', 'yes'),
(220, 'woocommerce_myaccount_delete_payment_method_endpoint', 'delete-payment-method', 'yes'),
(221, 'woocommerce_myaccount_set_default_payment_method_endpoint', 'set-default-payment-method', 'yes'),
(222, 'woocommerce_myaccount_orders_endpoint', 'orders', 'yes'),
(223, 'woocommerce_myaccount_view_order_endpoint', 'view-order', 'yes'),
(224, 'woocommerce_myaccount_downloads_endpoint', 'downloads', 'yes'),
(225, 'woocommerce_myaccount_edit_account_endpoint', 'edit-account', 'yes'),
(226, 'woocommerce_myaccount_edit_address_endpoint', 'edit-address', 'yes'),
(227, 'woocommerce_myaccount_payment_methods_endpoint', 'payment-methods', 'yes'),
(228, 'woocommerce_myaccount_lost_password_endpoint', 'lost-password', 'yes'),
(229, 'woocommerce_logout_endpoint', 'customer-logout', 'yes'),
(230, 'woocommerce_api_enabled', 'no', 'yes'),
(231, 'woocommerce_allow_tracking', 'yes', 'no'),
(232, 'woocommerce_show_marketplace_suggestions', 'yes', 'no'),
(233, 'woocommerce_single_image_width', '600', 'yes'),
(234, 'woocommerce_thumbnail_image_width', '300', 'yes'),
(235, 'woocommerce_checkout_highlight_required_fields', 'yes', 'yes'),
(236, 'woocommerce_demo_store', 'no', 'no'),
(237, 'woocommerce_permalinks', 'a:5:{s:12:\"product_base\";s:7:\"product\";s:13:\"category_base\";s:16:\"product-category\";s:8:\"tag_base\";s:11:\"product-tag\";s:14:\"attribute_base\";s:0:\"\";s:22:\"use_verbose_page_rules\";b:0;}', 'yes'),
(238, 'current_theme_supports_woocommerce', 'yes', 'yes'),
(239, 'woocommerce_queue_flush_rewrite_rules', 'no', 'yes'),
(240, '_transient_wc_attribute_taxonomies', 'a:0:{}', 'yes'),
(242, 'default_product_cat', '15', 'yes'),
(245, 'woocommerce_version', '3.6.4', 'yes'),
(246, 'woocommerce_db_version', '3.6.4', 'yes'),
(247, 'woocommerce_admin_notices', 'a:0:{}', 'yes'),
(248, '_transient_woocommerce_webhook_ids_status_active', 'a:0:{}', 'yes'),
(249, 'widget_woocommerce_widget_cart', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(250, 'widget_woocommerce_layered_nav_filters', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(251, 'widget_woocommerce_layered_nav', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(252, 'widget_woocommerce_price_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(253, 'widget_woocommerce_product_categories', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(254, 'widget_woocommerce_product_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(255, 'widget_woocommerce_product_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(256, 'widget_woocommerce_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(257, 'widget_woocommerce_recently_viewed_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(258, 'widget_woocommerce_top_rated_products', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(259, 'widget_woocommerce_recent_reviews', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(260, 'widget_woocommerce_rating_filter', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(265, 'woocommerce_meta_box_errors', 'a:0:{}', 'yes'),
(271, 'woocommerce_obw_last_completed_step', 'activate', 'yes'),
(274, 'woocommerce_product_type', 'both', 'yes'),
(276, 'woocommerce_tracker_last_send', '1563163803', 'yes'),
(278, 'woocommerce_cheque_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(279, 'woocommerce_bacs_settings', 'a:1:{s:7:\"enabled\";s:2:\"no\";}', 'yes'),
(280, 'woocommerce_cod_settings', 'a:1:{s:7:\"enabled\";s:3:\"yes\";}', 'yes'),
(282, '_transient_shipping-transient-version', '1561079142', 'yes'),
(283, 'woocommerce_flat_rate_1_settings', 'a:3:{s:5:\"title\";s:9:\"Flat rate\";s:10:\"tax_status\";s:7:\"taxable\";s:4:\"cost\";s:3:\"300\";}', 'yes'),
(298, 'woocommerce_setup_jetpack_opted_in', '1', 'yes'),
(304, 'jetpack_activated', '1', 'yes'),
(307, 'current_theme', 'Storefront', 'yes'),
(308, 'jetpack_activation_source', 'a:2:{i:0;s:7:\"unknown\";i:1;N;}', 'yes'),
(309, 'theme_mods_storefront', 'a:3:{i:0;b:0;s:18:\"nav_menu_locations\";a:0:{}s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(310, 'jetpack_options', 'a:4:{s:7:\"version\";s:16:\"7.4.1:1561078077\";s:11:\"old_version\";s:16:\"7.4.1:1561078077\";s:28:\"fallback_no_verify_ssl_certs\";i:0;s:9:\"time_diff\";i:-1;}', 'yes'),
(311, 'theme_switched', '', 'yes'),
(312, 'jetpack_tos_agreed', '1', 'yes'),
(313, 'jetpack_secrets', 'a:1:{s:18:\"jetpack_register_1\";a:3:{s:8:\"secret_1\";s:32:\"xxTLEhRtqY4H2rO0tM7TbgEfpgavdXps\";s:8:\"secret_2\";s:32:\"XrBh1EasrpfAi1XQFPfc9tXfsq1Tu4IY\";s:3:\"exp\";i:1561078679;}}', 'no'),
(314, 'jetpack_sync_settings_disable', '0', 'yes'),
(316, 'jetpack_testimonial', '0', 'yes'),
(317, 'woocommerce_catalog_rows', '4', 'yes'),
(318, 'woocommerce_catalog_columns', '3', 'yes'),
(319, 'woocommerce_maybe_regenerate_images_hash', '27acde77266b4d2a3491118955cb3f66', 'yes'),
(320, 'storefront_nux_fresh_site', '0', 'yes'),
(322, 'do_activate', '0', 'yes'),
(347, 'storefront_nux_dismissed', '1', 'yes'),
(348, 'storefront_nux_guided_tour', '1', 'yes'),
(352, '_transient_product_query-transient-version', '1563163730', 'yes'),
(357, '_transient_product-transient-version', '1561082489', 'yes'),
(359, '_transient_timeout_wc_product_loop_00b55014a32a23dbafb4588d39b3ccc6', '1563670267', 'no'),
(360, '_transient_wc_product_loop_00b55014a32a23dbafb4588d39b3ccc6', 'a:2:{s:7:\"version\";s:10:\"1561078267\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:39;i:1;i:38;i:2;i:37;i:3;i:36;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(361, '_transient_timeout_wc_product_loop_83f4f115a37d94361993a022187e430b', '1563670259', 'no'),
(362, '_transient_wc_product_loop_83f4f115a37d94361993a022187e430b', 'a:2:{s:7:\"version\";s:10:\"1561078257\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:35;i:1;i:34;i:2;i:33;i:3;i:31;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(363, '_transient_timeout_wc_product_loop_79bcefb3e585fdbcd96a5959ec6cb15a', '1563670269', 'no'),
(364, '_transient_wc_product_loop_79bcefb3e585fdbcd96a5959ec6cb15a', 'a:2:{s:7:\"version\";s:10:\"1561078267\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:39;i:1;i:38;i:2;i:37;i:3;i:36;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(367, '_transient_timeout_wc_product_loop_e505091d83e8d537a3168a027ddb095a', '1563670195', 'no'),
(368, '_transient_wc_product_loop_e505091d83e8d537a3168a027ddb095a', 'a:2:{s:7:\"version\";s:10:\"1561078192\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:33;i:1;i:30;i:2;i:29;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(369, '_transient_timeout_wc_product_loop_3d97565bed8cf0ccbed76aa2b44184db', '1563670269', 'no'),
(370, '_transient_wc_product_loop_3d97565bed8cf0ccbed76aa2b44184db', 'a:2:{s:7:\"version\";s:10:\"1561078267\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:37;i:1;i:38;i:2;i:28;i:3;i:39;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(374, '_transient_timeout_wc_product_loop_28bbc31ed7c20241b8a5d1d2e6ee7a8a', '1563670269', 'no'),
(375, '_transient_wc_product_loop_28bbc31ed7c20241b8a5d1d2e6ee7a8a', 'a:2:{s:7:\"version\";s:10:\"1561078267\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:33;i:1;i:30;i:2;i:29;i:3;i:28;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(376, '_transient_timeout_wc_product_loop_18569d5d9d257c134d0fba071ea7aaac', '1563670268', 'no'),
(377, '_transient_wc_product_loop_18569d5d9d257c134d0fba071ea7aaac', 'a:2:{s:7:\"version\";s:10:\"1561078267\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:35;i:1;i:34;i:2;i:33;i:3;i:31;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(381, '_transient_timeout_wc_shipping_method_count_legacy', '1563671602', 'no'),
(382, '_transient_wc_shipping_method_count_legacy', 'a:2:{s:7:\"version\";s:10:\"1561079142\";s:5:\"value\";i:1;}', 'no'),
(392, '_transient_timeout_wc_product_loop_dbaaaa35f2169c63d284795d8e23308c', '1564027365', 'no'),
(393, '_transient_wc_product_loop_dbaaaa35f2169c63d284795d8e23308c', 'a:2:{s:7:\"version\";s:10:\"1561434328\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:107;i:1;i:98;i:2;i:90;i:3;i:82;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(394, '_transient_timeout_wc_product_loop_69d1baa46d8b6c5705a1d4ca972faafc', '1564027365', 'no'),
(395, '_transient_wc_product_loop_69d1baa46d8b6c5705a1d4ca972faafc', 'a:2:{s:7:\"version\";s:10:\"1561434328\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:1:{i:0;i:35;}s:5:\"total\";i:1;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(396, '_transient_timeout_wc_product_loop_3ae4dfda981cdb43074c51e4fed174ca', '1564027366', 'no'),
(397, '_transient_wc_product_loop_3ae4dfda981cdb43074c51e4fed174ca', 'a:2:{s:7:\"version\";s:10:\"1561434328\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:107;i:1;i:98;i:2;i:90;i:3;i:82;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(400, '_transient_timeout_wc_product_loop_da1d603204b252a056ee7e92ae69a87f', '1563672731', 'no'),
(401, '_transient_wc_product_loop_da1d603204b252a056ee7e92ae69a87f', 'a:2:{s:7:\"version\";s:10:\"1561080716\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:35;i:1;i:33;i:2;i:30;i:3;i:29;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(402, '_transient_timeout_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', '1564027366', 'no'),
(403, '_transient_wc_product_loop_cd4ceb08a6a3e9bac7f4260a4e03a47f', 'a:2:{s:7:\"version\";s:10:\"1561434328\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:55;i:1;i:107;i:2;i:35;i:3;i:74;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(406, '_transient_timeout_jetpack_file_data_7.4.1', '1563590698', 'no'),
(407, '_transient_jetpack_file_data_7.4.1', 'a:62:{s:32:\"c22c48d7cfe9d38dff2864cfea64636a\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"933d4f6d290580156e0652ce850af1b2\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"fb5c4814ddc3946a3f22cc838fcb2af3\";a:15:{s:4:\"name\";s:8:\"Carousel\";s:11:\"description\";s:75:\"Display images and galleries in a gorgeous, full-screen browsing experience\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"22\";s:20:\"recommendation_order\";s:2:\"12\";s:10:\"introduced\";s:3:\"1.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:80:\"gallery, carousel, diaporama, slideshow, images, lightbox, exif, metadata, image\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5813eda53235a9a81a69b1f6a4a15db6\";a:15:{s:4:\"name\";s:13:\"Comment Likes\";s:11:\"description\";s:64:\"Increase visitor engagement by adding a Like button to comments.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"39\";s:20:\"recommendation_order\";s:2:\"17\";s:10:\"introduced\";s:3:\"5.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:37:\"like widget, like button, like, likes\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7ef4ca32a1c84fc10ef50c8293cae5df\";a:15:{s:4:\"name\";s:8:\"Comments\";s:11:\"description\";s:80:\"Let readers use WordPress.com, Twitter, Facebook, or Google+ accounts to comment\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"20\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:53:\"comments, comment, facebook, twitter, google+, social\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"c5331bfc2648dfeeebe486736d79a72c\";a:15:{s:4:\"name\";s:12:\"Contact Form\";s:11:\"description\";s:81:\"Add a customizable contact form to any post or page using the Jetpack Form Block.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:3:\"1.3\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:214:\"contact, form, grunion, feedback, submission, contact form, email, feedback, contact form plugin, custom form, custom form plugin, form builder, forms, form maker, survey, contact by jetpack, contact us, forms free\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"275642ae868612fff9f668ce23aef464\";a:15:{s:4:\"name\";s:9:\"Copy Post\";s:11:\"description\";s:53:\"Copy an existing post\'s content into a new draft post\";s:14:\"jumpstart_desc\";s:53:\"Copy an existing post\'s content into a new draft post\";s:4:\"sort\";s:2:\"15\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"7.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:15:\"copy, duplicate\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"707c77d2e8cb0c12d094e5423c8beda8\";a:15:{s:4:\"name\";s:20:\"Custom content types\";s:11:\"description\";s:74:\"Display different types of content on your site with custom content types.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:72:\"cpt, custom post types, portfolio, portfolios, testimonial, testimonials\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"cd499b1678cfe3aabfc8ca0d3eb7e8b9\";a:15:{s:4:\"name\";s:10:\"Custom CSS\";s:11:\"description\";s:88:\"Adds options for CSS preprocessor use, disabling the theme\'s CSS, or custom image width.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"2\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.7\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:108:\"css, customize, custom, style, editor, less, sass, preprocessor, font, mobile, appearance, theme, stylesheet\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7d266d6546645f42cf52a66387699c50\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5d436678d5e010ac6b0f157aa1021554\";a:15:{s:4:\"name\";s:21:\"Enhanced Distribution\";s:11:\"description\";s:27:\"Increase reach and traffic.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"5\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"google, seo, firehose, search, broadcast, broadcasting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2c9ff765b826940496a65c0f927a594a\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"092b94702bb483a5472578283c2103d6\";a:15:{s:4:\"name\";s:16:\"Google Analytics\";s:11:\"description\";s:56:\"Set up Google Analytics without touching a line of code.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"37\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"4.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:37:\"webmaster, google, analytics, console\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"6bd77e09440df2b63044cf8cb7963773\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"ee1a10e2ef5733ab19eb1eb552d5ecb3\";a:15:{s:4:\"name\";s:19:\"Gravatar Hovercards\";s:11:\"description\";s:58:\"Enable pop-up business cards over commenters’ Gravatars.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"11\";s:20:\"recommendation_order\";s:2:\"13\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:20:\"gravatar, hovercards\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"284c08538b0bdc266315b2cf80b9c044\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0ce5c3ac630dea9f41215e48bb0f52f3\";a:15:{s:4:\"name\";s:15:\"Infinite Scroll\";s:11:\"description\";s:53:\"Automatically load new content when a visitor scrolls\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:33:\"scroll, infinite, infinite scroll\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"87da2858d4f9cadb6a44fdcf32e8d2b5\";a:15:{s:4:\"name\";s:8:\"JSON API\";s:11:\"description\";s:51:\"Allow applications to securely access your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"19\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:6:\"Public\";s:11:\"module_tags\";s:19:\"Writing, Developers\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:50:\"api, rest, develop, developers, json, klout, oauth\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"004962cb7cb9ec2b64769ac4df509217\";a:15:{s:4:\"name\";s:14:\"Beautiful Math\";s:11:\"description\";s:75:\"Use the LaTeX markup language to write mathematical equations and formulas.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"12\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:47:\"latex, math, equation, equations, formula, code\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7f408184bee8850d439c01322867e72c\";a:15:{s:4:\"name\";s:11:\"Lazy Images\";s:11:\"description\";s:137:\"Speed up your site and create a smoother viewing experience by loading images as visitors scroll down the screen, instead of all at once.\";s:14:\"jumpstart_desc\";s:164:\"Lazy-loading images improve your site\'s speed and create a smoother viewing experience. Images will load as visitors scroll down the screen, instead of all at once.\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:2:\"14\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:23:\"Appearance, Recommended\";s:7:\"feature\";s:21:\"Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:150:\"mobile, theme, fast images, fast image, image, lazy, lazy load, lazyload, images, lazy images, thumbnail, image lazy load, lazy loading, load, loading\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2ad914b747f382ae918ed3b37077d4a1\";a:15:{s:4:\"name\";s:5:\"Likes\";s:11:\"description\";s:63:\"Give visitors an easy way to show they appreciate your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"23\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:26:\"like, likes, wordpress.com\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b347263e3470979442ebf0514e41e893\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"589982245aa6f495b72ab7cf57a1a48e\";a:15:{s:4:\"name\";s:8:\"Markdown\";s:11:\"description\";s:50:\"Write posts or pages in plain-text Markdown syntax\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"31\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:12:\"md, markdown\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d3bec8e063d637bc285018241b783725\";a:15:{s:4:\"name\";s:21:\"WordPress.com Toolbar\";s:11:\"description\";s:91:\"Replaces the admin bar with a useful toolbar to quickly manage your site via WordPress.com.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"16\";s:10:\"introduced\";s:3:\"4.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"General\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:19:\"adminbar, masterbar\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"6ab1c3e749bcfba2dedbaebe6c9fc614\";a:15:{s:4:\"name\";s:12:\"Mobile Theme\";s:11:\"description\";s:31:\"Enable the Jetpack Mobile theme\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"21\";s:20:\"recommendation_order\";s:2:\"11\";s:10:\"introduced\";s:3:\"1.8\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:31:\"Appearance, Mobile, Recommended\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:24:\"mobile, theme, minileven\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"b7be7da643ec641511839ecc6afb6def\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d54f83ff429a8a37ace796de98459411\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0f8b373fa12c825162c0b0bc20b8bbdd\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5d7b0750cb34a4a72a44fa67790de639\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"f07fde8db279ffb0116c727df72c6374\";a:15:{s:4:\"name\";s:7:\"Monitor\";s:11:\"description\";s:118:\"Jetpack’s downtime monitoring will continuously watch your site, and alert you the moment that downtime is detected.\";s:14:\"jumpstart_desc\";s:61:\"Receive immediate notifications if your site goes down, 24/7.\";s:4:\"sort\";s:2:\"28\";s:20:\"recommendation_order\";s:2:\"10\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:123:\"monitor, uptime, downtime, monitoring, maintenance, maintenance mode, offline, site is down, site down, down, repair, error\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"136a5445a49150db75472862f3d3aefb\";a:15:{s:4:\"name\";s:13:\"Notifications\";s:11:\"description\";s:57:\"Receive instant notifications of site comments and likes.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:5:\"Other\";s:7:\"feature\";s:7:\"General\";s:25:\"additional_search_queries\";s:62:\"notification, notifications, toolbar, adminbar, push, comments\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"395d8ae651afabb54d1e98440674b384\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0b7b5e3ff80355a67c5485b0d00cd1a2\";a:15:{s:4:\"name\";s:9:\"Asset CDN\";s:11:\"description\";s:154:\"Jetpack’s Site Accelerator loads your site faster by optimizing your images and serving your images and static files from our global network of servers.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"26\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"6.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:34:\"Recommended, Appearance, Jumpstart\";s:25:\"additional_search_queries\";s:160:\"site accelerator, accelerate, static, assets, javascript, css, files, performance, cdn, bandwidth, content delivery network, pagespeed, combine js, optimize css\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4484ac68583fbbaab0ef698cdc986950\";a:15:{s:4:\"name\";s:9:\"Image CDN\";s:11:\"description\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:14:\"jumpstart_desc\";s:141:\"Mirrors and serves your images from our free and fast image CDN, improving your site’s performance with no additional load on your servers.\";s:4:\"sort\";s:2:\"25\";s:20:\"recommendation_order\";s:1:\"1\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:42:\"Photos and Videos, Appearance, Recommended\";s:7:\"feature\";s:34:\"Recommended, Jumpstart, Appearance\";s:25:\"additional_search_queries\";s:171:\"photon, photo cdn, image cdn, speed, compression, resize, responsive images, responsive, content distribution network, optimize, page speed, image optimize, photon jetpack\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"509aac35e28ac722a331f67613cd27ec\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"6f30193afa5b1360e3fa2676501b5e3a\";a:15:{s:4:\"name\";s:13:\"Post by email\";s:11:\"description\";s:33:\"Publish posts by sending an email\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"14\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:7:\"Writing\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:20:\"post by email, email\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"3e9f8bd3755d92e8e5d06966a957beb8\";a:15:{s:4:\"name\";s:7:\"Protect\";s:11:\"description\";s:135:\"Protect yourself from brute force and distributed brute force attacks, which are the most common way for hackers to get into your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"4\";s:10:\"introduced\";s:3:\"3.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:8:\"Security\";s:25:\"additional_search_queries\";s:173:\"security, jetpack protect, secure, protection, botnet, brute force, protect, login, bot, password, passwords, strong passwords, strong password, wp-login.php,  protect admin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"0cacc8ab2145ad11cb54d181a98aa550\";a:15:{s:4:\"name\";s:9:\"Publicize\";s:11:\"description\";s:128:\"Publicize makes it easy to share your site’s posts on several social media networks automatically when you publish a new post.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"10\";s:20:\"recommendation_order\";s:1:\"7\";s:10:\"introduced\";s:3:\"2.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:220:\"facebook, jetpack publicize, twitter, tumblr, linkedin, social, tweet, connections, sharing, social media, automated, automated sharing, auto publish, auto tweet and like, auto tweet, facebook auto post, facebook posting\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"a528c2f803a92c5c2effa67cd33ab33a\";a:15:{s:4:\"name\";s:20:\"Progressive Web Apps\";s:11:\"description\";s:85:\"Speed up and improve the reliability of your site using the latest in web technology.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"38\";s:20:\"recommendation_order\";s:2:\"18\";s:10:\"introduced\";s:5:\"5.6.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:26:\"manifest, pwa, progressive\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"329b8efce059081d46936ece0c6736b3\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"5fdd42d482712fbdaf000b28ea7adce9\";a:15:{s:4:\"name\";s:13:\"Related posts\";s:11:\"description\";s:113:\"Keep visitors engaged on your blog by highlighting relevant and new content at the bottom of each published post.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"29\";s:20:\"recommendation_order\";s:1:\"9\";s:10:\"introduced\";s:3:\"2.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:11:\"Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:360:\"related, jetpack related posts, related posts for wordpress, related posts, popular posts, popular, related content, related post, contextual, context, contextual related posts, related articles, similar posts, easy related posts, related page, simple related posts, free related posts, related thumbnails, similar, engagement, yet another related posts plugin\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2c5096ef610018e98a8bcccfbea4471e\";a:15:{s:4:\"name\";s:6:\"Search\";s:11:\"description\";s:87:\"Enhanced search, powered by Elasticsearch, a powerful replacement for WordPress search.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"34\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:6:\"Search\";s:25:\"additional_search_queries\";s:110:\"search, elastic, elastic search, elasticsearch, fast search, search results, search performance, google search\";s:12:\"plan_classes\";s:8:\"business\";}s:32:\"0d81dd7df3ad2f245e84fd4fb66bf829\";a:15:{s:4:\"name\";s:9:\"SEO Tools\";s:11:\"description\";s:50:\"Better results on search engines and social media.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"35\";s:20:\"recommendation_order\";s:2:\"15\";s:10:\"introduced\";s:3:\"4.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:7:\"Traffic\";s:25:\"additional_search_queries\";s:81:\"search engine optimization, social preview, meta description, custom title format\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"32aaa676b3b6c9f3ef22430e1e0bca24\";a:15:{s:4:\"name\";s:7:\"Sharing\";s:11:\"description\";s:120:\"Add Twitter, Facebook and Google+ buttons at the bottom of each post, making it easy for visitors to share your content.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"7\";s:20:\"recommendation_order\";s:1:\"6\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Social, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:229:\"share, sharing, sharedaddy, social buttons, buttons, share facebook, share twitter, social media sharing, social media share, social share, icons, email, facebook, twitter, linkedin, pinterest, pocket, social widget, social media\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"948472b453cda59b38bb7c37af889af0\";a:15:{s:4:\"name\";s:16:\"Shortcode Embeds\";s:11:\"description\";s:177:\"Shortcodes are WordPress-specific markup that let you add media from popular sites. This feature is no longer necessary as the editor now handles media embeds rather gracefully.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"3\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:3:\"1.2\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:46:\"Photos and Videos, Social, Writing, Appearance\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:236:\"shortcodes, shortcode, embeds, media, bandcamp, dailymotion, facebook, flickr, google calendars, google maps, google+, polldaddy, recipe, recipes, scribd, slideshare, slideshow, slideshows, soundcloud, ted, twitter, vimeo, vine, youtube\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7d00a6ca0a79fbe893275aaf6ed6ae42\";a:15:{s:4:\"name\";s:16:\"WP.me Shortlinks\";s:11:\"description\";s:82:\"Generates shorter links so you can have more space to write on social media sites.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"8\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:17:\"shortlinks, wp.me\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"372e711395f23c466e04d4fd07f73099\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2ea687cec293289a2a3e5f0459e79768\";a:15:{s:4:\"name\";s:8:\"Sitemaps\";s:11:\"description\";s:50:\"Make it easy for search engines to find your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"13\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.9\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:20:\"Recommended, Traffic\";s:7:\"feature\";s:11:\"Recommended\";s:25:\"additional_search_queries\";s:39:\"sitemap, traffic, search, site map, seo\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"2fe9dc2c7389d4f0825a0b23bc8b19d1\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e7cf8a7e0f151ccf7cbdc6d8f118f316\";a:15:{s:4:\"name\";s:14:\"Secure Sign On\";s:11:\"description\";s:62:\"Allow users to log into this site using WordPress.com accounts\";s:14:\"jumpstart_desc\";s:98:\"Lets you log in to all your Jetpack-enabled sites with one click using your WordPress.com account.\";s:4:\"sort\";s:2:\"30\";s:20:\"recommendation_order\";s:1:\"5\";s:10:\"introduced\";s:3:\"2.6\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Developers\";s:7:\"feature\";s:19:\"Security, Jumpstart\";s:25:\"additional_search_queries\";s:34:\"sso, single sign on, login, log in\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"34fb073ed896af853ed48bd5739240cb\";a:15:{s:4:\"name\";s:10:\"Site Stats\";s:11:\"description\";s:44:\"Collect valuable traffic stats and insights.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:1:\"2\";s:10:\"introduced\";s:3:\"1.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:23:\"Site Stats, Recommended\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:54:\"statistics, tracking, analytics, views, traffic, stats\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"8de0dfff24a17cf0fa0011dfc691a3f3\";a:15:{s:4:\"name\";s:13:\"Subscriptions\";s:11:\"description\";s:87:\"Allow users to subscribe to your posts and comments and receive notifications via email\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"9\";s:20:\"recommendation_order\";s:1:\"8\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:6:\"Social\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:74:\"subscriptions, subscription, email, follow, followers, subscribers, signup\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"4744f348db095538d3edcacb0ed99c89\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"d89db0d934b39f86065ff58e73594070\";a:15:{s:4:\"name\";s:15:\"Tiled Galleries\";s:11:\"description\";s:61:\"Display image galleries in a variety of elegant arrangements.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"24\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.1\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:43:\"gallery, tiles, tiled, grid, mosaic, images\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"01987a7ba5e19786f2992501add8181a\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"20459cc462babfc5a82adf6b34f6e8b1\";a:15:{s:4:\"name\";s:20:\"Backups and Scanning\";s:11:\"description\";s:100:\"Protect your site with daily or real-time backups and automated virus scanning and threat detection.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"32\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"0:1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:5:\"false\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:16:\"Security, Health\";s:25:\"additional_search_queries\";s:386:\"backup, cloud backup, database backup, restore, wordpress backup, backup plugin, wordpress backup plugin, back up, backup wordpress, backwpup, vaultpress, backups, off-site backups, offsite backup, offsite, off-site, antivirus, malware scanner, security, virus, viruses, prevent viruses, scan, anti-virus, antimalware, protection, safe browsing, malware, wp security, wordpress security\";s:12:\"plan_classes\";s:27:\"personal, business, premium\";}s:32:\"836245eb0a8f0c5272542305a88940c1\";a:15:{s:4:\"name\";s:17:\"Site verification\";s:11:\"description\";s:58:\"Establish your site\'s authenticity with external services.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"33\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"3.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:3:\"Yes\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:10:\"Engagement\";s:25:\"additional_search_queries\";s:56:\"webmaster, seo, google, bing, pinterest, search, console\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"e94397a5c47c1be995eff613e65a674f\";a:15:{s:4:\"name\";s:10:\"VideoPress\";s:11:\"description\";s:101:\"Save on hosting storage and bandwidth costs by streaming fast, ad-free video from our global network.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"27\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.5\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:5:\"false\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:17:\"Photos and Videos\";s:7:\"feature\";s:7:\"Writing\";s:25:\"additional_search_queries\";s:118:\"video, videos, videopress, video gallery, video player, videoplayer, mobile video, vimeo, youtube, html5 video, stream\";s:12:\"plan_classes\";s:17:\"business, premium\";}s:32:\"032cd76e08467c732ccb026efda0c9cd\";a:15:{s:4:\"name\";s:17:\"Widget Visibility\";s:11:\"description\";s:42:\"Control where widgets appear on your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:2:\"17\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"2.4\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:10:\"Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:54:\"widget visibility, logic, conditional, widgets, widget\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"9b3e84beedf2e96f1ac5dd6498d2b1aa\";a:15:{s:4:\"name\";s:21:\"Extra Sidebar Widgets\";s:11:\"description\";s:49:\"Provides additional widgets for use on your site.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"4\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:3:\"1.2\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:2:\"No\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:18:\"Social, Appearance\";s:7:\"feature\";s:10:\"Appearance\";s:25:\"additional_search_queries\";s:65:\"widget, widgets, facebook, gallery, twitter, gravatar, image, rss\";s:12:\"plan_classes\";s:0:\"\";}s:32:\"7724fd9600745cf93e37cc09282e1a37\";a:15:{s:4:\"name\";s:3:\"Ads\";s:11:\"description\";s:60:\"Earn income by allowing Jetpack to display high quality ads.\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:1:\"1\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:5:\"4.5.0\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:3:\"Yes\";s:13:\"auto_activate\";s:2:\"No\";s:11:\"module_tags\";s:19:\"Traffic, Appearance\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:26:\"advertising, ad codes, ads\";s:12:\"plan_classes\";s:17:\"premium, business\";}s:32:\"5b8f8e5b5a1887e3c0393cb78d5143a3\";a:15:{s:4:\"name\";s:0:\"\";s:11:\"description\";s:0:\"\";s:14:\"jumpstart_desc\";s:0:\"\";s:4:\"sort\";s:0:\"\";s:20:\"recommendation_order\";s:0:\"\";s:10:\"introduced\";s:0:\"\";s:7:\"changed\";s:0:\"\";s:10:\"deactivate\";s:0:\"\";s:4:\"free\";s:0:\"\";s:19:\"requires_connection\";s:0:\"\";s:13:\"auto_activate\";s:0:\"\";s:11:\"module_tags\";s:0:\"\";s:7:\"feature\";s:0:\"\";s:25:\"additional_search_queries\";s:0:\"\";s:12:\"plan_classes\";s:0:\"\";}}', 'no'),
(408, 'jetpack_available_modules', 'a:1:{s:5:\"7.4.1\";a:43:{s:8:\"carousel\";s:3:\"1.5\";s:13:\"comment-likes\";s:3:\"5.1\";s:8:\"comments\";s:3:\"1.4\";s:12:\"contact-form\";s:3:\"1.3\";s:9:\"copy-post\";s:3:\"7.0\";s:20:\"custom-content-types\";s:3:\"3.1\";s:10:\"custom-css\";s:3:\"1.7\";s:21:\"enhanced-distribution\";s:3:\"1.2\";s:16:\"google-analytics\";s:3:\"4.5\";s:19:\"gravatar-hovercards\";s:3:\"1.1\";s:15:\"infinite-scroll\";s:3:\"2.0\";s:8:\"json-api\";s:3:\"1.9\";s:5:\"latex\";s:3:\"1.1\";s:11:\"lazy-images\";s:5:\"5.6.0\";s:5:\"likes\";s:3:\"2.2\";s:8:\"markdown\";s:3:\"2.8\";s:9:\"masterbar\";s:3:\"4.8\";s:9:\"minileven\";s:3:\"1.8\";s:7:\"monitor\";s:3:\"2.6\";s:5:\"notes\";s:3:\"1.9\";s:10:\"photon-cdn\";s:3:\"6.6\";s:6:\"photon\";s:3:\"2.0\";s:13:\"post-by-email\";s:3:\"2.0\";s:7:\"protect\";s:3:\"3.4\";s:9:\"publicize\";s:3:\"2.0\";s:3:\"pwa\";s:5:\"5.6.0\";s:13:\"related-posts\";s:3:\"2.9\";s:6:\"search\";s:3:\"5.0\";s:9:\"seo-tools\";s:3:\"4.4\";s:10:\"sharedaddy\";s:3:\"1.1\";s:10:\"shortcodes\";s:3:\"1.1\";s:10:\"shortlinks\";s:3:\"1.1\";s:8:\"sitemaps\";s:3:\"3.9\";s:3:\"sso\";s:3:\"2.6\";s:5:\"stats\";s:3:\"1.1\";s:13:\"subscriptions\";s:3:\"1.2\";s:13:\"tiled-gallery\";s:3:\"2.1\";s:10:\"vaultpress\";s:5:\"0:1.2\";s:18:\"verification-tools\";s:3:\"3.0\";s:10:\"videopress\";s:3:\"2.5\";s:17:\"widget-visibility\";s:3:\"2.4\";s:7:\"widgets\";s:3:\"1.2\";s:7:\"wordads\";s:5:\"4.5.0\";}}', 'yes'),
(409, 'sharing-options', 'a:1:{s:6:\"global\";a:5:{s:12:\"button_style\";s:9:\"icon-text\";s:13:\"sharing_label\";s:11:\"Share this:\";s:10:\"open_links\";s:4:\"same\";s:4:\"show\";a:2:{i:0;s:4:\"post\";i:1;s:4:\"page\";}s:6:\"custom\";a:0:{}}}', 'yes'),
(410, 'stats_options', 'a:7:{s:9:\"admin_bar\";b:1;s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:11:\"count_roles\";a:0:{}s:7:\"blog_id\";b:0;s:12:\"do_not_track\";b:1;s:10:\"hide_smile\";b:1;s:7:\"version\";s:1:\"9\";}', 'yes'),
(411, 'jetpack_restapi_stats_cache', 'a:1:{s:32:\"14e08890ae4b54cf21808409a44ca140\";a:1:{i:1561085101;O:13:\"Jetpack_Error\":2:{s:6:\"errors\";a:1:{s:13:\"missing_token\";a:1:{i:0;s:0:\"\";}}s:10:\"error_data\";a:0:{}}}}', 'no'),
(420, 'wc_admin_install_timestamp', '1561078846', 'yes'),
(423, 'wc_admin_version', '0.13.2', 'yes'),
(424, 'wc_admin_last_orders_milestone', '1', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(430, 'woocommerce_marketplace_suggestions', 'a:2:{s:11:\"suggestions\";a:26:{i:0;a:4:{s:4:\"slug\";s:28:\"product-edit-meta-tab-header\";s:7:\"context\";s:28:\"product-edit-meta-tab-header\";s:5:\"title\";s:22:\"Recommended extensions\";s:13:\"allow-dismiss\";b:0;}i:1;a:6:{s:4:\"slug\";s:39:\"product-edit-meta-tab-footer-browse-all\";s:7:\"context\";s:28:\"product-edit-meta-tab-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:2;a:9:{s:4:\"slug\";s:46:\"product-edit-mailchimp-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-mailchimp\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/mailchimp-for-memberships.svg\";s:5:\"title\";s:25:\"Mailchimp for Memberships\";s:4:\"copy\";s:79:\"Completely automate your email lists by syncing membership changes to Mailchimp\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/mailchimp-woocommerce-memberships/\";}i:3;a:9:{s:4:\"slug\";s:19:\"product-edit-addons\";s:7:\"product\";s:26:\"woocommerce-product-addons\";s:14:\"show-if-active\";a:2:{i:0;s:25:\"woocommerce-subscriptions\";i:1;s:20:\"woocommerce-bookings\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-add-ons.svg\";s:5:\"title\";s:15:\"Product Add-Ons\";s:4:\"copy\";s:93:\"Offer add-ons like gift wrapping, special messages or other special options for your products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-add-ons/\";}i:4;a:9:{s:4:\"slug\";s:46:\"product-edit-woocommerce-subscriptions-gifting\";s:7:\"product\";s:33:\"woocommerce-subscriptions-gifting\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:117:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/gifting-for-subscriptions.svg\";s:5:\"title\";s:25:\"Gifting for Subscriptions\";s:4:\"copy\";s:70:\"Let customers buy subscriptions for others - they\'re the ultimate gift\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:67:\"https://woocommerce.com/products/woocommerce-subscriptions-gifting/\";}i:5;a:9:{s:4:\"slug\";s:42:\"product-edit-teams-woocommerce-memberships\";s:7:\"product\";s:33:\"woocommerce-memberships-for-teams\";s:14:\"show-if-active\";a:1:{i:0;s:23:\"woocommerce-memberships\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:113:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/teams-for-memberships.svg\";s:5:\"title\";s:21:\"Teams for Memberships\";s:4:\"copy\";s:123:\"Adds B2B functionality to WooCommerce Memberships, allowing sites to sell team, group, corporate, or family member accounts\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/teams-woocommerce-memberships/\";}i:6;a:8:{s:4:\"slug\";s:29:\"product-edit-variation-images\";s:7:\"product\";s:39:\"woocommerce-additional-variation-images\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/additional-variation-images.svg\";s:5:\"title\";s:27:\"Additional Variation Images\";s:4:\"copy\";s:72:\"Showcase your products in the best light with a image for each variation\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:73:\"https://woocommerce.com/products/woocommerce-additional-variation-images/\";}i:7;a:9:{s:4:\"slug\";s:47:\"product-edit-woocommerce-subscription-downloads\";s:7:\"product\";s:34:\"woocommerce-subscription-downloads\";s:14:\"show-if-active\";a:1:{i:0;s:25:\"woocommerce-subscriptions\";}s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:114:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscription-downloads.svg\";s:5:\"title\";s:22:\"Subscription Downloads\";s:4:\"copy\";s:57:\"Give customers special downloads with their subscriptions\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:68:\"https://woocommerce.com/products/woocommerce-subscription-downloads/\";}i:8;a:8:{s:4:\"slug\";s:31:\"product-edit-min-max-quantities\";s:7:\"product\";s:30:\"woocommerce-min-max-quantities\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:110:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/min-max-quantities.svg\";s:5:\"title\";s:18:\"Min/Max Quantities\";s:4:\"copy\";s:81:\"Specify minimum and maximum allowed product quantities for orders to be completed\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/min-max-quantities/\";}i:9;a:8:{s:4:\"slug\";s:28:\"product-edit-name-your-price\";s:7:\"product\";s:27:\"woocommerce-name-your-price\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/name-your-price.svg\";s:5:\"title\";s:15:\"Name Your Price\";s:4:\"copy\";s:70:\"Let customers pay what they want - useful for donations, tips and more\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/name-your-price/\";}i:10;a:8:{s:4:\"slug\";s:42:\"product-edit-woocommerce-one-page-checkout\";s:7:\"product\";s:29:\"woocommerce-one-page-checkout\";s:7:\"context\";a:1:{i:0;s:26:\"product-edit-meta-tab-body\";}s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/one-page-checkout.svg\";s:5:\"title\";s:17:\"One Page Checkout\";s:4:\"copy\";s:92:\"Don\'t make customers click around - let them choose products, checkout & pay all on one page\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:63:\"https://woocommerce.com/products/woocommerce-one-page-checkout/\";}i:11;a:4:{s:4:\"slug\";s:19:\"orders-empty-header\";s:7:\"context\";s:24:\"orders-list-empty-header\";s:5:\"title\";s:20:\"Tools for your store\";s:13:\"allow-dismiss\";b:0;}i:12;a:6:{s:4:\"slug\";s:30:\"orders-empty-footer-browse-all\";s:7:\"context\";s:24:\"orders-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:13;a:8:{s:4:\"slug\";s:19:\"orders-empty-zapier\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:18:\"woocommerce-zapier\";s:4:\"icon\";s:98:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/zapier.svg\";s:5:\"title\";s:6:\"Zapier\";s:4:\"copy\";s:88:\"Save time and increase productivity by connecting your store to more than 1000+ services\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:52:\"https://woocommerce.com/products/woocommerce-zapier/\";}i:14;a:8:{s:4:\"slug\";s:30:\"orders-empty-shipment-tracking\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:29:\"woocommerce-shipment-tracking\";s:4:\"icon\";s:109:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipment-tracking.svg\";s:5:\"title\";s:17:\"Shipment Tracking\";s:4:\"copy\";s:86:\"Let customers know when their orders will arrive by adding shipment tracking to emails\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:51:\"https://woocommerce.com/products/shipment-tracking/\";}i:15;a:8:{s:4:\"slug\";s:32:\"orders-empty-table-rate-shipping\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:31:\"woocommerce-table-rate-shipping\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/table-rate-shipping.svg\";s:5:\"title\";s:19:\"Table Rate Shipping\";s:4:\"copy\";s:122:\"Advanced, flexible shipping. Define multiple shipping rates based on location, price, weight, shipping class or item count\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/table-rate-shipping/\";}i:16;a:8:{s:4:\"slug\";s:40:\"orders-empty-shipping-carrier-extensions\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:4:\"icon\";s:119:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/shipping-carrier-extensions.svg\";s:5:\"title\";s:27:\"Shipping Carrier Extensions\";s:4:\"copy\";s:116:\"Show live rates from FedEx, UPS, USPS and more directly on your store - never under or overcharge for shipping again\";s:11:\"button-text\";s:13:\"Find Carriers\";s:8:\"promoted\";s:26:\"category-shipping-carriers\";s:3:\"url\";s:99:\"https://woocommerce.com/product-category/woocommerce-extensions/shipping-methods/shipping-carriers/\";}i:17;a:8:{s:4:\"slug\";s:32:\"orders-empty-google-product-feed\";s:7:\"context\";s:22:\"orders-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-product-feeds\";s:4:\"icon\";s:111:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/google-product-feed.svg\";s:5:\"title\";s:19:\"Google Product Feed\";s:4:\"copy\";s:76:\"Increase sales by letting customers find you when they\'re shopping on Google\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:53:\"https://woocommerce.com/products/google-product-feed/\";}i:18;a:4:{s:4:\"slug\";s:35:\"products-empty-header-product-types\";s:7:\"context\";s:26:\"products-list-empty-header\";s:5:\"title\";s:23:\"Other types of products\";s:13:\"allow-dismiss\";b:0;}i:19;a:6:{s:4:\"slug\";s:32:\"products-empty-footer-browse-all\";s:7:\"context\";s:26:\"products-list-empty-footer\";s:9:\"link-text\";s:21:\"Browse all extensions\";s:3:\"url\";s:64:\"https://woocommerce.com/product-category/woocommerce-extensions/\";s:8:\"promoted\";s:31:\"category-woocommerce-extensions\";s:13:\"allow-dismiss\";b:0;}i:20;a:8:{s:4:\"slug\";s:30:\"products-empty-product-vendors\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-vendors\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-vendors.svg\";s:5:\"title\";s:15:\"Product Vendors\";s:4:\"copy\";s:47:\"Turn your store into a multi-vendor marketplace\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-vendors/\";}i:21;a:8:{s:4:\"slug\";s:26:\"products-empty-memberships\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:23:\"woocommerce-memberships\";s:4:\"icon\";s:103:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/memberships.svg\";s:5:\"title\";s:11:\"Memberships\";s:4:\"copy\";s:76:\"Give members access to restricted content or products, for a fee or for free\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:57:\"https://woocommerce.com/products/woocommerce-memberships/\";}i:22;a:9:{s:4:\"slug\";s:35:\"products-empty-woocommerce-deposits\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-deposits\";s:14:\"show-if-active\";a:1:{i:0;s:20:\"woocommerce-bookings\";}s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/deposits.svg\";s:5:\"title\";s:8:\"Deposits\";s:4:\"copy\";s:75:\"Make it easier for customers to pay by offering a deposit or a payment plan\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-deposits/\";}i:23;a:8:{s:4:\"slug\";s:40:\"products-empty-woocommerce-subscriptions\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:25:\"woocommerce-subscriptions\";s:4:\"icon\";s:105:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/subscriptions.svg\";s:5:\"title\";s:13:\"Subscriptions\";s:4:\"copy\";s:97:\"Let customers subscribe to your products or services and pay on a weekly, monthly or annual basis\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:59:\"https://woocommerce.com/products/woocommerce-subscriptions/\";}i:24;a:8:{s:4:\"slug\";s:35:\"products-empty-woocommerce-bookings\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:20:\"woocommerce-bookings\";s:4:\"icon\";s:100:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/bookings.svg\";s:5:\"title\";s:8:\"Bookings\";s:4:\"copy\";s:99:\"Allow customers to book appointments, make reservations or rent equipment without leaving your site\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:54:\"https://woocommerce.com/products/woocommerce-bookings/\";}i:25;a:8:{s:4:\"slug\";s:30:\"products-empty-product-bundles\";s:7:\"context\";s:24:\"products-list-empty-body\";s:7:\"product\";s:27:\"woocommerce-product-bundles\";s:4:\"icon\";s:107:\"https://woocommerce.com/wp-content/plugins/wccom-plugins//marketplace-suggestions/icons/product-bundles.svg\";s:5:\"title\";s:15:\"Product Bundles\";s:4:\"copy\";s:49:\"Offer customizable bundles and assembled products\";s:11:\"button-text\";s:10:\"Learn More\";s:3:\"url\";s:49:\"https://woocommerce.com/products/product-bundles/\";}}s:7:\"updated\";i:1561078879;}', 'no'),
(436, '_transient_timeout_wc_shipping_method_count', '1563671151', 'no'),
(437, '_transient_wc_shipping_method_count', 'a:2:{s:7:\"version\";s:10:\"1561079142\";s:5:\"value\";i:1;}', 'no'),
(440, 'woocommerce_paypal_settings', 'a:23:{s:7:\"enabled\";s:2:\"no\";s:5:\"title\";s:0:\"\";s:11:\"description\";s:0:\"\";s:5:\"email\";s:0:\"\";s:8:\"advanced\";s:0:\"\";s:8:\"testmode\";s:2:\"no\";s:5:\"debug\";s:2:\"no\";s:16:\"ipn_notification\";s:2:\"no\";s:14:\"receiver_email\";s:0:\"\";s:14:\"identity_token\";s:0:\"\";s:14:\"invoice_prefix\";s:0:\"\";s:13:\"send_shipping\";s:2:\"no\";s:16:\"address_override\";s:2:\"no\";s:13:\"paymentaction\";s:0:\"\";s:10:\"page_style\";s:0:\"\";s:9:\"image_url\";s:0:\"\";s:11:\"api_details\";s:0:\"\";s:12:\"api_username\";s:0:\"\";s:12:\"api_password\";s:0:\"\";s:13:\"api_signature\";s:0:\"\";s:20:\"sandbox_api_username\";s:0:\"\";s:20:\"sandbox_api_password\";s:0:\"\";s:21:\"sandbox_api_signature\";s:0:\"\";}', 'yes'),
(442, 'woocommerce_gateway_order', 'a:4:{s:3:\"cod\";i:0;s:6:\"paypal\";i:1;s:6:\"cheque\";i:2;s:4:\"bacs\";i:3;}', 'yes'),
(478, 'product_cat_children', 'a:0:{}', 'yes'),
(527, '_transient_timeout_wc_product_children_55', '1563672944', 'no'),
(528, '_transient_wc_product_children_55', 'a:2:{s:3:\"all\";a:2:{i:0;i:56;i:1;i:57;}s:7:\"visible\";a:2:{i:0;i:56;i:1;i:57;}}', 'no'),
(529, '_transient_timeout_wc_var_prices_55', '1563674505', 'no'),
(530, '_transient_wc_var_prices_55', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"56\":\"2000.00\",\"57\":\"2000.00\"},\"regular_price\":{\"56\":\"2500.00\",\"57\":\"2500.00\"},\"sale_price\":{\"56\":\"2000.00\",\"57\":\"2000.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"56\":\"2000.00\",\"57\":\"2000.00\"},\"regular_price\":{\"56\":\"2500.00\",\"57\":\"2500.00\"},\"sale_price\":{\"56\":\"2000.00\",\"57\":\"2000.00\"}}}', 'no'),
(535, '_transient_timeout_wc_child_has_weight_55', '1563672998', 'no'),
(536, '_transient_wc_child_has_weight_55', '0', 'no'),
(537, '_transient_timeout_wc_child_has_dimensions_55', '1563672998', 'no'),
(538, '_transient_wc_child_has_dimensions_55', '0', 'no'),
(544, '_transient_timeout_wc_product_loop_87c365eeb2fafe5a074252b8cbe64982', '1563673059', 'no'),
(545, '_transient_wc_product_loop_87c365eeb2fafe5a074252b8cbe64982', 'a:2:{s:7:\"version\";s:10:\"1561080943\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:4:{i:0;i:55;i:1;i:35;i:2;i:33;i:3;i:30;}s:5:\"total\";i:4;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(570, '_transient_timeout_wc_product_children_35', '1563673368', 'no'),
(571, '_transient_wc_product_children_35', 'a:2:{s:3:\"all\";a:4:{i:0;i:66;i:1;i:67;i:2;i:68;i:3;i:69;}s:7:\"visible\";a:4:{i:0;i:66;i:1;i:67;i:2;i:68;i:3;i:69;}}', 'no'),
(572, '_transient_timeout_wc_var_prices_35', '1563674503', 'no'),
(573, '_transient_wc_var_prices_35', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"66\":\"1255.00\",\"67\":\"1255.00\",\"68\":\"1255.00\",\"69\":\"1255.00\"},\"regular_price\":{\"66\":\"1255.00\",\"67\":\"1255.00\",\"68\":\"1255.00\",\"69\":\"1255.00\"},\"sale_price\":{\"66\":\"1255.00\",\"67\":\"1255.00\",\"68\":\"1255.00\",\"69\":\"1255.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"66\":\"1255.00\",\"67\":\"1255.00\",\"68\":\"1255.00\",\"69\":\"1255.00\"},\"regular_price\":{\"66\":\"1255.00\",\"67\":\"1255.00\",\"68\":\"1255.00\",\"69\":\"1255.00\"},\"sale_price\":{\"66\":\"1255.00\",\"67\":\"1255.00\",\"68\":\"1255.00\",\"69\":\"1255.00\"}}}', 'no'),
(579, '_transient_timeout_wc_product_loop_8acf78a4b0f848f4cb7b0b582b68d597', '1563673512', 'no'),
(580, '_transient_wc_product_loop_8acf78a4b0f848f4cb7b0b582b68d597', 'a:2:{s:7:\"version\";s:10:\"1561081506\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:1:{i:0;i:55;}s:5:\"total\";i:1;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(581, '_transient_timeout_wc_child_has_weight_35', '1563673383', 'no'),
(582, '_transient_wc_child_has_weight_35', '0', 'no'),
(583, '_transient_timeout_wc_child_has_dimensions_35', '1563673383', 'no'),
(584, '_transient_wc_child_has_dimensions_35', '0', 'no'),
(620, '_transient_timeout_wc_product_children_74', '1563673757', 'no'),
(621, '_transient_wc_product_children_74', 'a:2:{s:3:\"all\";a:4:{i:0;i:75;i:1;i:76;i:2;i:77;i:3;i:78;}s:7:\"visible\";a:4:{i:0;i:75;i:1;i:76;i:2;i:77;i:3;i:78;}}', 'no'),
(622, '_transient_timeout_wc_var_prices_74', '1563674504', 'no'),
(623, '_transient_wc_var_prices_74', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"75\":\"1300.00\",\"76\":\"1300.00\",\"77\":\"1300.00\",\"78\":\"1300.00\"},\"regular_price\":{\"75\":\"1360.00\",\"76\":\"1360.00\",\"77\":\"1360.00\",\"78\":\"1360.00\"},\"sale_price\":{\"75\":\"1300.00\",\"76\":\"1300.00\",\"77\":\"1300.00\",\"78\":\"1300.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"75\":\"1300.00\",\"76\":\"1300.00\",\"77\":\"1300.00\",\"78\":\"1300.00\"},\"regular_price\":{\"75\":\"1360.00\",\"76\":\"1360.00\",\"77\":\"1360.00\",\"78\":\"1360.00\"},\"sale_price\":{\"75\":\"1300.00\",\"76\":\"1300.00\",\"77\":\"1300.00\",\"78\":\"1300.00\"}}}', 'no'),
(626, '_transient_timeout_wc_product_loop_42905fea69ebb3ceea36b16fbc450116', '1564027366', 'no'),
(627, '_transient_wc_product_loop_42905fea69ebb3ceea36b16fbc450116', 'a:2:{s:7:\"version\";s:10:\"1561434328\";s:5:\"value\";O:8:\"stdClass\":5:{s:3:\"ids\";a:2:{i:0;i:74;i:1;i:55;}s:5:\"total\";i:2;s:11:\"total_pages\";i:1;s:8:\"per_page\";i:4;s:12:\"current_page\";i:1;}}', 'no'),
(648, '_transient_timeout_wc_product_children_82', '1563673936', 'no'),
(649, '_transient_wc_product_children_82', 'a:2:{s:3:\"all\";a:4:{i:0;i:83;i:1;i:84;i:2;i:85;i:3;i:86;}s:7:\"visible\";a:4:{i:0;i:83;i:1;i:84;i:2;i:85;i:3;i:86;}}', 'no'),
(650, '_transient_timeout_wc_var_prices_82', '1563674503', 'no'),
(651, '_transient_wc_var_prices_82', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"83\":\"920.00\",\"84\":\"920.00\",\"85\":\"920.00\",\"86\":\"920.00\"},\"regular_price\":{\"83\":\"920.00\",\"84\":\"920.00\",\"85\":\"920.00\",\"86\":\"920.00\"},\"sale_price\":{\"83\":\"920.00\",\"84\":\"920.00\",\"85\":\"920.00\",\"86\":\"920.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"83\":\"920.00\",\"84\":\"920.00\",\"85\":\"920.00\",\"86\":\"920.00\"},\"regular_price\":{\"83\":\"920.00\",\"84\":\"920.00\",\"85\":\"920.00\",\"86\":\"920.00\"},\"sale_price\":{\"83\":\"920.00\",\"84\":\"920.00\",\"85\":\"920.00\",\"86\":\"920.00\"}}}', 'no'),
(673, '_transient_timeout_wc_product_children_90', '1563674079', 'no'),
(674, '_transient_wc_product_children_90', 'a:2:{s:3:\"all\";a:4:{i:0;i:91;i:1;i:92;i:2;i:93;i:3;i:94;}s:7:\"visible\";a:4:{i:0;i:91;i:1;i:92;i:2;i:93;i:3;i:94;}}', 'no'),
(675, '_transient_timeout_wc_var_prices_90', '1563674502', 'no'),
(676, '_transient_wc_var_prices_90', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"91\":\"990.00\",\"92\":\"990.00\",\"93\":\"990.00\",\"94\":\"990.00\"},\"regular_price\":{\"91\":\"990.00\",\"92\":\"990.00\",\"93\":\"990.00\",\"94\":\"990.00\"},\"sale_price\":{\"91\":\"990.00\",\"92\":\"990.00\",\"93\":\"990.00\",\"94\":\"990.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"91\":\"990.00\",\"92\":\"990.00\",\"93\":\"990.00\",\"94\":\"990.00\"},\"regular_price\":{\"91\":\"990.00\",\"92\":\"990.00\",\"93\":\"990.00\",\"94\":\"990.00\"},\"sale_price\":{\"91\":\"990.00\",\"92\":\"990.00\",\"93\":\"990.00\",\"94\":\"990.00\"}}}', 'no'),
(702, '_transient_timeout_wc_product_children_98', '1563674313', 'no'),
(703, '_transient_wc_product_children_98', 'a:2:{s:3:\"all\";a:4:{i:0;i:99;i:1;i:100;i:2;i:101;i:3;i:102;}s:7:\"visible\";a:4:{i:0;i:99;i:1;i:100;i:2;i:101;i:3;i:102;}}', 'no'),
(704, '_transient_timeout_wc_var_prices_98', '1563674502', 'no'),
(705, '_transient_wc_var_prices_98', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"99\":\"3480.00\",\"100\":\"3480.00\",\"101\":\"3480.00\",\"102\":\"3480.00\"},\"regular_price\":{\"99\":\"3480.00\",\"100\":\"3480.00\",\"101\":\"3480.00\",\"102\":\"3480.00\"},\"sale_price\":{\"99\":\"3480.00\",\"100\":\"3480.00\",\"101\":\"3480.00\",\"102\":\"3480.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"99\":\"3480.00\",\"100\":\"3480.00\",\"101\":\"3480.00\",\"102\":\"3480.00\"},\"regular_price\":{\"99\":\"3480.00\",\"100\":\"3480.00\",\"101\":\"3480.00\",\"102\":\"3480.00\"},\"sale_price\":{\"99\":\"3480.00\",\"100\":\"3480.00\",\"101\":\"3480.00\",\"102\":\"3480.00\"}}}', 'no'),
(708, '_transient_timeout_wc_child_has_weight_98', '1563674343', 'no'),
(709, '_transient_wc_child_has_weight_98', '0', 'no'),
(710, '_transient_timeout_wc_child_has_dimensions_98', '1563674343', 'no'),
(711, '_transient_wc_child_has_dimensions_98', '0', 'no'),
(735, '_transient_timeout_wc_term_counts', '1563674501', 'no'),
(736, '_transient_wc_term_counts', 'a:3:{i:17;s:1:\"2\";i:16;s:1:\"4\";i:20;s:1:\"1\";}', 'no'),
(737, '_transient_timeout_wc_product_children_107', '1563674501', 'no'),
(738, '_transient_wc_product_children_107', 'a:2:{s:3:\"all\";a:4:{i:0;i:108;i:1;i:109;i:2;i:110;i:3;i:111;}s:7:\"visible\";a:4:{i:0;i:108;i:1;i:109;i:2;i:110;i:3;i:111;}}', 'no'),
(739, '_transient_timeout_wc_var_prices_107', '1563674501', 'no'),
(740, '_transient_wc_var_prices_107', '{\"version\":\"1561082489\",\"f9e544f77b7eac7add281ef28ca5559f\":{\"price\":{\"108\":\"3210.00\",\"109\":\"3210.00\",\"110\":\"3210.00\",\"111\":\"3210.00\"},\"regular_price\":{\"108\":\"3210.00\",\"109\":\"3210.00\",\"110\":\"3210.00\",\"111\":\"3210.00\"},\"sale_price\":{\"108\":\"3210.00\",\"109\":\"3210.00\",\"110\":\"3210.00\",\"111\":\"3210.00\"}},\"e1b88e1c9a8573a0fff4a38a491fcd6d\":{\"price\":{\"108\":\"3210.00\",\"109\":\"3210.00\",\"110\":\"3210.00\",\"111\":\"3210.00\"},\"regular_price\":{\"108\":\"3210.00\",\"109\":\"3210.00\",\"110\":\"3210.00\",\"111\":\"3210.00\"},\"sale_price\":{\"108\":\"3210.00\",\"109\":\"3210.00\",\"110\":\"3210.00\",\"111\":\"3210.00\"}}}', 'no'),
(741, '_transient_timeout_wc_products_onsale', '1563674504', 'no'),
(742, '_transient_wc_products_onsale', 'a:8:{i:0;i:56;i:1;i:57;i:2;i:75;i:3;i:76;i:4;i:77;i:5;i:78;i:6;i:55;i:8;i:74;}', 'no'),
(774, '_transient_timeout_wc_low_stock_count', '1563675812', 'no'),
(775, '_transient_wc_low_stock_count', '0', 'no'),
(776, '_transient_timeout_wc_outofstock_count', '1563675812', 'no'),
(777, '_transient_wc_outofstock_count', '0', 'no'),
(808, '_transient_timeout_wc_child_has_weight_107', '1563677387', 'no'),
(809, '_transient_wc_child_has_weight_107', '0', 'no'),
(810, '_transient_timeout_wc_child_has_dimensions_107', '1563677387', 'no'),
(811, '_transient_wc_child_has_dimensions_107', '0', 'no'),
(814, 'woocommerce_tracker_ua', 'a:1:{i:0;s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36\";}', 'yes'),
(816, '_transient_orders-transient-version', '1561085700', 'yes'),
(842, '_transient_timeout_wc_child_has_weight_90', '1563700797', 'no'),
(843, '_transient_wc_child_has_weight_90', '0', 'no'),
(844, '_transient_timeout_wc_child_has_dimensions_90', '1563700798', 'no'),
(845, '_transient_wc_child_has_dimensions_90', '0', 'no'),
(896, '_transient_timeout_wc_child_has_weight_82', '1563864308', 'no'),
(897, '_transient_wc_child_has_weight_82', '0', 'no'),
(898, '_transient_timeout_wc_child_has_dimensions_82', '1563864308', 'no'),
(899, '_transient_wc_child_has_dimensions_82', '0', 'no'),
(1014, '_transient_timeout_external_ip_address_::1', '1563768518', 'no'),
(1015, '_transient_external_ip_address_::1', '0.0.0.0', 'no'),
(1016, '_transient_doing_cron', '1563163818.4182078838348388671875', 'yes'),
(1018, '_site_transient_timeout_theme_roots', '1563165563', 'no'),
(1019, '_site_transient_theme_roots', 'a:4:{s:10:\"storefront\";s:7:\"/themes\";s:14:\"twentynineteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(1020, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1563163775;s:7:\"checked\";a:4:{s:10:\"storefront\";s:5:\"2.5.0\";s:14:\"twentynineteen\";s:3:\"1.4\";s:15:\"twentyseventeen\";s:3:\"2.2\";s:13:\"twentysixteen\";s:3:\"2.0\";}s:8:\"response\";a:1:{s:10:\"storefront\";a:6:{s:5:\"theme\";s:10:\"storefront\";s:11:\"new_version\";s:5:\"2.5.1\";s:3:\"url\";s:40:\"https://wordpress.org/themes/storefront/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/theme/storefront.2.5.1.zip\";s:8:\"requires\";s:3:\"4.7\";s:12:\"requires_php\";b:0;}}s:12:\"translations\";a:0:{}}', 'no'),
(1021, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1563163784;s:7:\"checked\";a:5:{s:19:\"akismet/akismet.php\";s:5:\"4.1.2\";s:9:\"hello.php\";s:5:\"1.7.2\";s:19:\"jetpack/jetpack.php\";s:5:\"7.4.1\";s:27:\"woocommerce/woocommerce.php\";s:5:\"3.6.4\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:6:\"0.13.2\";}s:8:\"response\";a:3:{s:19:\"jetpack/jetpack.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:21:\"w.org/plugins/jetpack\";s:4:\"slug\";s:7:\"jetpack\";s:6:\"plugin\";s:19:\"jetpack/jetpack.php\";s:11:\"new_version\";s:5:\"7.5.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/jetpack/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/jetpack.7.5.2.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:60:\"https://ps.w.org/jetpack/assets/icon-256x256.png?rev=1791404\";s:2:\"1x\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";s:3:\"svg\";s:52:\"https://ps.w.org/jetpack/assets/icon.svg?rev=1791404\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/jetpack/assets/banner-1544x500.png?rev=1791404\";s:2:\"1x\";s:62:\"https://ps.w.org/jetpack/assets/banner-772x250.png?rev=1791404\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";s:3:\"5.6\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:27:\"woocommerce/woocommerce.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:25:\"w.org/plugins/woocommerce\";s:4:\"slug\";s:11:\"woocommerce\";s:6:\"plugin\";s:27:\"woocommerce/woocommerce.php\";s:11:\"new_version\";s:5:\"3.6.5\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/woocommerce/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce.3.6.5.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-256x256.png?rev=2075035\";s:2:\"1x\";s:64:\"https://ps.w.org/woocommerce/assets/icon-128x128.png?rev=2075035\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:67:\"https://ps.w.org/woocommerce/assets/banner-1544x500.png?rev=2075035\";s:2:\"1x\";s:66:\"https://ps.w.org/woocommerce/assets/banner-772x250.png?rev=2075035\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:39:\"woocommerce-admin/woocommerce-admin.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:31:\"w.org/plugins/woocommerce-admin\";s:4:\"slug\";s:17:\"woocommerce-admin\";s:6:\"plugin\";s:39:\"woocommerce-admin/woocommerce-admin.php\";s:11:\"new_version\";s:6:\"0.15.0\";s:3:\"url\";s:48:\"https://wordpress.org/plugins/woocommerce-admin/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/woocommerce-admin.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-256x256.jpg?rev=2057866\";s:2:\"1x\";s:70:\"https://ps.w.org/woocommerce-admin/assets/icon-128x128.jpg?rev=2057866\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:73:\"https://ps.w.org/woocommerce-admin/assets/banner-1544x500.jpg?rev=2057866\";s:2:\"1x\";s:72:\"https://ps.w.org/woocommerce-admin/assets/banner-772x250.jpg?rev=2057866\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"5.2.2\";s:12:\"requires_php\";s:5:\"5.4.0\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:2:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.1.2\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.1.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:5:\"1.7.2\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:60:\"https://downloads.wordpress.org/plugin/hello-dolly.1.7.2.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=2052855\";s:2:\"1x\";s:64:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=2052855\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:66:\"https://ps.w.org/hello-dolly/assets/banner-772x250.jpg?rev=2052855\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no'),
(1023, '_transient_timeout_jetpack_idc_allowed', '1563164111', 'no'),
(1025, '_transient_jetpack_idc_allowed', '1', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_wp_attached_file', 'woocommerce-placeholder.png'),
(4, 5, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1200;s:4:\"file\";s:27:\"woocommerce-placeholder.png\";s:5:\"sizes\";a:7:{s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:35:\"woocommerce-placeholder-324x324.png\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:9:\"image/png\";s:9:\"uncropped\";b:0;}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-100x100.png\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:9:\"image/png\";}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-416x416.png\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:9:\"image/png\";}s:9:\"thumbnail\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:35:\"woocommerce-placeholder-768x768.png\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:37:\"woocommerce-placeholder-1024x1024.png\";s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(5, 10, '_wp_attached_file', '2019/06/beanie.jpg'),
(6, 10, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2019/06/beanie.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"beanie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"beanie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"beanie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(7, 10, '_starter_content_theme', 'storefront'),
(9, 11, '_wp_attached_file', '2019/06/belt.jpg'),
(10, 11, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:16:\"2019/06/belt.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"belt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"belt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"belt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(11, 11, '_starter_content_theme', 'storefront'),
(13, 12, '_wp_attached_file', '2019/06/cap.jpg'),
(14, 12, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:15:\"2019/06/cap.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"cap-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"cap-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"cap-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(15, 12, '_starter_content_theme', 'storefront'),
(17, 13, '_wp_attached_file', '2019/06/hoodie-with-logo.jpg'),
(18, 13, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:28:\"2019/06/hoodie-with-logo.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:28:\"hoodie-with-logo-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 13, '_starter_content_theme', 'storefront'),
(21, 14, '_wp_attached_file', '2019/06/hoodie-with-pocket.jpg'),
(22, 14, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:30:\"2019/06/hoodie-with-pocket.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-pocket-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(23, 14, '_starter_content_theme', 'storefront'),
(25, 15, '_wp_attached_file', '2019/06/hoodie-with-zipper.jpg'),
(26, 15, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:30:\"2019/06/hoodie-with-zipper.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"hoodie-with-zipper-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(27, 15, '_starter_content_theme', 'storefront'),
(29, 16, '_wp_attached_file', '2019/06/hoodie.jpg'),
(30, 16, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2019/06/hoodie.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"hoodie-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"hoodie-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"hoodie-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(31, 16, '_starter_content_theme', 'storefront'),
(33, 17, '_wp_attached_file', '2019/06/long-sleeve-tee.jpg'),
(34, 17, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:27:\"2019/06/long-sleeve-tee.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"long-sleeve-tee-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(35, 17, '_starter_content_theme', 'storefront'),
(37, 18, '_wp_attached_file', '2019/06/polo.jpg'),
(38, 18, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:16:\"2019/06/polo.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"polo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"polo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"polo-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(39, 18, '_starter_content_theme', 'storefront'),
(41, 19, '_wp_attached_file', '2019/06/sunglasses.jpg'),
(42, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:22:\"2019/06/sunglasses.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:22:\"sunglasses-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:22:\"sunglasses-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:22:\"sunglasses-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(43, 19, '_starter_content_theme', 'storefront'),
(45, 20, '_wp_attached_file', '2019/06/tshirt.jpg'),
(46, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:18:\"2019/06/tshirt.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"tshirt-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"tshirt-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"tshirt-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(47, 20, '_starter_content_theme', 'storefront'),
(49, 21, '_wp_attached_file', '2019/06/vneck-tee.jpg'),
(50, 21, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:800;s:4:\"file\";s:21:\"2019/06/vneck-tee.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:21:\"vneck-tee-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:21:\"vneck-tee-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:21:\"vneck-tee-768x767.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:767;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(51, 21, '_starter_content_theme', 'storefront'),
(53, 22, '_wp_attached_file', '2019/06/hero.jpg'),
(54, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:3795;s:6:\"height\";i:2355;s:4:\"file\";s:16:\"2019/06/hero.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"hero-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"hero-300x186.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:186;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"hero-768x477.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:477;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"hero-1024x635.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:635;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(55, 22, '_starter_content_theme', 'storefront'),
(57, 23, '_wp_attached_file', '2019/06/accessories.jpg'),
(58, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:23:\"2019/06/accessories.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:23:\"accessories-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:23:\"accessories-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:23:\"accessories-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(59, 23, '_starter_content_theme', 'storefront'),
(61, 24, '_wp_attached_file', '2019/06/tshirts.jpg'),
(62, 24, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:801;s:6:\"height\";i:801;s:4:\"file\";s:19:\"2019/06/tshirts.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"tshirts-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"tshirts-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"tshirts-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(63, 24, '_starter_content_theme', 'storefront'),
(65, 25, '_wp_attached_file', '2019/06/hoodies.jpg'),
(66, 25, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:19:\"2019/06/hoodies.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"hoodies-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"hoodies-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"hoodies-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(67, 25, '_starter_content_theme', 'storefront'),
(70, 26, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(71, 27, '_wp_page_template', 'template-fullwidth.php'),
(73, 27, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(74, 28, '_thumbnail_id', '10'),
(76, 28, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(77, 29, '_thumbnail_id', '11'),
(79, 29, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(80, 30, '_thumbnail_id', '12'),
(82, 30, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(83, 31, '_thumbnail_id', '19'),
(85, 31, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(86, 32, '_thumbnail_id', '13'),
(88, 32, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(89, 33, '_thumbnail_id', '14'),
(91, 33, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(92, 34, '_thumbnail_id', '15'),
(94, 34, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(95, 35, '_thumbnail_id', '73'),
(97, 35, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(98, 36, '_thumbnail_id', '17'),
(100, 36, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(101, 37, '_thumbnail_id', '18'),
(103, 37, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(104, 38, '_thumbnail_id', '20'),
(106, 38, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(107, 39, '_thumbnail_id', '21'),
(109, 39, '_customize_changeset_uuid', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e'),
(110, 28, '_regular_price', '20'),
(111, 28, '_sale_price', '18'),
(112, 28, 'total_sales', '0'),
(113, 28, '_tax_status', 'taxable'),
(114, 28, '_tax_class', ''),
(115, 28, '_manage_stock', 'no'),
(116, 28, '_backorders', 'no'),
(117, 28, '_sold_individually', 'no'),
(118, 28, '_virtual', 'no'),
(119, 28, '_downloadable', 'no'),
(120, 28, '_download_limit', '-1'),
(121, 28, '_download_expiry', '-1'),
(122, 28, '_stock', NULL),
(123, 28, '_stock_status', 'instock'),
(124, 28, '_wc_average_rating', '0'),
(125, 28, '_wc_review_count', '0'),
(126, 28, '_product_version', '3.6.4'),
(127, 28, '_price', '18'),
(128, 29, '_regular_price', '65'),
(129, 29, '_sale_price', '55'),
(130, 29, 'total_sales', '0'),
(131, 29, '_tax_status', 'taxable'),
(132, 29, '_tax_class', ''),
(133, 29, '_manage_stock', 'no'),
(134, 29, '_backorders', 'no'),
(135, 29, '_sold_individually', 'no'),
(136, 29, '_virtual', 'no'),
(137, 29, '_downloadable', 'no'),
(138, 29, '_download_limit', '-1'),
(139, 29, '_download_expiry', '-1'),
(140, 29, '_stock', NULL),
(141, 29, '_stock_status', 'instock'),
(142, 29, '_wc_average_rating', '0'),
(143, 29, '_wc_review_count', '0'),
(144, 29, '_product_version', '3.6.4'),
(145, 29, '_price', '55'),
(146, 30, '_regular_price', '18'),
(147, 30, '_sale_price', '16'),
(148, 30, 'total_sales', '0'),
(149, 30, '_tax_status', 'taxable'),
(150, 30, '_tax_class', ''),
(151, 30, '_manage_stock', 'no'),
(152, 30, '_backorders', 'no'),
(153, 30, '_sold_individually', 'no'),
(154, 30, '_virtual', 'no'),
(155, 30, '_downloadable', 'no'),
(156, 30, '_download_limit', '-1'),
(157, 30, '_download_expiry', '-1'),
(158, 30, '_stock', NULL),
(159, 30, '_stock_status', 'instock'),
(160, 30, '_wc_average_rating', '0'),
(161, 30, '_wc_review_count', '0'),
(162, 30, '_product_version', '3.6.4'),
(163, 30, '_price', '16'),
(164, 31, '_regular_price', '90'),
(165, 31, 'total_sales', '0'),
(166, 31, '_tax_status', 'taxable'),
(167, 31, '_tax_class', ''),
(168, 31, '_manage_stock', 'no'),
(169, 31, '_backorders', 'no'),
(170, 31, '_sold_individually', 'no'),
(171, 31, '_virtual', 'no'),
(172, 31, '_downloadable', 'no'),
(173, 31, '_download_limit', '-1'),
(174, 31, '_download_expiry', '-1'),
(175, 31, '_stock', NULL),
(176, 31, '_stock_status', 'instock'),
(177, 31, '_wc_average_rating', '0'),
(178, 31, '_wc_review_count', '0'),
(179, 31, '_product_version', '3.6.4'),
(180, 31, '_price', '90'),
(181, 32, '_regular_price', '45'),
(182, 32, 'total_sales', '0'),
(183, 32, '_tax_status', 'taxable'),
(184, 32, '_tax_class', ''),
(185, 32, '_manage_stock', 'no'),
(186, 32, '_backorders', 'no'),
(187, 32, '_sold_individually', 'no'),
(188, 32, '_virtual', 'no'),
(189, 32, '_downloadable', 'no'),
(190, 32, '_download_limit', '-1'),
(191, 32, '_download_expiry', '-1'),
(192, 32, '_stock', NULL),
(193, 32, '_stock_status', 'instock'),
(194, 32, '_wc_average_rating', '0'),
(195, 32, '_wc_review_count', '0'),
(196, 32, '_product_version', '3.6.4'),
(197, 32, '_price', '45'),
(198, 33, '_regular_price', '45'),
(199, 33, '_sale_price', '35'),
(200, 33, 'total_sales', '0'),
(201, 33, '_tax_status', 'taxable'),
(202, 33, '_tax_class', ''),
(203, 33, '_manage_stock', 'no'),
(204, 33, '_backorders', 'no'),
(205, 33, '_sold_individually', 'no'),
(206, 33, '_virtual', 'no'),
(207, 33, '_downloadable', 'no'),
(208, 33, '_download_limit', '-1'),
(209, 33, '_download_expiry', '-1'),
(210, 33, '_stock', NULL),
(211, 33, '_stock_status', 'instock'),
(212, 33, '_wc_average_rating', '0'),
(213, 33, '_wc_review_count', '0'),
(214, 33, '_product_version', '3.6.4'),
(215, 33, '_price', '35'),
(216, 34, '_regular_price', '45'),
(217, 34, 'total_sales', '0'),
(218, 34, '_tax_status', 'taxable'),
(219, 34, '_tax_class', ''),
(220, 34, '_manage_stock', 'no'),
(221, 34, '_backorders', 'no'),
(222, 34, '_sold_individually', 'no'),
(223, 34, '_virtual', 'no'),
(224, 34, '_downloadable', 'no'),
(225, 34, '_download_limit', '-1'),
(226, 34, '_download_expiry', '-1'),
(227, 34, '_stock', NULL),
(228, 34, '_stock_status', 'instock'),
(229, 34, '_wc_average_rating', '0'),
(230, 34, '_wc_review_count', '0'),
(231, 34, '_product_version', '3.6.4'),
(232, 34, '_price', '45'),
(235, 35, 'total_sales', '0'),
(236, 35, '_tax_status', 'taxable'),
(237, 35, '_tax_class', ''),
(238, 35, '_manage_stock', 'no'),
(239, 35, '_backorders', 'no'),
(240, 35, '_sold_individually', 'no'),
(241, 35, '_virtual', 'no'),
(242, 35, '_downloadable', 'no'),
(243, 35, '_download_limit', '-1'),
(244, 35, '_download_expiry', '-1'),
(245, 35, '_stock', NULL),
(246, 35, '_stock_status', 'instock'),
(247, 35, '_wc_average_rating', '0'),
(248, 35, '_wc_review_count', '0'),
(249, 35, '_product_version', '3.6.4'),
(251, 36, '_regular_price', '25'),
(252, 36, 'total_sales', '0'),
(253, 36, '_tax_status', 'taxable'),
(254, 36, '_tax_class', ''),
(255, 36, '_manage_stock', 'no'),
(256, 36, '_backorders', 'no'),
(257, 36, '_sold_individually', 'no'),
(258, 36, '_virtual', 'no'),
(259, 36, '_downloadable', 'no'),
(260, 36, '_download_limit', '-1'),
(261, 36, '_download_expiry', '-1'),
(262, 36, '_stock', NULL),
(263, 36, '_stock_status', 'instock'),
(264, 36, '_wc_average_rating', '0'),
(265, 36, '_wc_review_count', '0'),
(266, 36, '_product_version', '3.6.4'),
(267, 36, '_price', '25'),
(268, 37, '_regular_price', '20'),
(269, 37, 'total_sales', '0'),
(270, 37, '_tax_status', 'taxable'),
(271, 37, '_tax_class', ''),
(272, 37, '_manage_stock', 'no'),
(273, 37, '_backorders', 'no'),
(274, 37, '_sold_individually', 'no'),
(275, 37, '_virtual', 'no'),
(276, 37, '_downloadable', 'no'),
(277, 37, '_download_limit', '-1'),
(278, 37, '_download_expiry', '-1'),
(279, 37, '_stock', NULL),
(280, 37, '_stock_status', 'instock'),
(281, 37, '_wc_average_rating', '0'),
(282, 37, '_wc_review_count', '0'),
(283, 37, '_product_version', '3.6.4'),
(284, 37, '_price', '20'),
(285, 38, '_regular_price', '18'),
(286, 38, 'total_sales', '0'),
(287, 38, '_tax_status', 'taxable'),
(288, 38, '_tax_class', ''),
(289, 38, '_manage_stock', 'no'),
(290, 38, '_backorders', 'no'),
(291, 38, '_sold_individually', 'no'),
(292, 38, '_virtual', 'no'),
(293, 38, '_downloadable', 'no'),
(294, 38, '_download_limit', '-1'),
(295, 38, '_download_expiry', '-1'),
(296, 38, '_stock', NULL),
(297, 38, '_stock_status', 'instock'),
(298, 38, '_wc_average_rating', '0'),
(299, 38, '_wc_review_count', '0'),
(300, 38, '_product_version', '3.6.4'),
(301, 38, '_price', '18'),
(302, 39, '_regular_price', '18'),
(303, 39, 'total_sales', '0'),
(304, 39, '_tax_status', 'taxable'),
(305, 39, '_tax_class', ''),
(306, 39, '_manage_stock', 'no'),
(307, 39, '_backorders', 'no'),
(308, 39, '_sold_individually', 'no'),
(309, 39, '_virtual', 'no'),
(310, 39, '_downloadable', 'no'),
(311, 39, '_download_limit', '-1'),
(312, 39, '_download_expiry', '-1'),
(313, 39, '_stock', NULL),
(314, 39, '_stock_status', 'instock'),
(315, 39, '_wc_average_rating', '0'),
(316, 39, '_wc_review_count', '0'),
(317, 39, '_product_version', '3.6.4'),
(318, 39, '_price', '18'),
(319, 40, '_edit_lock', '1561078576:1'),
(320, 41, '_wp_attached_file', '2019/06/Rad-logo.jpg'),
(321, 41, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:720;s:6:\"height\";i:720;s:4:\"file\";s:20:\"2019/06/Rad-logo.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"Rad-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"Rad-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:20:\"Rad-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:20:\"Rad-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:20:\"Rad-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:20:\"Rad-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:20:\"Rad-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:20:\"Rad-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(322, 42, '_wp_attached_file', '2019/06/cropped-Rad-logo.jpg'),
(323, 42, '_wp_attachment_context', 'site-icon'),
(324, 42, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:28:\"2019/06/cropped-Rad-logo.jpg\";s:5:\"sizes\";a:12:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:28:\"cropped-Rad-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-270x270.jpg\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-192x192.jpg\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:28:\"cropped-Rad-logo-180x180.jpg\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:26:\"cropped-Rad-logo-32x32.jpg\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(325, 40, '_wp_trash_meta_status', 'publish'),
(326, 40, '_wp_trash_meta_time', '1561078632'),
(327, 45, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561078846;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(328, 46, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1561078870;}'),
(329, 47, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561082478;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(330, 1, '_wp_trash_meta_status', 'publish'),
(331, 1, '_wp_trash_meta_time', '1561079361'),
(332, 1, '_wp_desired_post_slug', 'hello-world'),
(333, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:\"1\";}'),
(334, 26, '_wp_trash_meta_status', 'publish'),
(335, 26, '_wp_trash_meta_time', '1561079389'),
(336, 26, '_wp_desired_post_slug', 'blog'),
(337, 3, '_wp_trash_meta_status', 'draft'),
(338, 3, '_wp_trash_meta_time', '1561079404'),
(339, 3, '_wp_desired_post_slug', 'privacy-policy'),
(340, 2, '_edit_last', '1'),
(341, 2, '_edit_lock', '1561079480:1'),
(342, 52, '_wp_attached_file', '2019/06/04423b23af35828d2851be7bb3447400.jpg'),
(343, 52, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:740;s:6:\"height\";i:960;s:4:\"file\";s:44:\"2019/06/04423b23af35828d2851be7bb3447400.jpg\";s:5:\"sizes\";a:8:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-231x300.jpg\";s:5:\"width\";i:231;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-416x540.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:540;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-416x540.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:540;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"04423b23af35828d2851be7bb3447400-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(344, 53, '_wp_attached_file', '2019/06/820277877bb20fd3e719311e1e1d6efe.jpg'),
(345, 53, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1200;s:6:\"height\";i:1800;s:4:\"file\";s:44:\"2019/06/820277877bb20fd3e719311e1e1d6efe.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-200x300.jpg\";s:5:\"width\";i:200;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:45:\"820277877bb20fd3e719311e1e1d6efe-768x1152.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1152;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:45:\"820277877bb20fd3e719311e1e1d6efe-683x1024.jpg\";s:5:\"width\";i:683;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-416x624.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:624;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-416x624.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:624;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:44:\"820277877bb20fd3e719311e1e1d6efe-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(346, 39, '_wp_trash_meta_status', 'publish'),
(347, 39, '_wp_trash_meta_time', '1561080017'),
(348, 39, '_wp_desired_post_slug', 'vneck-tee'),
(349, 38, '_wp_trash_meta_status', 'publish'),
(350, 38, '_wp_trash_meta_time', '1561080019'),
(351, 38, '_wp_desired_post_slug', 'tshirt'),
(352, 37, '_wp_trash_meta_status', 'publish'),
(353, 37, '_wp_trash_meta_time', '1561080020'),
(354, 37, '_wp_desired_post_slug', 'polo'),
(355, 36, '_wp_trash_meta_status', 'publish'),
(356, 36, '_wp_trash_meta_time', '1561080022'),
(357, 36, '_wp_desired_post_slug', 'long-sleeve-tee'),
(358, 54, '_wp_attached_file', '2019/06/5b69706d6655d.jpg'),
(359, 54, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:560;s:4:\"file\";s:25:\"2019/06/5b69706d6655d.jpg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-300x168.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:168;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-768x430.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:430;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:25:\"5b69706d6655d-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-416x233.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-416x233.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:233;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:25:\"5b69706d6655d-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"1\";s:8:\"keywords\";a:0:{}}}'),
(360, 55, '_edit_last', '1'),
(361, 55, '_edit_lock', '1561080931:1'),
(362, 55, 'total_sales', '1'),
(363, 55, '_tax_status', 'taxable'),
(364, 55, '_tax_class', ''),
(365, 55, '_manage_stock', 'no'),
(366, 55, '_backorders', 'no'),
(367, 55, '_sold_individually', 'no'),
(368, 55, '_virtual', 'no'),
(369, 55, '_downloadable', 'no'),
(370, 55, '_download_limit', '-1'),
(371, 55, '_download_expiry', '-1'),
(372, 55, '_stock', NULL),
(373, 55, '_stock_status', 'instock'),
(374, 55, '_wc_average_rating', '0'),
(375, 55, '_wc_review_count', '0'),
(376, 55, '_product_attributes', 'a:1:{s:11:\"frame-color\";a:6:{s:4:\"name\";s:11:\"Frame Color\";s:5:\"value\";s:14:\"Black | Golden\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(377, 55, '_product_version', '3.6.4'),
(378, 56, '_variation_description', ''),
(379, 56, 'total_sales', '0'),
(380, 56, '_tax_status', 'taxable'),
(381, 56, '_tax_class', 'parent'),
(382, 56, '_manage_stock', 'no'),
(383, 56, '_backorders', 'no'),
(384, 56, '_sold_individually', 'no'),
(385, 56, '_virtual', 'no'),
(386, 56, '_downloadable', 'no'),
(387, 56, '_download_limit', '-1'),
(388, 56, '_download_expiry', '-1'),
(389, 56, '_stock', NULL),
(390, 56, '_stock_status', 'instock'),
(391, 56, '_wc_average_rating', '0'),
(392, 56, '_wc_review_count', '0'),
(393, 56, 'attribute_frame-color', 'Black'),
(394, 56, '_product_version', '3.6.4'),
(395, 57, '_variation_description', ''),
(396, 57, 'total_sales', '0'),
(397, 57, '_tax_status', 'taxable'),
(398, 57, '_tax_class', 'parent'),
(399, 57, '_manage_stock', 'no'),
(400, 57, '_backorders', 'no'),
(401, 57, '_sold_individually', 'no'),
(402, 57, '_virtual', 'no'),
(403, 57, '_downloadable', 'no'),
(404, 57, '_download_limit', '-1'),
(405, 57, '_download_expiry', '-1'),
(406, 57, '_stock', NULL),
(407, 57, '_stock_status', 'instock'),
(408, 57, '_wc_average_rating', '0'),
(409, 57, '_wc_review_count', '0'),
(410, 57, 'attribute_frame-color', 'Golden'),
(411, 57, '_product_version', '3.6.4'),
(412, 58, '_wp_attached_file', '2019/06/IMG_1158_1024x1024.jpg'),
(413, 58, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_1158_1024x1024.jpg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_1158_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(414, 59, '_wp_attached_file', '2019/06/AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024.jpg'),
(415, 59, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:137:\"2019/06/AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024.jpg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(416, 60, '_wp_attached_file', '2019/06/IMG_1138_1024x1024.jpg'),
(417, 60, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_1138_1024x1024.jpg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_1138_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(418, 61, '_wp_attached_file', '2019/06/AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024.jpg');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(419, 61, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:800;s:6:\"height\";i:800;s:4:\"file\";s:137:\"2019/06/AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024.jpg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-416x416.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:416;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:137:\"AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(420, 55, '_thumbnail_id', '61'),
(421, 55, '_product_image_gallery', '58,59,60,61'),
(422, 56, '_regular_price', '2500'),
(423, 56, '_sale_price', '2000'),
(424, 56, '_price', '2000'),
(425, 57, '_regular_price', '2500'),
(426, 57, '_sale_price', '2000'),
(427, 57, '_price', '2000'),
(428, 55, '_price', '2000'),
(429, 35, '_edit_lock', '1561081226:1'),
(430, 35, '_product_attributes', 'a:1:{s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:32:\"Small | Medium | Large | X-Large\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(431, 66, '_variation_description', ''),
(432, 66, 'total_sales', '0'),
(433, 66, '_tax_status', 'taxable'),
(434, 66, '_tax_class', 'parent'),
(435, 66, '_manage_stock', 'no'),
(436, 66, '_backorders', 'no'),
(437, 66, '_sold_individually', 'no'),
(438, 66, '_virtual', 'no'),
(439, 66, '_downloadable', 'no'),
(440, 66, '_download_limit', '-1'),
(441, 66, '_download_expiry', '-1'),
(442, 66, '_stock', NULL),
(443, 66, '_stock_status', 'instock'),
(444, 66, '_wc_average_rating', '0'),
(445, 66, '_wc_review_count', '0'),
(446, 66, 'attribute_size', 'Small'),
(447, 66, '_product_version', '3.6.4'),
(448, 67, '_variation_description', ''),
(449, 67, 'total_sales', '0'),
(450, 67, '_tax_status', 'taxable'),
(451, 67, '_tax_class', 'parent'),
(452, 67, '_manage_stock', 'no'),
(453, 67, '_backorders', 'no'),
(454, 67, '_sold_individually', 'no'),
(455, 67, '_virtual', 'no'),
(456, 67, '_downloadable', 'no'),
(457, 67, '_download_limit', '-1'),
(458, 67, '_download_expiry', '-1'),
(459, 67, '_stock', NULL),
(460, 67, '_stock_status', 'instock'),
(461, 67, '_wc_average_rating', '0'),
(462, 67, '_wc_review_count', '0'),
(463, 67, 'attribute_size', 'Medium'),
(464, 67, '_product_version', '3.6.4'),
(465, 68, '_variation_description', ''),
(466, 68, 'total_sales', '0'),
(467, 68, '_tax_status', 'taxable'),
(468, 68, '_tax_class', 'parent'),
(469, 68, '_manage_stock', 'no'),
(470, 68, '_backorders', 'no'),
(471, 68, '_sold_individually', 'no'),
(472, 68, '_virtual', 'no'),
(473, 68, '_downloadable', 'no'),
(474, 68, '_download_limit', '-1'),
(475, 68, '_download_expiry', '-1'),
(476, 68, '_stock', NULL),
(477, 68, '_stock_status', 'instock'),
(478, 68, '_wc_average_rating', '0'),
(479, 68, '_wc_review_count', '0'),
(480, 68, 'attribute_size', 'Large'),
(481, 68, '_product_version', '3.6.4'),
(482, 69, '_variation_description', ''),
(483, 69, 'total_sales', '0'),
(484, 69, '_tax_status', 'taxable'),
(485, 69, '_tax_class', 'parent'),
(486, 69, '_manage_stock', 'no'),
(487, 69, '_backorders', 'no'),
(488, 69, '_sold_individually', 'no'),
(489, 69, '_virtual', 'no'),
(490, 69, '_downloadable', 'no'),
(491, 69, '_download_limit', '-1'),
(492, 69, '_download_expiry', '-1'),
(493, 69, '_stock', NULL),
(494, 69, '_stock_status', 'instock'),
(495, 69, '_wc_average_rating', '0'),
(496, 69, '_wc_review_count', '0'),
(497, 69, 'attribute_size', 'X-Large'),
(498, 69, '_product_version', '3.6.4'),
(499, 66, '_regular_price', '1255'),
(500, 66, '_price', '1255'),
(501, 67, '_regular_price', '1255'),
(502, 67, '_price', '1255'),
(503, 68, '_regular_price', '1255'),
(504, 68, '_price', '1255'),
(505, 69, '_regular_price', '1255'),
(506, 69, '_price', '1255'),
(507, 35, '_price', '1255'),
(508, 70, '_wp_attached_file', '2019/06/IMG_8879_1024x1024.jpg'),
(509, 70, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8879_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8879_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8879_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(510, 71, '_wp_attached_file', '2019/06/IMG_8874_1024x1024.jpg'),
(511, 71, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8874_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8874_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8874_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(512, 72, '_wp_attached_file', '2019/06/IMG_8871_1024x1024.jpg'),
(513, 72, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8871_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8871_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8871_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(514, 73, '_wp_attached_file', '2019/06/IMG_8870_1024x1024.jpg'),
(515, 73, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8870_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8870_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8870_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(516, 35, '_edit_last', '1'),
(517, 35, '_regular_price', '45'),
(518, 35, '_sale_price', '42'),
(519, 35, '_product_image_gallery', '70,71,72,73'),
(520, 34, '_edit_lock', '1561081340:1'),
(521, 33, '_wp_trash_meta_status', 'publish'),
(522, 33, '_wp_trash_meta_time', '1561081490'),
(523, 33, '_wp_desired_post_slug', 'hoodie-with-pocket'),
(524, 32, '_wp_trash_meta_status', 'publish'),
(525, 32, '_wp_trash_meta_time', '1561081490'),
(526, 32, '_wp_desired_post_slug', 'hoodie-with-logo'),
(527, 31, '_wp_trash_meta_status', 'publish'),
(528, 31, '_wp_trash_meta_time', '1561081492'),
(529, 31, '_wp_desired_post_slug', 'sunglasses'),
(530, 30, '_wp_trash_meta_status', 'publish'),
(531, 30, '_wp_trash_meta_time', '1561081494'),
(532, 30, '_wp_desired_post_slug', 'cap'),
(533, 29, '_wp_trash_meta_status', 'publish'),
(534, 29, '_wp_trash_meta_time', '1561081495'),
(535, 29, '_wp_desired_post_slug', 'belt'),
(536, 28, '_wp_trash_meta_status', 'publish'),
(537, 28, '_wp_trash_meta_time', '1561081497'),
(538, 28, '_wp_desired_post_slug', 'beanie'),
(539, 34, '_wp_trash_meta_status', 'publish'),
(540, 34, '_wp_trash_meta_time', '1561081505'),
(541, 34, '_wp_desired_post_slug', 'hoodie-with-zipper'),
(542, 74, '_edit_last', '1'),
(543, 74, '_edit_lock', '1561081613:1'),
(544, 74, 'total_sales', '0'),
(545, 74, '_tax_status', 'taxable'),
(546, 74, '_tax_class', ''),
(547, 74, '_manage_stock', 'no'),
(548, 74, '_backorders', 'no'),
(549, 74, '_sold_individually', 'no'),
(550, 74, '_virtual', 'no'),
(551, 74, '_downloadable', 'no'),
(552, 74, '_download_limit', '-1'),
(553, 74, '_download_expiry', '-1'),
(554, 74, '_stock', NULL),
(555, 74, '_stock_status', 'instock'),
(556, 74, '_wc_average_rating', '0'),
(557, 74, '_wc_review_count', '0'),
(558, 74, '_product_attributes', 'a:1:{s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:32:\"Small | Medium | Large | X-Large\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(559, 74, '_product_version', '3.6.4'),
(560, 75, '_variation_description', ''),
(561, 75, 'total_sales', '0'),
(562, 75, '_tax_status', 'taxable'),
(563, 75, '_tax_class', 'parent'),
(564, 75, '_manage_stock', 'no'),
(565, 75, '_backorders', 'no'),
(566, 75, '_sold_individually', 'no'),
(567, 75, '_virtual', 'no'),
(568, 75, '_downloadable', 'no'),
(569, 75, '_download_limit', '-1'),
(570, 75, '_download_expiry', '-1'),
(571, 75, '_stock', NULL),
(572, 75, '_stock_status', 'instock'),
(573, 75, '_wc_average_rating', '0'),
(574, 75, '_wc_review_count', '0'),
(575, 75, 'attribute_size', 'Small'),
(576, 75, '_product_version', '3.6.4'),
(577, 76, '_variation_description', ''),
(578, 76, 'total_sales', '0'),
(579, 76, '_tax_status', 'taxable'),
(580, 76, '_tax_class', 'parent'),
(581, 76, '_manage_stock', 'no'),
(582, 76, '_backorders', 'no'),
(583, 76, '_sold_individually', 'no'),
(584, 76, '_virtual', 'no'),
(585, 76, '_downloadable', 'no'),
(586, 76, '_download_limit', '-1'),
(587, 76, '_download_expiry', '-1'),
(588, 76, '_stock', NULL),
(589, 76, '_stock_status', 'instock'),
(590, 76, '_wc_average_rating', '0'),
(591, 76, '_wc_review_count', '0'),
(592, 76, 'attribute_size', 'Medium'),
(593, 76, '_product_version', '3.6.4'),
(594, 77, '_variation_description', ''),
(595, 77, 'total_sales', '0'),
(596, 77, '_tax_status', 'taxable'),
(597, 77, '_tax_class', 'parent'),
(598, 77, '_manage_stock', 'no'),
(599, 77, '_backorders', 'no'),
(600, 77, '_sold_individually', 'no'),
(601, 77, '_virtual', 'no'),
(602, 77, '_downloadable', 'no'),
(603, 77, '_download_limit', '-1'),
(604, 77, '_download_expiry', '-1'),
(605, 77, '_stock', NULL),
(606, 77, '_stock_status', 'instock'),
(607, 77, '_wc_average_rating', '0'),
(608, 77, '_wc_review_count', '0'),
(609, 77, 'attribute_size', 'Large'),
(610, 77, '_product_version', '3.6.4'),
(611, 78, '_variation_description', ''),
(612, 78, 'total_sales', '0'),
(613, 78, '_tax_status', 'taxable'),
(614, 78, '_tax_class', 'parent'),
(615, 78, '_manage_stock', 'no'),
(616, 78, '_backorders', 'no'),
(617, 78, '_sold_individually', 'no'),
(618, 78, '_virtual', 'no'),
(619, 78, '_downloadable', 'no'),
(620, 78, '_download_limit', '-1'),
(621, 78, '_download_expiry', '-1'),
(622, 78, '_stock', NULL),
(623, 78, '_stock_status', 'instock'),
(624, 78, '_wc_average_rating', '0'),
(625, 78, '_wc_review_count', '0'),
(626, 78, 'attribute_size', 'X-Large'),
(627, 78, '_product_version', '3.6.4'),
(628, 75, '_regular_price', '1360'),
(629, 75, '_sale_price', '1300'),
(630, 75, '_price', '1300'),
(631, 76, '_regular_price', '1360'),
(632, 76, '_sale_price', '1300'),
(633, 76, '_price', '1300'),
(634, 77, '_regular_price', '1360'),
(635, 77, '_sale_price', '1300'),
(636, 77, '_price', '1300'),
(637, 78, '_regular_price', '1360'),
(638, 78, '_sale_price', '1300'),
(639, 78, '_price', '1300'),
(640, 74, '_price', '1300'),
(641, 79, '_wp_attached_file', '2019/06/IMG_8964_1024x1024.jpg'),
(642, 79, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8964_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8964_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8964_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(643, 80, '_wp_attached_file', '2019/06/IMG_8960_1024x1024.jpg'),
(644, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8960_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8960_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8960_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(645, 81, '_wp_attached_file', '2019/06/IMG_8961_1024x1024.jpg'),
(646, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_8961_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_8961_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_8961_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(647, 74, '_thumbnail_id', '81'),
(648, 74, '_product_image_gallery', '79,80,81'),
(649, 82, '_edit_last', '1'),
(650, 82, '_edit_lock', '1561081793:1'),
(651, 82, 'total_sales', '0'),
(652, 82, '_tax_status', 'taxable'),
(653, 82, '_tax_class', ''),
(654, 82, '_manage_stock', 'no'),
(655, 82, '_backorders', 'no'),
(656, 82, '_sold_individually', 'no'),
(657, 82, '_virtual', 'no'),
(658, 82, '_downloadable', 'no'),
(659, 82, '_download_limit', '-1'),
(660, 82, '_download_expiry', '-1'),
(661, 82, '_stock', NULL),
(662, 82, '_stock_status', 'instock'),
(663, 82, '_wc_average_rating', '0'),
(664, 82, '_wc_review_count', '0'),
(665, 82, '_product_attributes', 'a:1:{s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:32:\"Small | Medium | Large | X-Large\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(666, 82, '_product_version', '3.6.4'),
(667, 83, '_variation_description', ''),
(668, 83, 'total_sales', '0'),
(669, 83, '_tax_status', 'taxable'),
(670, 83, '_tax_class', 'parent'),
(671, 83, '_manage_stock', 'no'),
(672, 83, '_backorders', 'no'),
(673, 83, '_sold_individually', 'no'),
(674, 83, '_virtual', 'no'),
(675, 83, '_downloadable', 'no'),
(676, 83, '_download_limit', '-1'),
(677, 83, '_download_expiry', '-1'),
(678, 83, '_stock', NULL),
(679, 83, '_stock_status', 'instock'),
(680, 83, '_wc_average_rating', '0'),
(681, 83, '_wc_review_count', '0'),
(682, 83, 'attribute_size', 'Small'),
(683, 83, '_product_version', '3.6.4'),
(684, 84, '_variation_description', ''),
(685, 84, 'total_sales', '0'),
(686, 84, '_tax_status', 'taxable'),
(687, 84, '_tax_class', 'parent'),
(688, 84, '_manage_stock', 'no'),
(689, 84, '_backorders', 'no'),
(690, 84, '_sold_individually', 'no'),
(691, 84, '_virtual', 'no'),
(692, 84, '_downloadable', 'no'),
(693, 84, '_download_limit', '-1'),
(694, 84, '_download_expiry', '-1'),
(695, 84, '_stock', NULL),
(696, 84, '_stock_status', 'instock'),
(697, 84, '_wc_average_rating', '0'),
(698, 84, '_wc_review_count', '0'),
(699, 84, 'attribute_size', 'Medium'),
(700, 84, '_product_version', '3.6.4'),
(701, 85, '_variation_description', ''),
(702, 85, 'total_sales', '0'),
(703, 85, '_tax_status', 'taxable'),
(704, 85, '_tax_class', 'parent'),
(705, 85, '_manage_stock', 'no'),
(706, 85, '_backorders', 'no'),
(707, 85, '_sold_individually', 'no'),
(708, 85, '_virtual', 'no'),
(709, 85, '_downloadable', 'no'),
(710, 85, '_download_limit', '-1'),
(711, 85, '_download_expiry', '-1'),
(712, 85, '_stock', NULL),
(713, 85, '_stock_status', 'instock'),
(714, 85, '_wc_average_rating', '0'),
(715, 85, '_wc_review_count', '0'),
(716, 85, 'attribute_size', 'Large'),
(717, 85, '_product_version', '3.6.4'),
(718, 86, '_variation_description', ''),
(719, 86, 'total_sales', '0'),
(720, 86, '_tax_status', 'taxable'),
(721, 86, '_tax_class', 'parent'),
(722, 86, '_manage_stock', 'no'),
(723, 86, '_backorders', 'no'),
(724, 86, '_sold_individually', 'no'),
(725, 86, '_virtual', 'no'),
(726, 86, '_downloadable', 'no'),
(727, 86, '_download_limit', '-1'),
(728, 86, '_download_expiry', '-1'),
(729, 86, '_stock', NULL),
(730, 86, '_stock_status', 'instock'),
(731, 86, '_wc_average_rating', '0'),
(732, 86, '_wc_review_count', '0'),
(733, 86, 'attribute_size', 'X-Large'),
(734, 86, '_product_version', '3.6.4'),
(735, 83, '_regular_price', '920'),
(736, 83, '_price', '920'),
(737, 84, '_regular_price', '920'),
(738, 84, '_price', '920'),
(739, 85, '_regular_price', '920'),
(740, 85, '_price', '920'),
(741, 86, '_regular_price', '920'),
(742, 86, '_price', '920'),
(743, 82, '_price', '920'),
(744, 87, '_wp_attached_file', '2019/06/File0622_1024x1024.jpg'),
(745, 87, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/File0622_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"File0622_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"File0622_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0622_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:14:\"Massaru Suzuki\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(746, 88, '_wp_attached_file', '2019/06/File0600_1024x1024.jpg'),
(747, 88, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/File0600_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"File0600_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"File0600_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0600_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:14:\"Massaru Suzuki\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(748, 89, '_wp_attached_file', '2019/06/File0602_1024x1024.jpg'),
(749, 89, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/File0602_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"File0602_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"File0602_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0602_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:14:\"Massaru Suzuki\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(750, 82, '_thumbnail_id', '89'),
(751, 82, '_product_image_gallery', '87,88,89'),
(752, 90, 'total_sales', '0'),
(753, 90, '_tax_status', 'taxable'),
(754, 90, '_tax_class', ''),
(755, 90, '_manage_stock', 'no'),
(756, 90, '_backorders', 'no'),
(757, 90, '_sold_individually', 'no'),
(758, 90, '_virtual', 'no'),
(759, 90, '_downloadable', 'no'),
(760, 90, '_download_limit', '-1'),
(761, 90, '_download_expiry', '-1'),
(762, 90, '_stock', NULL),
(763, 90, '_stock_status', 'instock'),
(764, 90, '_wc_average_rating', '0'),
(765, 90, '_wc_review_count', '0'),
(766, 90, '_product_attributes', 'a:1:{s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:32:\"Small | Medium | Large | X-Large\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(767, 90, '_product_version', '3.6.4'),
(768, 90, '_edit_lock', '1561081940:1'),
(769, 91, '_variation_description', ''),
(770, 91, 'total_sales', '0'),
(771, 91, '_tax_status', 'taxable'),
(772, 91, '_tax_class', 'parent'),
(773, 91, '_manage_stock', 'no'),
(774, 91, '_backorders', 'no'),
(775, 91, '_sold_individually', 'no'),
(776, 91, '_virtual', 'no'),
(777, 91, '_downloadable', 'no'),
(778, 91, '_download_limit', '-1'),
(779, 91, '_download_expiry', '-1'),
(780, 91, '_stock', NULL),
(781, 91, '_stock_status', 'instock'),
(782, 91, '_wc_average_rating', '0'),
(783, 91, '_wc_review_count', '0'),
(784, 91, 'attribute_size', 'Small'),
(785, 91, '_product_version', '3.6.4'),
(786, 92, '_variation_description', ''),
(787, 92, 'total_sales', '0'),
(788, 92, '_tax_status', 'taxable'),
(789, 92, '_tax_class', 'parent'),
(790, 92, '_manage_stock', 'no'),
(791, 92, '_backorders', 'no'),
(792, 92, '_sold_individually', 'no'),
(793, 92, '_virtual', 'no'),
(794, 92, '_downloadable', 'no'),
(795, 92, '_download_limit', '-1'),
(796, 92, '_download_expiry', '-1'),
(797, 92, '_stock', NULL),
(798, 92, '_stock_status', 'instock'),
(799, 92, '_wc_average_rating', '0'),
(800, 92, '_wc_review_count', '0'),
(801, 92, 'attribute_size', 'Medium'),
(802, 92, '_product_version', '3.6.4'),
(803, 93, '_variation_description', ''),
(804, 93, 'total_sales', '0'),
(805, 93, '_tax_status', 'taxable'),
(806, 93, '_tax_class', 'parent'),
(807, 93, '_manage_stock', 'no'),
(808, 93, '_backorders', 'no'),
(809, 93, '_sold_individually', 'no'),
(810, 93, '_virtual', 'no'),
(811, 93, '_downloadable', 'no'),
(812, 93, '_download_limit', '-1'),
(813, 93, '_download_expiry', '-1'),
(814, 93, '_stock', NULL),
(815, 93, '_stock_status', 'instock'),
(816, 93, '_wc_average_rating', '0'),
(817, 93, '_wc_review_count', '0'),
(818, 93, 'attribute_size', 'Large'),
(819, 93, '_product_version', '3.6.4'),
(820, 94, '_variation_description', ''),
(821, 94, 'total_sales', '0'),
(822, 94, '_tax_status', 'taxable'),
(823, 94, '_tax_class', 'parent'),
(824, 94, '_manage_stock', 'no'),
(825, 94, '_backorders', 'no'),
(826, 94, '_sold_individually', 'no'),
(827, 94, '_virtual', 'no'),
(828, 94, '_downloadable', 'no'),
(829, 94, '_download_limit', '-1'),
(830, 94, '_download_expiry', '-1'),
(831, 94, '_stock', NULL),
(832, 94, '_stock_status', 'instock'),
(833, 94, '_wc_average_rating', '0'),
(834, 94, '_wc_review_count', '0'),
(835, 94, 'attribute_size', 'X-Large'),
(836, 94, '_product_version', '3.6.4'),
(837, 90, '_edit_last', '1'),
(838, 91, '_regular_price', '990'),
(839, 91, '_price', '990'),
(840, 92, '_regular_price', '990'),
(841, 92, '_price', '990'),
(842, 93, '_regular_price', '990'),
(843, 93, '_price', '990'),
(844, 94, '_regular_price', '990'),
(845, 94, '_price', '990'),
(846, 90, '_price', '990'),
(847, 95, '_wp_attached_file', '2019/06/File0477_1024x1024.jpg'),
(848, 95, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/File0477_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"File0477_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"File0477_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0477_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:14:\"Massaru Suzuki\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(849, 96, '_wp_attached_file', '2019/06/File0492_1024x1024.jpg'),
(850, 96, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/File0492_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"File0492_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"File0492_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0492_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:14:\"Massaru Suzuki\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(851, 97, '_wp_attached_file', '2019/06/File0488_1024x1024.jpg'),
(852, 97, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/File0488_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"File0488_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"File0488_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"File0488_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:14:\"Massaru Suzuki\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(853, 90, '_thumbnail_id', '97'),
(854, 90, '_product_image_gallery', '95,96,97'),
(855, 98, '_edit_last', '1'),
(856, 98, '_edit_lock', '1561082166:1'),
(857, 98, 'total_sales', '0'),
(858, 98, '_tax_status', 'taxable'),
(859, 98, '_tax_class', ''),
(860, 98, '_manage_stock', 'no'),
(861, 98, '_backorders', 'no'),
(862, 98, '_sold_individually', 'no'),
(863, 98, '_virtual', 'no'),
(864, 98, '_downloadable', 'no'),
(865, 98, '_download_limit', '-1'),
(866, 98, '_download_expiry', '-1'),
(867, 98, '_stock', NULL),
(868, 98, '_stock_status', 'instock'),
(869, 98, '_wc_average_rating', '0'),
(870, 98, '_wc_review_count', '0'),
(871, 98, '_product_attributes', 'a:1:{s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:32:\"Small | Medium | Large | X-Large\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(872, 98, '_product_version', '3.6.4'),
(873, 99, '_variation_description', ''),
(874, 99, 'total_sales', '0'),
(875, 99, '_tax_status', 'taxable'),
(876, 99, '_tax_class', 'parent'),
(877, 99, '_manage_stock', 'no'),
(878, 99, '_backorders', 'no'),
(879, 99, '_sold_individually', 'no'),
(880, 99, '_virtual', 'no'),
(881, 99, '_downloadable', 'no'),
(882, 99, '_download_limit', '-1'),
(883, 99, '_download_expiry', '-1'),
(884, 99, '_stock', NULL),
(885, 99, '_stock_status', 'instock'),
(886, 99, '_wc_average_rating', '0'),
(887, 99, '_wc_review_count', '0'),
(888, 99, 'attribute_size', 'Small'),
(889, 99, '_product_version', '3.6.4'),
(890, 100, '_variation_description', ''),
(891, 100, 'total_sales', '0'),
(892, 100, '_tax_status', 'taxable'),
(893, 100, '_tax_class', 'parent'),
(894, 100, '_manage_stock', 'no'),
(895, 100, '_backorders', 'no'),
(896, 100, '_sold_individually', 'no'),
(897, 100, '_virtual', 'no'),
(898, 100, '_downloadable', 'no'),
(899, 100, '_download_limit', '-1'),
(900, 100, '_download_expiry', '-1'),
(901, 100, '_stock', NULL),
(902, 100, '_stock_status', 'instock'),
(903, 100, '_wc_average_rating', '0'),
(904, 100, '_wc_review_count', '0'),
(905, 100, 'attribute_size', 'Medium'),
(906, 100, '_product_version', '3.6.4'),
(907, 101, '_variation_description', ''),
(908, 101, 'total_sales', '0'),
(909, 101, '_tax_status', 'taxable'),
(910, 101, '_tax_class', 'parent'),
(911, 101, '_manage_stock', 'no'),
(912, 101, '_backorders', 'no'),
(913, 101, '_sold_individually', 'no'),
(914, 101, '_virtual', 'no'),
(915, 101, '_downloadable', 'no'),
(916, 101, '_download_limit', '-1'),
(917, 101, '_download_expiry', '-1'),
(918, 101, '_stock', NULL),
(919, 101, '_stock_status', 'instock'),
(920, 101, '_wc_average_rating', '0'),
(921, 101, '_wc_review_count', '0'),
(922, 101, 'attribute_size', 'Large'),
(923, 101, '_product_version', '3.6.4'),
(924, 102, '_variation_description', ''),
(925, 102, 'total_sales', '0'),
(926, 102, '_tax_status', 'taxable'),
(927, 102, '_tax_class', 'parent'),
(928, 102, '_manage_stock', 'no'),
(929, 102, '_backorders', 'no'),
(930, 102, '_sold_individually', 'no'),
(931, 102, '_virtual', 'no'),
(932, 102, '_downloadable', 'no'),
(933, 102, '_download_limit', '-1'),
(934, 102, '_download_expiry', '-1'),
(935, 102, '_stock', NULL),
(936, 102, '_stock_status', 'instock'),
(937, 102, '_wc_average_rating', '0'),
(938, 102, '_wc_review_count', '0'),
(939, 102, 'attribute_size', 'X-Large');
INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(940, 102, '_product_version', '3.6.4'),
(941, 99, '_regular_price', '3480'),
(942, 99, '_price', '3480'),
(943, 100, '_regular_price', '3480'),
(944, 100, '_price', '3480'),
(945, 101, '_regular_price', '3480'),
(946, 101, '_price', '3480'),
(947, 102, '_regular_price', '3480'),
(948, 102, '_price', '3480'),
(949, 98, '_price', '3480'),
(950, 103, '_wp_attached_file', '2019/06/IMG_9978_1024x1024.jpg'),
(951, 103, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_9978_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_9978_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9978_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(952, 104, '_wp_attached_file', '2019/06/IMG_9990_1024x1024.jpg'),
(953, 104, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_9990_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_9990_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9990_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(954, 105, '_wp_attached_file', '2019/06/IMG_9992_1024x1024.jpg'),
(955, 105, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_9992_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_9992_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9992_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(956, 98, '_thumbnail_id', '105'),
(957, 98, '_product_image_gallery', '103,104,105'),
(958, 107, '_edit_last', '1'),
(959, 107, '_edit_lock', '1561353445:1'),
(960, 107, 'total_sales', '1'),
(961, 107, '_tax_status', 'taxable'),
(962, 107, '_tax_class', ''),
(963, 107, '_manage_stock', 'no'),
(964, 107, '_backorders', 'no'),
(965, 107, '_sold_individually', 'no'),
(966, 107, '_virtual', 'no'),
(967, 107, '_downloadable', 'no'),
(968, 107, '_download_limit', '-1'),
(969, 107, '_download_expiry', '-1'),
(970, 107, '_stock', NULL),
(971, 107, '_stock_status', 'instock'),
(972, 107, '_wc_average_rating', '0'),
(973, 107, '_wc_review_count', '0'),
(974, 107, '_product_attributes', 'a:1:{s:4:\"size\";a:6:{s:4:\"name\";s:4:\"Size\";s:5:\"value\";s:32:\"Small | Medium | Large | X-Large\";s:8:\"position\";s:1:\"0\";s:10:\"is_visible\";s:1:\"1\";s:12:\"is_variation\";s:1:\"1\";s:11:\"is_taxonomy\";s:1:\"0\";}}'),
(975, 107, '_product_version', '3.6.4'),
(976, 108, '_variation_description', ''),
(977, 108, 'total_sales', '0'),
(978, 108, '_tax_status', 'taxable'),
(979, 108, '_tax_class', 'parent'),
(980, 108, '_manage_stock', 'no'),
(981, 108, '_backorders', 'no'),
(982, 108, '_sold_individually', 'no'),
(983, 108, '_virtual', 'no'),
(984, 108, '_downloadable', 'no'),
(985, 108, '_download_limit', '-1'),
(986, 108, '_download_expiry', '-1'),
(987, 108, '_stock', NULL),
(988, 108, '_stock_status', 'instock'),
(989, 108, '_wc_average_rating', '0'),
(990, 108, '_wc_review_count', '0'),
(991, 108, 'attribute_size', 'Small'),
(992, 108, '_product_version', '3.6.4'),
(993, 109, '_variation_description', ''),
(994, 109, 'total_sales', '0'),
(995, 109, '_tax_status', 'taxable'),
(996, 109, '_tax_class', 'parent'),
(997, 109, '_manage_stock', 'no'),
(998, 109, '_backorders', 'no'),
(999, 109, '_sold_individually', 'no'),
(1000, 109, '_virtual', 'no'),
(1001, 109, '_downloadable', 'no'),
(1002, 109, '_download_limit', '-1'),
(1003, 109, '_download_expiry', '-1'),
(1004, 109, '_stock', NULL),
(1005, 109, '_stock_status', 'instock'),
(1006, 109, '_wc_average_rating', '0'),
(1007, 109, '_wc_review_count', '0'),
(1008, 109, 'attribute_size', 'Medium'),
(1009, 109, '_product_version', '3.6.4'),
(1010, 110, '_variation_description', ''),
(1011, 110, 'total_sales', '0'),
(1012, 110, '_tax_status', 'taxable'),
(1013, 110, '_tax_class', 'parent'),
(1014, 110, '_manage_stock', 'no'),
(1015, 110, '_backorders', 'no'),
(1016, 110, '_sold_individually', 'no'),
(1017, 110, '_virtual', 'no'),
(1018, 110, '_downloadable', 'no'),
(1019, 110, '_download_limit', '-1'),
(1020, 110, '_download_expiry', '-1'),
(1021, 110, '_stock', NULL),
(1022, 110, '_stock_status', 'instock'),
(1023, 110, '_wc_average_rating', '0'),
(1024, 110, '_wc_review_count', '0'),
(1025, 110, 'attribute_size', 'Large'),
(1026, 110, '_product_version', '3.6.4'),
(1027, 111, '_variation_description', ''),
(1028, 111, 'total_sales', '0'),
(1029, 111, '_tax_status', 'taxable'),
(1030, 111, '_tax_class', 'parent'),
(1031, 111, '_manage_stock', 'no'),
(1032, 111, '_backorders', 'no'),
(1033, 111, '_sold_individually', 'no'),
(1034, 111, '_virtual', 'no'),
(1035, 111, '_downloadable', 'no'),
(1036, 111, '_download_limit', '-1'),
(1037, 111, '_download_expiry', '-1'),
(1038, 111, '_stock', NULL),
(1039, 111, '_stock_status', 'instock'),
(1040, 111, '_wc_average_rating', '0'),
(1041, 111, '_wc_review_count', '0'),
(1042, 111, 'attribute_size', 'X-Large'),
(1043, 111, '_product_version', '3.6.4'),
(1044, 108, '_regular_price', '3210'),
(1045, 108, '_price', '3210'),
(1046, 109, '_regular_price', '3210'),
(1047, 109, '_price', '3210'),
(1048, 110, '_regular_price', '3210'),
(1049, 110, '_price', '3210'),
(1050, 111, '_regular_price', '3210'),
(1051, 111, '_price', '3210'),
(1052, 107, '_price', '3210'),
(1053, 112, '_wp_attached_file', '2019/06/IMG_9974_1024x1024.jpg'),
(1054, 112, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_9974_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_9974_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9974_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1055, 113, '_wp_attached_file', '2019/06/IMG_9968_1024x1024.jpg'),
(1056, 113, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:802;s:6:\"height\";i:1024;s:4:\"file\";s:30:\"2019/06/IMG_9968_1024x1024.jpg\";s:5:\"sizes\";a:10:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-235x300.jpg\";s:5:\"width\";i:235;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-768x981.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:981;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"IMG_9968_1024x1024-802x1024.jpg\";s:5:\"width\";i:802;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:21:\"woocommerce_thumbnail\";a:5:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";s:9:\"uncropped\";b:0;}s:18:\"woocommerce_single\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:29:\"woocommerce_gallery_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"shop_catalog\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-324x324.jpg\";s:5:\"width\";i:324;s:6:\"height\";i:324;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:11:\"shop_single\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-416x531.jpg\";s:5:\"width\";i:416;s:6:\"height\";i:531;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"shop_thumbnail\";a:4:{s:4:\"file\";s:30:\"IMG_9968_1024x1024-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(1057, 114, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561086079;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1058, 107, '_thumbnail_id', '113'),
(1059, 107, '_product_image_gallery', '112,113'),
(1060, 27, '_edit_lock', '1561083665:1'),
(1061, 118, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1561085559;}'),
(1062, 117, '_order_key', 'wc_order_i3m5W12VJPTiC'),
(1063, 117, '_customer_user', '1'),
(1064, 117, '_payment_method', 'cod'),
(1065, 117, '_payment_method_title', 'Cash on delivery'),
(1066, 117, '_customer_ip_address', '::1'),
(1067, 117, '_customer_user_agent', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36'),
(1068, 117, '_created_via', 'checkout'),
(1069, 117, '_cart_hash', '16509e9da1b2da1e19a087801204716a'),
(1070, 117, '_billing_first_name', 'Arsalan'),
(1071, 117, '_billing_last_name', 'Amin'),
(1072, 117, '_billing_address_1', '159-B Audit & Accounts Housing Society Lahore'),
(1073, 117, '_billing_city', 'Lahore'),
(1074, 117, '_billing_state', 'PB'),
(1075, 117, '_billing_postcode', '54000'),
(1076, 117, '_billing_country', 'PK'),
(1077, 117, '_billing_email', 'arsalanamin08@gmail.com'),
(1078, 117, '_billing_phone', '03228963430'),
(1079, 117, '_shipping_first_name', 'Arsalan'),
(1080, 117, '_shipping_last_name', 'Amin'),
(1081, 117, '_shipping_address_1', '159-B Audit & Accounts Housing Society Lahore'),
(1082, 117, '_shipping_city', 'Lahore'),
(1083, 117, '_shipping_state', 'PB'),
(1084, 117, '_shipping_postcode', '54000'),
(1085, 117, '_shipping_country', 'PK'),
(1086, 117, '_order_currency', 'PKR'),
(1087, 117, '_cart_discount', '0'),
(1088, 117, '_cart_discount_tax', '0'),
(1089, 117, '_order_shipping', '300'),
(1090, 117, '_order_shipping_tax', '0'),
(1091, 117, '_order_tax', '0'),
(1092, 117, '_order_total', '5510.00'),
(1093, 117, '_order_version', '3.6.4'),
(1094, 117, '_prices_include_tax', 'no'),
(1095, 117, '_billing_address_index', 'Arsalan Amin  159-B Audit & Accounts Housing Society Lahore  Lahore PB 54000 PK arsalanamin08@gmail.com 03228963430'),
(1096, 117, '_shipping_address_index', 'Arsalan Amin  159-B Audit & Accounts Housing Society Lahore  Lahore PB 54000 PK'),
(1097, 117, 'is_vat_exempt', 'no'),
(1098, 117, '_download_permissions_granted', 'yes'),
(1099, 117, '_recorded_sales', 'yes'),
(1100, 117, '_recorded_coupon_usage_counts', 'yes'),
(1101, 117, '_order_stock_reduced', 'yes'),
(1102, 117, '_edit_lock', '1561085579:1'),
(1103, 117, '_edit_last', '1'),
(1104, 117, '_date_completed', '1561085699'),
(1105, 117, '_date_paid', '1561085699'),
(1106, 117, '_paid_date', '2019-06-21 02:54:59'),
(1107, 117, '_completed_date', '2019-06-21 02:54:59'),
(1108, 119, '_action_manager_schedule', 'O:30:\"ActionScheduler_SimpleSchedule\":1:{s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1561085710;}'),
(1109, 120, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561112377;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1110, 121, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561117501;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1111, 122, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561272407;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1112, 123, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561351056;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1113, 125, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561354713;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1114, 126, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561362167;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1115, 127, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561366584;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1116, 128, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1561437928;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}'),
(1117, 129, '_action_manager_schedule', 'O:32:\"ActionScheduler_IntervalSchedule\":2:{s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1563167328;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:3600;}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2019-06-21 00:38:16', '2019-06-21 00:38:16', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2019-06-21 01:09:21', '2019-06-21 01:09:21', '', 0, 'http://localhost/rad/?p=1', 0, 'post', '', 1),
(2, 1, '2019-06-21 00:38:16', '2019-06-21 00:38:16', '<!-- wp:paragraph -->\n<p>We believe that fashion should be fun, spontaneous, daring and shared with friends and so we built a new kind of store that Pakistan has never seen before. Rad is not only unique in its product offering but is also revolutionary in terms of operations. Our extraordinary and creative design team is constantly producing new collections. We launch collections on a weekly basis and last but not least, everything we sell is hand-produced once your order is being placed. All of our clothing line is being manufactured in our own factories located in Lahore &amp; Faisalabad. We ship all over Pakistan using cash on delivery method.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Stay in Touch</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>New products will be added on a regular basis so please be sure to like our&nbsp;<a href=\"https://www.facebook.com/RadStore.pk/\">facebook page&nbsp;</a>to get notified.</p>\n<!-- /wp:paragraph -->', 'About us', '', 'publish', 'closed', 'closed', '', 'sample-page', '', '', '2019-06-21 01:12:46', '2019-06-21 01:12:46', '', 0, 'http://localhost/rad/?page_id=2', 0, 'page', '', 0),
(3, 1, '2019-06-21 00:38:16', '2019-06-21 00:38:16', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/rad.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'trash', 'closed', 'open', '', 'privacy-policy__trashed', '', '', '2019-06-21 01:10:04', '2019-06-21 01:10:04', '', 0, 'http://localhost/rad/?page_id=3', 0, 'page', '', 0),
(5, 1, '2019-06-21 00:45:09', '2019-06-21 00:45:09', '', 'woocommerce-placeholder', '', 'inherit', 'open', 'closed', '', 'woocommerce-placeholder', '', '', '2019-06-21 00:45:09', '2019-06-21 00:45:09', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/woocommerce-placeholder.png', 0, 'attachment', 'image/png', 0),
(6, 1, '2019-06-21 00:46:16', '2019-06-21 00:46:16', '', 'Shop', '', 'publish', 'closed', 'closed', '', 'shop', '', '', '2019-06-21 00:46:16', '2019-06-21 00:46:16', '', 0, 'http://localhost/rad/shop/', 0, 'page', '', 0),
(7, 1, '2019-06-21 00:46:17', '2019-06-21 00:46:17', '<!-- wp:shortcode -->[woocommerce_cart]<!-- /wp:shortcode -->', 'Cart', '', 'publish', 'closed', 'closed', '', 'cart', '', '', '2019-06-21 00:46:17', '2019-06-21 00:46:17', '', 0, 'http://localhost/rad/cart/', 0, 'page', '', 0),
(8, 1, '2019-06-21 00:46:17', '2019-06-21 00:46:17', '<!-- wp:shortcode -->[woocommerce_checkout]<!-- /wp:shortcode -->', 'Checkout', '', 'publish', 'closed', 'closed', '', 'checkout', '', '', '2019-06-21 00:46:17', '2019-06-21 00:46:17', '', 0, 'http://localhost/rad/checkout/', 0, 'page', '', 0),
(9, 1, '2019-06-21 00:46:17', '2019-06-21 00:46:17', '<!-- wp:shortcode -->[woocommerce_my_account]<!-- /wp:shortcode -->', 'My account', '', 'publish', 'closed', 'closed', '', 'my-account', '', '', '2019-06-21 00:46:17', '2019-06-21 00:46:17', '', 0, 'http://localhost/rad/my-account/', 0, 'page', '', 0),
(10, 1, '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 'Beanie', '', 'inherit', 'open', 'closed', '', 'beanie-image', '', '', '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/beanie.jpg', 0, 'attachment', 'image/jpeg', 0),
(11, 1, '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 'Belt', '', 'inherit', 'open', 'closed', '', 'belt-image', '', '', '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/belt.jpg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 'Cap', '', 'inherit', 'open', 'closed', '', 'cap-image', '', '', '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/cap.jpg', 0, 'attachment', 'image/jpeg', 0),
(13, 1, '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 'Hoodie with Logo', '', 'inherit', 'open', 'closed', '', 'hoodie-with-logo-image', '', '', '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/hoodie-with-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(14, 1, '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 'Hoodie with Pocket', '', 'inherit', 'open', 'closed', '', 'hoodie-with-pocket-image', '', '', '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/hoodie-with-pocket.jpg', 0, 'attachment', 'image/jpeg', 0),
(15, 1, '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 'Hoodie with Zipper', '', 'inherit', 'open', 'closed', '', 'hoodie-with-zipper-image', '', '', '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/hoodie-with-zipper.jpg', 0, 'attachment', 'image/jpeg', 0),
(16, 1, '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 'Hoodie', '', 'inherit', 'open', 'closed', '', 'hoodie-image', '', '', '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/hoodie.jpg', 0, 'attachment', 'image/jpeg', 0),
(17, 1, '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 'Long Sleeve Tee', '', 'inherit', 'open', 'closed', '', 'long-sleeve-tee-image', '', '', '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/long-sleeve-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(18, 1, '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 'Polo', '', 'inherit', 'open', 'closed', '', 'polo-image', '', '', '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/polo.jpg', 0, 'attachment', 'image/jpeg', 0),
(19, 1, '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 'Sunglasses', '', 'inherit', 'open', 'closed', '', 'sunglasses-image', '', '', '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/sunglasses.jpg', 0, 'attachment', 'image/jpeg', 0),
(20, 1, '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 'Tshirt', '', 'inherit', 'open', 'closed', '', 'tshirt-image', '', '', '2019-06-21 00:56:19', '2019-06-21 00:56:19', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/tshirt.jpg', 0, 'attachment', 'image/jpeg', 0),
(21, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'Vneck Tshirt', '', 'inherit', 'open', 'closed', '', 'vneck-tee-image', '', '', '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/vneck-tee.jpg', 0, 'attachment', 'image/jpeg', 0),
(22, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'Hero', '', 'inherit', 'open', 'closed', '', 'hero-image', '', '', '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/hero.jpg', 0, 'attachment', 'image/jpeg', 0),
(23, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'Accessories', '', 'inherit', 'open', 'closed', '', 'accessories-image', '', '', '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/accessories.jpg', 0, 'attachment', 'image/jpeg', 0),
(24, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'T-shirts', '', 'inherit', 'open', 'closed', '', 'tshirts-image', '', '', '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/tshirts.jpg', 0, 'attachment', 'image/jpeg', 0),
(25, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'Hoodies', '', 'inherit', 'open', 'closed', '', 'hoodies-image', '', '', '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/hoodies.jpg', 0, 'attachment', 'image/jpeg', 0),
(26, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'Blog', '', 'trash', 'closed', 'closed', '', 'blog__trashed', '', '', '2019-06-21 01:09:49', '2019-06-21 01:09:49', '', 0, 'http://localhost/rad/?page_id=26', 0, 'page', '', 0),
(27, 1, '2019-06-21 00:56:21', '2019-06-21 00:56:21', '<!-- wp:cover {\"url\":\"http://localhost/rad/wp-content/uploads/2019/06/hero.jpg\",\"id\":22,\"dimRatio\":0,\"customOverlayColor\":\"#ffffff\",\"focalPoint\":{\"x\":1,\"y\":0.5},\"align\":\"full\"} -->\n<div class=\"wp-block-cover alignfull\" style=\"background-image:url(http://localhost/rad/wp-content/uploads/2019/06/hero.jpg);background-color:#ffffff;background-position:100% 50%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:heading {\"level\":1,\"align\":\"center\"} -->\n<h1 style=\"text-align:center\">WHY SHOP WITH US</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"align\":\"center\",\"customTextColor\":\"#000000\"} -->\n<p style=\"color:#000000;text-align:center\" class=\"has-text-color\">Along with hundreds of online stores, you might think as to what makes RAD any different? <br>\nAnd the difference is how we treat our customers. Developing a long-term relationship demands that we give our best. The quality of our products speaks for itself!</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Shop by Category</h2>\n<!-- /wp:heading -->\n\n<!-- wp:shortcode -->\n[product_categories limit=\"3\" columns=\"3\" orderby=\"menu_order\"]\n<!-- /wp:shortcode -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">New In</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-new {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-new\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\"]</div>\n<!-- /wp:woocommerce/product-new -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">We Recommend</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/handpicked-products {\"columns\":4,\"editMode\":false,\"products\":[33,34,35,31]} -->\n<div class=\"wp-block-woocommerce-handpicked-products\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" ids=\"33,34,35,31\"]</div>\n<!-- /wp:woocommerce/handpicked-products -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Fan Favorites</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-top-rated {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-top-rated\">[products limit=\"4\" columns=\"4\" orderby=\"rating\"]</div>\n<!-- /wp:woocommerce/product-top-rated -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">On Sale</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-on-sale {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-on-sale\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" on_sale=\"1\"]</div>\n<!-- /wp:woocommerce/product-on-sale -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Best Sellers</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-best-sellers {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-best-sellers\">[products limit=\"4\" columns=\"4\" best_selling=\"1\"]</div>\n<!-- /wp:woocommerce/product-best-sellers -->', 'Homepage', '', 'publish', 'closed', 'closed', '', 'homepage', '', '', '2019-06-21 02:17:31', '2019-06-21 02:17:31', '', 0, 'http://localhost/rad/?page_id=27', 0, 'page', '', 0),
(28, 1, '2019-06-21 00:56:21', '2019-06-21 00:56:21', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Beanie', '', 'trash', 'open', 'closed', '', 'beanie__trashed', '', '', '2019-06-21 01:44:57', '2019-06-21 01:44:57', '', 0, 'http://localhost/rad/?p=28', 0, 'product', '', 0),
(29, 1, '2019-06-21 00:56:27', '2019-06-21 00:56:27', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Belt', '', 'trash', 'open', 'closed', '', 'belt__trashed', '', '', '2019-06-21 01:44:55', '2019-06-21 01:44:55', '', 0, 'http://localhost/rad/?p=29', 0, 'product', '', 0),
(30, 1, '2019-06-21 00:56:31', '2019-06-21 00:56:31', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Cap', '', 'trash', 'open', 'closed', '', 'cap__trashed', '', '', '2019-06-21 01:44:54', '2019-06-21 01:44:54', '', 0, 'http://localhost/rad/?p=30', 0, 'product', '', 0),
(31, 1, '2019-06-21 00:56:35', '2019-06-21 00:56:35', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Sunglasses', '', 'trash', 'open', 'closed', '', 'sunglasses__trashed', '', '', '2019-06-21 01:44:52', '2019-06-21 01:44:52', '', 0, 'http://localhost/rad/?p=31', 0, 'product', '', 0),
(32, 1, '2019-06-21 00:56:39', '2019-06-21 00:56:39', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Logo', '', 'trash', 'open', 'closed', '', 'hoodie-with-logo__trashed', '', '', '2019-06-21 01:44:51', '2019-06-21 01:44:51', '', 0, 'http://localhost/rad/?p=32', 0, 'product', '', 0),
(33, 1, '2019-06-21 00:56:43', '2019-06-21 00:56:43', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Pocket', '', 'trash', 'open', 'closed', '', 'hoodie-with-pocket__trashed', '', '', '2019-06-21 01:44:50', '2019-06-21 01:44:50', '', 0, 'http://localhost/rad/?p=33', 0, 'product', '', 0),
(34, 1, '2019-06-21 00:56:47', '2019-06-21 00:56:47', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Hoodie with Zipper', '', 'trash', 'open', 'closed', '', 'hoodie-with-zipper__trashed', '', '', '2019-06-21 01:45:05', '2019-06-21 01:45:05', '', 0, 'http://localhost/rad/?p=34', 0, 'product', '', 0),
(35, 1, '2019-06-21 00:56:51', '2019-06-21 00:56:51', 'Pair this light-weight bottoms with a tee, casual shirt or polo &amp; you get yourself a subtle attire for a day out. Head to jogging or express your individuality with these statement bottoms making everything extraordinary as you are.\r\n\r\n• Slim fit low rise is gently tapered at legs for a subtle definition that makes the difference.\r\n• Combination of refined fit with unparalleled comfort\r\n• Material: Mesh', 'EON BLACK BOTTOMS WITH CONTRAST CALF PANEL', '', 'publish', 'open', 'closed', '', 'hoodie', '', '', '2019-06-21 01:42:34', '2019-06-21 01:42:34', '', 0, 'http://localhost/rad/?p=35', 0, 'product', '', 0),
(36, 1, '2019-06-21 00:56:55', '2019-06-21 00:56:55', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Long Sleeve Tee', '', 'trash', 'open', 'closed', '', 'long-sleeve-tee__trashed', '', '', '2019-06-21 01:20:22', '2019-06-21 01:20:22', '', 0, 'http://localhost/rad/?p=36', 0, 'product', '', 0),
(37, 1, '2019-06-21 00:56:59', '2019-06-21 00:56:59', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Polo', '', 'trash', 'open', 'closed', '', 'polo__trashed', '', '', '2019-06-21 01:20:20', '2019-06-21 01:20:20', '', 0, 'http://localhost/rad/?p=37', 0, 'product', '', 0),
(38, 1, '2019-06-21 00:57:03', '2019-06-21 00:57:03', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Tshirt', '', 'trash', 'open', 'closed', '', 'tshirt__trashed', '', '', '2019-06-21 01:20:19', '2019-06-21 01:20:19', '', 0, 'http://localhost/rad/?p=38', 0, 'product', '', 0),
(39, 1, '2019-06-21 00:57:07', '2019-06-21 00:57:07', 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget, tempor sit amet, ante. Donec eu libero sit amet quam egestas semper. Aenean ultricies mi vitae est. Mauris placerat eleifend leo.', 'Vneck Tshirt', '', 'trash', 'open', 'closed', '', 'vneck-tee__trashed', '', '', '2019-06-21 01:20:17', '2019-06-21 01:20:17', '', 0, 'http://localhost/rad/?p=39', 0, 'product', '', 0),
(40, 1, '2019-06-21 00:56:18', '2019-06-21 00:56:18', '{\n    \"nav_menus_created_posts\": {\n        \"value\": [\n            10,\n            11,\n            12,\n            13,\n            14,\n            15,\n            16,\n            17,\n            18,\n            19,\n            20,\n            21,\n            22,\n            23,\n            24,\n            25,\n            26,\n            27,\n            28,\n            29,\n            30,\n            31,\n            32,\n            33,\n            34,\n            35,\n            36,\n            37,\n            38,\n            39\n        ],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:56:18\"\n    },\n    \"show_on_front\": {\n        \"starter_content\": true,\n        \"value\": \"page\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:49:09\"\n    },\n    \"page_on_front\": {\n        \"starter_content\": true,\n        \"value\": 27,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:49:09\"\n    },\n    \"page_for_posts\": {\n        \"starter_content\": true,\n        \"value\": 26,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:49:09\"\n    },\n    \"blogdescription\": {\n        \"value\": \"Ridiculously Good Looking\",\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:51:24\"\n    },\n    \"site_icon\": {\n        \"value\": 42,\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:54:24\"\n    },\n    \"sidebars_widgets[sidebar-1]\": {\n        \"value\": [],\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:56:18\"\n    },\n    \"widget_categories[2]\": {\n        \"value\": {\n            \"encoded_serialized_instance\": \"YTo0OntzOjU6InRpdGxlIjtzOjA6IiI7czo1OiJjb3VudCI7aTowO3M6MTI6ImhpZXJhcmNoaWNhbCI7aTowO3M6ODoiZHJvcGRvd24iO2k6MTt9\",\n            \"title\": \"\",\n            \"is_widget_customizer_js_value\": true,\n            \"instance_hash_key\": \"7db7a385488bc1fb9c0de46c0a30890d\"\n        },\n        \"type\": \"option\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2019-06-21 00:56:18\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', 'c5abeb81-e269-4cec-b9f8-c1809f92a91e', '', '', '2019-06-21 00:56:18', '2019-06-21 00:56:18', '', 0, 'http://localhost/rad/?p=40', 0, 'customize_changeset', '', 0),
(41, 1, '2019-06-21 00:52:31', '2019-06-21 00:52:31', '', 'Rad-logo', '', 'inherit', 'open', 'closed', '', 'rad-logo', '', '', '2019-06-21 00:52:31', '2019-06-21 00:52:31', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/Rad-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(42, 1, '2019-06-21 00:53:31', '2019-06-21 00:53:31', 'http://localhost/rad/wp-content/uploads/2019/06/cropped-Rad-logo.jpg', 'cropped-Rad-logo.jpg', '', 'inherit', 'open', 'closed', '', 'cropped-rad-logo-jpg', '', '', '2019-06-21 00:53:31', '2019-06-21 00:53:31', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/cropped-Rad-logo.jpg', 0, 'attachment', 'image/jpeg', 0),
(43, 1, '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 'Blog', '', 'inherit', 'closed', 'closed', '', '26-revision-v1', '', '', '2019-06-21 00:56:20', '2019-06-21 00:56:20', '', 26, 'http://localhost/rad/2019/06/21/26-revision-v1/', 0, 'revision', '', 0),
(44, 1, '2019-06-21 00:56:21', '2019-06-21 00:56:21', '\n					<!-- wp:cover {\"url\":\"http://localhost/rad/wp-content/uploads/2019/06/hero.jpg\",\"id\":22,\"dimRatio\":0,\"customOverlayColor\":\"#ffffff\",\"align\":\"full\"} -->\n					<div class=\"wp-block-cover alignfull\" style=\"background-image:url(http://localhost/rad/wp-content/uploads/2019/06/hero.jpg);background-color:#ffffff\"><div class=\"wp-block-cover__inner-container\"><!-- wp:heading {\"level\":1,\"align\":\"center\"} -->\n					<h1 style=\"text-align:center\">Welcome</h1>\n					<!-- /wp:heading -->\n\n					<!-- wp:paragraph {\"align\":\"center\",\"customTextColor\":\"#000000\"} -->\n					<p style=\"color:#000000;text-align:center\" class=\"has-text-color\">This is your homepage which is what most visitors will see when they first visit your shop.</p>\n					<!-- /wp:paragraph -->\n\n					<!-- wp:paragraph {\"align\":\"center\",\"customTextColor\":\"#000000\"} -->\n					<p style=\"color:#000000;text-align:center\" class=\"has-text-color\">You can change this text by editing the \"Welcome\" page via the \"Pages\" menu in your dashboard.</p>\n					<!-- /wp:paragraph --></div></div>\n					<!-- /wp:cover -->\n				\n\n				<!-- wp:heading {\"align\":\"center\"} -->\n				<h2 style=\"text-align:center\">Shop by Category</h2>\n				<!-- /wp:heading -->\n\n				<!-- wp:shortcode -->\n				[product_categories limit=\"3\" columns=\"3\" orderby=\"menu_order\"]\n				<!-- /wp:shortcode -->\n\n				<!-- wp:heading {\"align\":\"center\"} -->\n				<h2 style=\"text-align:center\">New In</h2>\n				<!-- /wp:heading -->\n\n				<!-- wp:woocommerce/product-new {\"columns\":4} -->\n				<div class=\"wp-block-woocommerce-product-new\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\"]</div>\n				<!-- /wp:woocommerce/product-new -->\n\n				\n					<!-- wp:heading {\"align\":\"center\"} -->\n					<h2 style=\"text-align:center\">We Recommend</h2>\n					<!-- /wp:heading -->\n\n					<!-- wp:woocommerce/handpicked-products {\"columns\":4,\"editMode\":false,\"products\":[33,34,35,31]} -->\n					<div class = \"wp-block-woocommerce-handpicked-products\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" ids=\"33,34,35,31\"]</div>\n					<!-- /wp:woocommerce/handpicked-products -->\n				\n\n				<!-- wp:heading {\"align\":\"center\"} -->\n				<h2 style=\"text-align:center\">Fan Favorites</h2>\n				<!-- /wp:heading -->\n\n				<!-- wp:woocommerce/product-top-rated {\"columns\":4} -->\n				<div class=\"wp-block-woocommerce-product-top-rated\">[products limit=\"4\" columns=\"4\" orderby=\"rating\"]</div>\n				<!-- /wp:woocommerce/product-top-rated -->\n\n				<!-- wp:heading {\"align\":\"center\"} -->\n				<h2 style=\"text-align:center\">On Sale</h2>\n				<!-- /wp:heading -->\n\n				<!-- wp:woocommerce/product-on-sale {\"columns\":4} -->\n				<div class=\"wp-block-woocommerce-product-on-sale\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" on_sale=\"1\"]</div>\n				<!-- /wp:woocommerce/product-on-sale -->\n\n				<!-- wp:heading {\"align\":\"center\"} -->\n				<h2 style=\"text-align:center\">Best Sellers</h2>\n				<!-- /wp:heading -->\n\n				<!-- wp:woocommerce/product-best-sellers {\"columns\":4} -->\n				<div class=\"wp-block-woocommerce-product-best-sellers\">[products limit=\"4\" columns=\"4\" best_selling=\"1\"]</div>\n				<!-- /wp:woocommerce/product-best-sellers -->', 'Homepage', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2019-06-21 00:56:21', '2019-06-21 00:56:21', '', 27, 'http://localhost/rad/2019/06/21/27-revision-v1/', 0, 'revision', '', 0),
(45, 0, '2019-06-21 01:00:46', '2019-06-21 01:00:46', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0c2c5e5b3754.77089632-RG4myTzV4U79wWNHcGIBJYJArLh4xARf', '', '', '2019-06-21 01:01:18', '2019-06-21 01:01:18', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=45', 0, 'scheduled-action', '', 3),
(46, 0, '2019-06-21 01:01:10', '2019-06-21 01:01:10', '[]', 'woocommerce_update_marketplace_suggestions', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0c2c609fbd97.00031516-kqXQAzWBCEuOjHzEacWv7Oeu3OmbgVhB', '', '', '2019-06-21 01:01:20', '2019-06-21 01:01:20', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=46', 0, 'scheduled-action', '', 3),
(47, 0, '2019-06-21 02:01:18', '2019-06-21 02:01:18', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0c3a6f8f78e5.30333456-0oKdgndZ3tR0YkYiT7dZo4TdsXivF9Lt', '', '', '2019-06-21 02:01:19', '2019-06-21 02:01:19', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=47', 0, 'scheduled-action', '', 3),
(48, 1, '2019-06-21 01:09:21', '2019-06-21 01:09:21', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2019-06-21 01:09:21', '2019-06-21 01:09:21', '', 1, 'http://localhost/rad/2019/06/21/1-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2019-06-21 01:10:04', '2019-06-21 01:10:04', '<!-- wp:heading --><h2>Who we are</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Our website address is: http://localhost/rad.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What personal data we collect and why we collect it</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Comments</h3><!-- /wp:heading --><!-- wp:paragraph --><p>When visitors leave comments on the site we collect the data shown in the comments form, and also the visitor&#8217;s IP address and browser user agent string to help spam detection.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>An anonymized string created from your email address (also called a hash) may be provided to the Gravatar service to see if you are using it. The Gravatar service privacy policy is available here: https://automattic.com/privacy/. After approval of your comment, your profile picture is visible to the public in the context of your comment.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Media</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you upload images to the website, you should avoid uploading images with embedded location data (EXIF GPS) included. Visitors to the website can download and extract any location data from images on the website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Contact forms</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Cookies</h3><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment on our site you may opt-in to saving your name, email address and website in cookies. These are for your convenience so that you do not have to fill in your details again when you leave another comment. These cookies will last for one year.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you visit our login page, we will set a temporary cookie to determine if your browser accepts cookies. This cookie contains no personal data and is discarded when you close your browser.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>When you log in, we will also set up several cookies to save your login information and your screen display choices. Login cookies last for two days, and screen options cookies last for a year. If you select &quot;Remember Me&quot;, your login will persist for two weeks. If you log out of your account, the login cookies will be removed.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>If you edit or publish an article, an additional cookie will be saved in your browser. This cookie includes no personal data and simply indicates the post ID of the article you just edited. It expires after 1 day.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Embedded content from other websites</h3><!-- /wp:heading --><!-- wp:paragraph --><p>Articles on this site may include embedded content (e.g. videos, images, articles, etc.). Embedded content from other websites behaves in the exact same way as if the visitor has visited the other website.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>These websites may collect data about you, use cookies, embed additional third-party tracking, and monitor your interaction with that embedded content, including tracking your interaction with the embedded content if you have an account and are logged in to that website.</p><!-- /wp:paragraph --><!-- wp:heading {\"level\":3} --><h3>Analytics</h3><!-- /wp:heading --><!-- wp:heading --><h2>Who we share your data with</h2><!-- /wp:heading --><!-- wp:heading --><h2>How long we retain your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you leave a comment, the comment and its metadata are retained indefinitely. This is so we can recognize and approve any follow-up comments automatically instead of holding them in a moderation queue.</p><!-- /wp:paragraph --><!-- wp:paragraph --><p>For users that register on our website (if any), we also store the personal information they provide in their user profile. All users can see, edit, or delete their personal information at any time (except they cannot change their username). Website administrators can also see and edit that information.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>What rights you have over your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>If you have an account on this site, or have left comments, you can request to receive an exported file of the personal data we hold about you, including any data you have provided to us. You can also request that we erase any personal data we hold about you. This does not include any data we are obliged to keep for administrative, legal, or security purposes.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Where we send your data</h2><!-- /wp:heading --><!-- wp:paragraph --><p>Visitor comments may be checked through an automated spam detection service.</p><!-- /wp:paragraph --><!-- wp:heading --><h2>Your contact information</h2><!-- /wp:heading --><!-- wp:heading --><h2>Additional information</h2><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>How we protect your data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What data breach procedures we have in place</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What third parties we receive data from</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>What automated decision making and/or profiling we do with user data</h3><!-- /wp:heading --><!-- wp:heading {\"level\":3} --><h3>Industry regulatory disclosure requirements</h3><!-- /wp:heading -->', 'Privacy Policy', '', 'inherit', 'closed', 'closed', '', '3-revision-v1', '', '', '2019-06-21 01:10:04', '2019-06-21 01:10:04', '', 3, 'http://localhost/rad/2019/06/21/3-revision-v1/', 0, 'revision', '', 0),
(50, 1, '2019-06-21 01:10:36', '2019-06-21 01:10:36', '<!-- wp:paragraph -->\n<p>This is an example page. It\'s different from a blog post because it will stay in one place and will show up in your site navigation (in most themes). Most people start with an About page that introduces them to potential site visitors. It might say something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>Hi there! I\'m a bike messenger by day, aspiring actor by night, and this is my website. I live in Los Angeles, have a great dog named Jack, and I like pi&#241;a coladas. (And gettin\' caught in the rain.)</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>...or something like this:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><p>The XYZ Doohickey Company was founded in 1971, and has been providing quality doohickeys to the public ever since. Located in Gotham City, XYZ employs over 2,000 people and does all kinds of awesome things for the Gotham community.</p></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>As a new WordPress user, you should go to <a href=\"http://localhost/rad/wp-admin/\">your dashboard</a> to delete this page and create new pages for your content. Have fun!</p>\n<!-- /wp:paragraph -->', 'About us', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-06-21 01:10:36', '2019-06-21 01:10:36', '', 2, 'http://localhost/rad/2019/06/21/2-revision-v1/', 0, 'revision', '', 0),
(51, 1, '2019-06-21 01:12:46', '2019-06-21 01:12:46', '<!-- wp:paragraph -->\n<p>We believe that fashion should be fun, spontaneous, daring and shared with friends and so we built a new kind of store that Pakistan has never seen before. Rad is not only unique in its product offering but is also revolutionary in terms of operations. Our extraordinary and creative design team is constantly producing new collections. We launch collections on a weekly basis and last but not least, everything we sell is hand-produced once your order is being placed. All of our clothing line is being manufactured in our own factories located in Lahore &amp; Faisalabad. We ship all over Pakistan using cash on delivery method.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Stay in Touch</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>New products will be added on a regular basis so please be sure to like our&nbsp;<a href=\"https://www.facebook.com/RadStore.pk/\">facebook page&nbsp;</a>to get notified.</p>\n<!-- /wp:paragraph -->', 'About us', '', 'inherit', 'closed', 'closed', '', '2-revision-v1', '', '', '2019-06-21 01:12:46', '2019-06-21 01:12:46', '', 2, 'http://localhost/rad/2019/06/21/2-revision-v1/', 0, 'revision', '', 0),
(52, 1, '2019-06-21 01:17:43', '2019-06-21 01:17:43', '', '04423b23af35828d2851be7bb3447400', '', 'inherit', 'open', 'closed', '', '04423b23af35828d2851be7bb3447400', '', '', '2019-06-21 01:17:43', '2019-06-21 01:17:43', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/04423b23af35828d2851be7bb3447400.jpg', 0, 'attachment', 'image/jpeg', 0),
(53, 1, '2019-06-21 01:19:26', '2019-06-21 01:19:26', '', '820277877bb20fd3e719311e1e1d6efe', '', 'inherit', 'open', 'closed', '', '820277877bb20fd3e719311e1e1d6efe', '', '', '2019-06-21 01:19:26', '2019-06-21 01:19:26', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/820277877bb20fd3e719311e1e1d6efe.jpg', 0, 'attachment', 'image/jpeg', 0),
(54, 1, '2019-06-21 01:23:46', '2019-06-21 01:23:46', '', '5b69706d6655d', '', 'inherit', 'open', 'closed', '', '5b69706d6655d', '', '', '2019-06-21 01:23:46', '2019-06-21 01:23:46', '', 0, 'http://localhost/rad/wp-content/uploads/2019/06/5b69706d6655d.jpg', 0, 'attachment', 'image/jpeg', 0),
(55, 1, '2019-06-21 01:31:54', '2019-06-21 01:31:54', 'Don’t squint your eyes this summer. Rad sunglasses give you the confidence to express your individuality. They solidify your look when paired with any attire. Curved temple tips at arms provide you the extra comfort for all-day-everyday wear.\r\n<ul>\r\n 	<li>Comes with a metal branded protective case.</li>\r\n 	<li>Frame Material: Alloy Metal</li>\r\n 	<li>Lens Width: 49 mm</li>\r\n 	<li>Lens Height: 49 mm</li>\r\n 	<li>Lenses Material: Polycarbonate</li>\r\n 	<li>100% UV400 Protection Against Harmful UVA/UVB Rays</li>\r\n</ul>', 'STEAMPUNK BRANDED RAD SHADES', '', 'publish', 'open', 'closed', '', 'steampunk-branded-rad-shades', '', '', '2019-06-21 01:35:42', '2019-06-21 01:35:42', '', 0, 'http://localhost/rad/?post_type=product&#038;p=55', 0, 'product', '', 0),
(56, 1, '2019-06-21 01:28:41', '2019-06-21 01:28:41', '', 'STEAMPUNK BRANDED RAD SHADES - Black', 'Frame Color: Black', 'publish', 'closed', 'closed', '', 'steampunk-branded-rad-shades-black', '', '', '2019-06-21 01:34:59', '2019-06-21 01:34:59', '', 55, 'http://localhost/rad/?post_type=product_variation&p=56', 1, 'product_variation', '', 0),
(57, 1, '2019-06-21 01:28:43', '2019-06-21 01:28:43', '', 'STEAMPUNK BRANDED RAD SHADES - Golden', 'Frame Color: Golden', 'publish', 'closed', 'closed', '', 'steampunk-branded-rad-shades-golden', '', '', '2019-06-21 01:35:00', '2019-06-21 01:35:00', '', 55, 'http://localhost/rad/?post_type=product_variation&p=57', 2, 'product_variation', '', 0),
(58, 1, '2019-06-21 01:31:19', '2019-06-21 01:31:19', '', 'IMG_1158_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_1158_1024x1024', '', '', '2019-06-21 01:31:19', '2019-06-21 01:31:19', '', 55, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_1158_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2019-06-21 01:31:22', '2019-06-21 01:31:22', '', 'AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024', '', 'inherit', 'open', 'closed', '', 'afofoo-gothic-steampunk-mens-sunglasses-vintage-metal-men-coating-mirror-sunglasses-women-round-sun-glasses-retro_3_1024x1024', '', '', '2019-06-21 01:31:22', '2019-06-21 01:31:22', '', 55, 'http://localhost/rad/wp-content/uploads/2019/06/AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_3_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(60, 1, '2019-06-21 01:31:24', '2019-06-21 01:31:24', '', 'IMG_1138_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_1138_1024x1024', '', '', '2019-06-21 01:31:24', '2019-06-21 01:31:24', '', 55, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_1138_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(61, 1, '2019-06-21 01:31:27', '2019-06-21 01:31:27', '', 'AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024', '', 'inherit', 'open', 'closed', '', 'afofoo-gothic-steampunk-mens-sunglasses-vintage-metal-men-coating-mirror-sunglasses-women-round-sun-glasses-retro_4_1024x1024', '', '', '2019-06-21 01:31:27', '2019-06-21 01:31:27', '', 55, 'http://localhost/rad/wp-content/uploads/2019/06/AFOFOO-Gothic-Steampunk-Mens-Sunglasses-Vintage-Metal-Men-Coating-Mirror-Sunglasses-Women-Round-Sun-glasses-Retro_4_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(63, 1, '2019-06-21 01:35:08', '2019-06-21 01:35:08', 'Don’t squint your eyes this summer. Rad sunglasses give you the confidence to express your individuality. They solidify your look when paired with any attire. Curved temple tips at arms provide you the extra comfort for all-day-everyday wear.\n<ul>\n 	<li>Comes with a metal branded protective case.</li>\n 	<li>Frame Material: Alloy Metal</li>\n 	<li>Lens Width: 49 mm</li>\n 	<li>Lens Height: 49 mm</li>\n 	<li>Lenses Material: Polycarbonate</li>\n 	<li>100% UV400 Protection Against Harmful UVA/UVB Rays</li>\n</ul>', 'STEAMPUNK BRANDED RAD SHADES', '<p><br data-mce-bogus=\"1\"></p>', 'inherit', 'closed', 'closed', '', '55-autosave-v1', '', '', '2019-06-21 01:35:08', '2019-06-21 01:35:08', '', 55, 'http://localhost/rad/2019/06/21/55-autosave-v1/', 0, 'revision', '', 0),
(66, 1, '2019-06-21 01:40:04', '2019-06-21 01:40:04', '', 'EON BLACK BOTTOMS WITH CONTRAST CALF PANEL - Small', 'Size: Small', 'publish', 'closed', 'closed', '', 'hoodie-small', '', '', '2019-06-21 01:41:01', '2019-06-21 01:41:01', '', 35, 'http://localhost/rad/?post_type=product_variation&p=66', 1, 'product_variation', '', 0),
(67, 1, '2019-06-21 01:40:06', '2019-06-21 01:40:06', '', 'EON BLACK BOTTOMS WITH CONTRAST CALF PANEL - Medium', 'Size: Medium', 'publish', 'closed', 'closed', '', 'hoodie-medium', '', '', '2019-06-21 01:41:02', '2019-06-21 01:41:02', '', 35, 'http://localhost/rad/?post_type=product_variation&p=67', 2, 'product_variation', '', 0),
(68, 1, '2019-06-21 01:40:08', '2019-06-21 01:40:08', '', 'EON BLACK BOTTOMS WITH CONTRAST CALF PANEL - Large', 'Size: Large', 'publish', 'closed', 'closed', '', 'hoodie-large', '', '', '2019-06-21 01:41:02', '2019-06-21 01:41:02', '', 35, 'http://localhost/rad/?post_type=product_variation&p=68', 3, 'product_variation', '', 0),
(69, 1, '2019-06-21 01:40:09', '2019-06-21 01:40:09', '', 'EON BLACK BOTTOMS WITH CONTRAST CALF PANEL - X-Large', 'Size: X-Large', 'publish', 'closed', 'closed', '', 'hoodie-x-large', '', '', '2019-06-21 01:41:03', '2019-06-21 01:41:03', '', 35, 'http://localhost/rad/?post_type=product_variation&p=69', 4, 'product_variation', '', 0),
(70, 1, '2019-06-21 01:41:52', '2019-06-21 01:41:52', '', 'IMG_8879_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8879_1024x1024', '', '', '2019-06-21 01:41:52', '2019-06-21 01:41:52', '', 35, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8879_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(71, 1, '2019-06-21 01:41:55', '2019-06-21 01:41:55', '', 'IMG_8874_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8874_1024x1024', '', '', '2019-06-21 01:41:55', '2019-06-21 01:41:55', '', 35, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8874_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(72, 1, '2019-06-21 01:41:57', '2019-06-21 01:41:57', '', 'IMG_8871_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8871_1024x1024', '', '', '2019-06-21 01:41:57', '2019-06-21 01:41:57', '', 35, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8871_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(73, 1, '2019-06-21 01:42:00', '2019-06-21 01:42:00', '', 'IMG_8870_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8870_1024x1024', '', '', '2019-06-21 01:42:00', '2019-06-21 01:42:00', '', 35, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8870_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(74, 1, '2019-06-21 01:48:53', '2019-06-21 01:48:53', 'Pair this light-weight bottoms with a tee, casual shirt or polo &amp; you get yourself a subtle outfit for a day out. Head to jogging or express your individuality with these statement bottoms making everything extraordinary as you are.\r\n\r\n• Combination of refined fit with unparalleled comfort\r\n\r\n• Long-lasting \"Plastic Sole\" printing materials used\r\n\r\n• Material: Mesh', 'BLACK SUPERNOVA BOTTOMS', '', 'publish', 'open', 'closed', '', 'black-supernova-bottoms', '', '', '2019-06-21 01:48:55', '2019-06-21 01:48:55', '', 0, 'http://localhost/rad/?post_type=product&#038;p=74', 0, 'product', '', 0),
(75, 1, '2019-06-21 01:46:40', '2019-06-21 01:46:40', '', 'BLACK SUPERNOVA BOTTOMS - Small', 'Size: Small', 'publish', 'closed', 'closed', '', 'black-supernova-bottoms-small', '', '', '2019-06-21 01:47:37', '2019-06-21 01:47:37', '', 74, 'http://localhost/rad/?post_type=product_variation&p=75', 1, 'product_variation', '', 0),
(76, 1, '2019-06-21 01:46:42', '2019-06-21 01:46:42', '', 'BLACK SUPERNOVA BOTTOMS - Medium', 'Size: Medium', 'publish', 'closed', 'closed', '', 'black-supernova-bottoms-medium', '', '', '2019-06-21 01:47:38', '2019-06-21 01:47:38', '', 74, 'http://localhost/rad/?post_type=product_variation&p=76', 2, 'product_variation', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(77, 1, '2019-06-21 01:46:44', '2019-06-21 01:46:44', '', 'BLACK SUPERNOVA BOTTOMS - Large', 'Size: Large', 'publish', 'closed', 'closed', '', 'black-supernova-bottoms-large', '', '', '2019-06-21 01:47:38', '2019-06-21 01:47:38', '', 74, 'http://localhost/rad/?post_type=product_variation&p=77', 3, 'product_variation', '', 0),
(78, 1, '2019-06-21 01:46:46', '2019-06-21 01:46:46', '', 'BLACK SUPERNOVA BOTTOMS - X-Large', 'Size: X-Large', 'publish', 'closed', 'closed', '', 'black-supernova-bottoms-x-large', '', '', '2019-06-21 01:47:38', '2019-06-21 01:47:38', '', 74, 'http://localhost/rad/?post_type=product_variation&p=78', 4, 'product_variation', '', 0),
(79, 1, '2019-06-21 01:48:24', '2019-06-21 01:48:24', '', 'IMG_8964_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8964_1024x1024', '', '', '2019-06-21 01:48:24', '2019-06-21 01:48:24', '', 74, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8964_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2019-06-21 01:48:27', '2019-06-21 01:48:27', '', 'IMG_8960_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8960_1024x1024', '', '', '2019-06-21 01:48:27', '2019-06-21 01:48:27', '', 74, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8960_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2019-06-21 01:48:29', '2019-06-21 01:48:29', '', 'IMG_8961_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_8961_1024x1024', '', '', '2019-06-21 01:48:29', '2019-06-21 01:48:29', '', 74, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_8961_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2019-06-21 01:51:35', '2019-06-21 01:51:35', '• Stretchable fabric, lightweight &amp; soft feel\r\n• Breathable fabric wicks moisture and dries quickly\r\n• Shoulder-to-shoulder taping provides a sharp look\r\n• Standard cut for classic shape\r\n\r\nStyle in this black tee to create your coolest look. Black pairs well with most outfit combinations. Crew neck helps in creating the illusion of broader shoulders, giving your body more proportion. Featuring contrast panels, when paired with jeans give you a retro vibe.', 'SLIM-FIT BLACK TEE WITH RED CONTRAST TAPE', '', 'publish', 'open', 'closed', '', 'slim-fit-black-tee-with-red-contrast-tape', '', '', '2019-06-21 01:51:36', '2019-06-21 01:51:36', '', 0, 'http://localhost/rad/?post_type=product&#038;p=82', 0, 'product', '', 0),
(83, 1, '2019-06-21 01:50:12', '2019-06-21 01:50:12', '', 'SLIM-FIT BLACK TEE WITH RED CONTRAST TAPE - Small', 'Size: Small', 'publish', 'closed', 'closed', '', 'slim-fit-black-tee-with-red-contrast-tape-small', '', '', '2019-06-21 01:51:01', '2019-06-21 01:51:01', '', 82, 'http://localhost/rad/?post_type=product_variation&p=83', 1, 'product_variation', '', 0),
(84, 1, '2019-06-21 01:50:14', '2019-06-21 01:50:14', '', 'SLIM-FIT BLACK TEE WITH RED CONTRAST TAPE - Medium', 'Size: Medium', 'publish', 'closed', 'closed', '', 'slim-fit-black-tee-with-red-contrast-tape-medium', '', '', '2019-06-21 01:51:02', '2019-06-21 01:51:02', '', 82, 'http://localhost/rad/?post_type=product_variation&p=84', 2, 'product_variation', '', 0),
(85, 1, '2019-06-21 01:50:16', '2019-06-21 01:50:16', '', 'SLIM-FIT BLACK TEE WITH RED CONTRAST TAPE - Large', 'Size: Large', 'publish', 'closed', 'closed', '', 'slim-fit-black-tee-with-red-contrast-tape-large', '', '', '2019-06-21 01:51:02', '2019-06-21 01:51:02', '', 82, 'http://localhost/rad/?post_type=product_variation&p=85', 3, 'product_variation', '', 0),
(86, 1, '2019-06-21 01:50:18', '2019-06-21 01:50:18', '', 'SLIM-FIT BLACK TEE WITH RED CONTRAST TAPE - X-Large', 'Size: X-Large', 'publish', 'closed', 'closed', '', 'slim-fit-black-tee-with-red-contrast-tape-x-large', '', '', '2019-06-21 01:51:03', '2019-06-21 01:51:03', '', 82, 'http://localhost/rad/?post_type=product_variation&p=86', 4, 'product_variation', '', 0),
(87, 1, '2019-06-21 01:51:17', '2019-06-21 01:51:17', '', 'File0622_1024x1024', '', 'inherit', 'open', 'closed', '', 'file0622_1024x1024', '', '', '2019-06-21 01:51:17', '2019-06-21 01:51:17', '', 82, 'http://localhost/rad/wp-content/uploads/2019/06/File0622_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(88, 1, '2019-06-21 01:51:19', '2019-06-21 01:51:19', '', 'File0600_1024x1024', '', 'inherit', 'open', 'closed', '', 'file0600_1024x1024', '', '', '2019-06-21 01:51:19', '2019-06-21 01:51:19', '', 82, 'http://localhost/rad/wp-content/uploads/2019/06/File0600_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(89, 1, '2019-06-21 01:51:22', '2019-06-21 01:51:22', '', 'File0602_1024x1024', '', 'inherit', 'open', 'closed', '', 'file0602_1024x1024', '', '', '2019-06-21 01:51:22', '2019-06-21 01:51:22', '', 82, 'http://localhost/rad/wp-content/uploads/2019/06/File0602_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(90, 1, '2019-06-21 01:54:27', '2019-06-21 01:54:27', '• Perfect for a crisp &amp; clean look\r\n• Crafted finely for a luxurious feel and drape\r\n• Details are accounted for; rib collar to the embroidered logo at chest and 2 buttoned placket\r\n• Material: Pique 100% Cotton\r\n\r\nOne can never go wrong with a white polo. Dress up for any occasion or keep your style statement high on weekends. Add contemporary style to your casual wear with this elegant polo shirt.', 'TWIN TIPPED WHITE POLO', '', 'publish', 'open', 'closed', '', 'twin-tipped-white-polo', '', '', '2019-06-21 01:54:30', '2019-06-21 01:54:30', '', 0, 'http://localhost/rad/?post_type=product&#038;p=90', 0, 'product', '', 0),
(91, 1, '2019-06-21 01:52:53', '2019-06-21 01:52:53', '', 'TWIN TIPPED WHITE POLO - Small', 'Size: Small', 'publish', 'closed', 'closed', '', 'auto-draft-small', '', '', '2019-06-21 01:53:29', '2019-06-21 01:53:29', '', 90, 'http://localhost/rad/?post_type=product_variation&p=91', 1, 'product_variation', '', 0),
(92, 1, '2019-06-21 01:52:55', '2019-06-21 01:52:55', '', 'TWIN TIPPED WHITE POLO - Medium', 'Size: Medium', 'publish', 'closed', 'closed', '', 'auto-draft-medium', '', '', '2019-06-21 01:53:30', '2019-06-21 01:53:30', '', 90, 'http://localhost/rad/?post_type=product_variation&p=92', 2, 'product_variation', '', 0),
(93, 1, '2019-06-21 01:52:57', '2019-06-21 01:52:57', '', 'TWIN TIPPED WHITE POLO - Large', 'Size: Large', 'publish', 'closed', 'closed', '', 'auto-draft-large', '', '', '2019-06-21 01:53:30', '2019-06-21 01:53:30', '', 90, 'http://localhost/rad/?post_type=product_variation&p=93', 3, 'product_variation', '', 0),
(94, 1, '2019-06-21 01:52:59', '2019-06-21 01:52:59', '', 'TWIN TIPPED WHITE POLO - X-Large', 'Size: X-Large', 'publish', 'closed', 'closed', '', 'auto-draft-x-large', '', '', '2019-06-21 01:53:30', '2019-06-21 01:53:30', '', 90, 'http://localhost/rad/?post_type=product_variation&p=94', 4, 'product_variation', '', 0),
(95, 1, '2019-06-21 01:54:01', '2019-06-21 01:54:01', '', 'File0477_1024x1024', '', 'inherit', 'open', 'closed', '', 'file0477_1024x1024', '', '', '2019-06-21 01:54:01', '2019-06-21 01:54:01', '', 90, 'http://localhost/rad/wp-content/uploads/2019/06/File0477_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(96, 1, '2019-06-21 01:54:04', '2019-06-21 01:54:04', '', 'File0492_1024x1024', '', 'inherit', 'open', 'closed', '', 'file0492_1024x1024', '', '', '2019-06-21 01:54:04', '2019-06-21 01:54:04', '', 90, 'http://localhost/rad/wp-content/uploads/2019/06/File0492_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(97, 1, '2019-06-21 01:54:07', '2019-06-21 01:54:07', '', 'File0488_1024x1024', '', 'inherit', 'open', 'closed', '', 'file0488_1024x1024', '', '', '2019-06-21 01:54:07', '2019-06-21 01:54:07', '', 90, 'http://localhost/rad/wp-content/uploads/2019/06/File0488_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(98, 1, '2019-06-21 01:58:15', '2019-06-21 01:58:15', 'White color is always men’s favorite. It’s the perfect shade in this hot summer. White is generally the fusion of luxury and elegance. Pair them with embroidered waistcoats to complete your look. It can be worn on simple and formal occasions.\r\n• Banned neck\r\n• Full sleeves\r\n• Fabric: Cotton', 'WHITE KURTA PAJAMA', '', 'publish', 'open', 'closed', '', 'white-kurta-pajama', '', '', '2019-06-21 01:58:17', '2019-06-21 01:58:17', '', 0, 'http://localhost/rad/?post_type=product&#038;p=98', 0, 'product', '', 0),
(99, 1, '2019-06-21 01:56:42', '2019-06-21 01:56:42', '', 'WHITE KURTA PAJAMA - Small', 'Size: Small', 'publish', 'closed', 'closed', '', 'white-kurta-pajama-small', '', '', '2019-06-21 01:57:19', '2019-06-21 01:57:19', '', 98, 'http://localhost/rad/?post_type=product_variation&p=99', 1, 'product_variation', '', 0),
(100, 1, '2019-06-21 01:56:44', '2019-06-21 01:56:44', '', 'WHITE KURTA PAJAMA - Medium', 'Size: Medium', 'publish', 'closed', 'closed', '', 'white-kurta-pajama-medium', '', '', '2019-06-21 01:57:19', '2019-06-21 01:57:19', '', 98, 'http://localhost/rad/?post_type=product_variation&p=100', 2, 'product_variation', '', 0),
(101, 1, '2019-06-21 01:56:45', '2019-06-21 01:56:45', '', 'WHITE KURTA PAJAMA - Large', 'Size: Large', 'publish', 'closed', 'closed', '', 'white-kurta-pajama-large', '', '', '2019-06-21 01:57:19', '2019-06-21 01:57:19', '', 98, 'http://localhost/rad/?post_type=product_variation&p=101', 3, 'product_variation', '', 0),
(102, 1, '2019-06-21 01:56:47', '2019-06-21 01:56:47', '', 'WHITE KURTA PAJAMA - X-Large', 'Size: X-Large', 'publish', 'closed', 'closed', '', 'white-kurta-pajama-x-large', '', '', '2019-06-21 01:57:20', '2019-06-21 01:57:20', '', 98, 'http://localhost/rad/?post_type=product_variation&p=102', 4, 'product_variation', '', 0),
(103, 1, '2019-06-21 01:57:54', '2019-06-21 01:57:54', '', 'IMG_9978_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_9978_1024x1024', '', '', '2019-06-21 01:57:54', '2019-06-21 01:57:54', '', 98, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_9978_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2019-06-21 01:57:57', '2019-06-21 01:57:57', '', 'IMG_9990_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_9990_1024x1024', '', '', '2019-06-21 01:57:57', '2019-06-21 01:57:57', '', 98, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_9990_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2019-06-21 01:57:59', '2019-06-21 01:57:59', '', 'IMG_9992_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_9992_1024x1024', '', '', '2019-06-21 01:57:59', '2019-06-21 01:57:59', '', 98, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_9992_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(106, 1, '2019-06-21 01:58:25', '2019-06-21 01:58:25', 'White color is always men’s favorite. It’s the perfect shade in this hot summer. White is generally the fusion of luxury and elegance. Pair them with embroidered waistcoats to complete your look. It can be worn on simple and formal occasions.\n• Banned neck\n• Full sleeves\n• Fabric: Cotton', 'WHITE KURTA PAJAMA', '', 'inherit', 'closed', 'closed', '', '98-autosave-v1', '', '', '2019-06-21 01:58:25', '2019-06-21 01:58:25', '', 98, 'http://localhost/rad/2019/06/21/98-autosave-v1/', 0, 'revision', '', 0),
(107, 1, '2019-06-21 02:01:26', '2019-06-21 02:01:26', 'Black color has always been the show stopper regardless of time and space. Black kurta pajama for men is definitely jaw-dropping and eye-popping.\r\nBlack can go along with almost any occasion and event plus it looks good on every man.\r\nPair it with a waistcoat or blazer and for footwear, Peshawri Chappal or loafers will do the trick\r\n• Fabric: Cotton\r\n• Loop on shoulders\r\n• Collared neck\r\n• Pockets ( if any )\r\n• Full sleeves', 'BLACK KURTA PAJAMA', '', 'publish', 'open', 'closed', '', 'black-kurta-pajama', '', '', '2019-06-21 02:01:28', '2019-06-21 02:01:28', '', 0, 'http://localhost/rad/?post_type=product&#038;p=107', 0, 'product', '', 0),
(108, 1, '2019-06-21 01:59:59', '2019-06-21 01:59:59', '', 'BLACK KURTA PAJAMA - Small', 'Size: Small', 'publish', 'closed', 'closed', '', 'black-kurta-pajama-small', '', '', '2019-06-21 02:00:35', '2019-06-21 02:00:35', '', 107, 'http://localhost/rad/?post_type=product_variation&p=108', 1, 'product_variation', '', 0),
(109, 1, '2019-06-21 02:00:01', '2019-06-21 02:00:01', '', 'BLACK KURTA PAJAMA - Medium', 'Size: Medium', 'publish', 'closed', 'closed', '', 'black-kurta-pajama-medium', '', '', '2019-06-21 02:00:36', '2019-06-21 02:00:36', '', 107, 'http://localhost/rad/?post_type=product_variation&p=109', 2, 'product_variation', '', 0),
(110, 1, '2019-06-21 02:00:02', '2019-06-21 02:00:02', '', 'BLACK KURTA PAJAMA - Large', 'Size: Large', 'publish', 'closed', 'closed', '', 'black-kurta-pajama-large', '', '', '2019-06-21 02:00:37', '2019-06-21 02:00:37', '', 107, 'http://localhost/rad/?post_type=product_variation&p=110', 3, 'product_variation', '', 0),
(111, 1, '2019-06-21 02:00:04', '2019-06-21 02:00:04', '', 'BLACK KURTA PAJAMA - X-Large', 'Size: X-Large', 'publish', 'closed', 'closed', '', 'black-kurta-pajama-x-large', '', '', '2019-06-21 02:00:37', '2019-06-21 02:00:37', '', 107, 'http://localhost/rad/?post_type=product_variation&p=111', 4, 'product_variation', '', 0),
(112, 1, '2019-06-21 02:01:09', '2019-06-21 02:01:09', '', 'IMG_9974_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_9974_1024x1024', '', '', '2019-06-21 02:01:09', '2019-06-21 02:01:09', '', 107, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_9974_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(113, 1, '2019-06-21 02:01:12', '2019-06-21 02:01:12', '', 'IMG_9968_1024x1024', '', 'inherit', 'open', 'closed', '', 'img_9968_1024x1024', '', '', '2019-06-21 02:01:12', '2019-06-21 02:01:12', '', 107, 'http://localhost/rad/wp-content/uploads/2019/06/IMG_9968_1024x1024.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 0, '2019-06-21 03:01:19', '2019-06-21 03:01:19', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0ca1290fa393.95580507-n6LzupT6wLBT3okhPvaNp6tq6b5NABkr', '', '', '2019-06-21 09:19:37', '2019-06-21 09:19:37', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=114', 0, 'scheduled-action', '', 3),
(115, 1, '2019-06-21 02:05:42', '2019-06-21 02:05:42', '<!-- wp:cover {\"url\":\"http://localhost/rad/wp-content/uploads/2019/06/hero.jpg\",\"id\":22,\"dimRatio\":0,\"customOverlayColor\":\"#ffffff\",\"align\":\"full\"} -->\n<div class=\"wp-block-cover alignfull\" style=\"background-image:url(http://localhost/rad/wp-content/uploads/2019/06/hero.jpg);background-color:#ffffff\"><div class=\"wp-block-cover__inner-container\"><!-- wp:heading {\"level\":1,\"align\":\"center\"} -->\n<h1 style=\"text-align:center\">WHY SHOP WITH US</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"align\":\"center\",\"customTextColor\":\"#000000\"} -->\n<p style=\"color:#000000;text-align:center\" class=\"has-text-color\">Along with hundreds of online stores, you might think as to what makes RAD any different? <br>\nAnd the difference is how we treat our customers. Developing a long-term relationship demands that we give our best. The quality of our products speaks for itself!</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Shop by Category</h2>\n<!-- /wp:heading -->\n\n<!-- wp:shortcode -->\n[product_categories limit=\"3\" columns=\"3\" orderby=\"menu_order\"]\n<!-- /wp:shortcode -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">New In</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-new {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-new\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\"]</div>\n<!-- /wp:woocommerce/product-new -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">We Recommend</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/handpicked-products {\"columns\":4,\"editMode\":false,\"products\":[33,34,35,31]} -->\n<div class=\"wp-block-woocommerce-handpicked-products\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" ids=\"33,34,35,31\"]</div>\n<!-- /wp:woocommerce/handpicked-products -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Fan Favorites</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-top-rated {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-top-rated\">[products limit=\"4\" columns=\"4\" orderby=\"rating\"]</div>\n<!-- /wp:woocommerce/product-top-rated -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">On Sale</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-on-sale {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-on-sale\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" on_sale=\"1\"]</div>\n<!-- /wp:woocommerce/product-on-sale -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Best Sellers</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-best-sellers {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-best-sellers\">[products limit=\"4\" columns=\"4\" best_selling=\"1\"]</div>\n<!-- /wp:woocommerce/product-best-sellers -->', 'Homepage', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2019-06-21 02:05:42', '2019-06-21 02:05:42', '', 27, 'http://localhost/rad/2019/06/21/27-revision-v1/', 0, 'revision', '', 0),
(116, 1, '2019-06-21 02:17:31', '2019-06-21 02:17:31', '<!-- wp:cover {\"url\":\"http://localhost/rad/wp-content/uploads/2019/06/hero.jpg\",\"id\":22,\"dimRatio\":0,\"customOverlayColor\":\"#ffffff\",\"focalPoint\":{\"x\":1,\"y\":0.5},\"align\":\"full\"} -->\n<div class=\"wp-block-cover alignfull\" style=\"background-image:url(http://localhost/rad/wp-content/uploads/2019/06/hero.jpg);background-color:#ffffff;background-position:100% 50%\"><div class=\"wp-block-cover__inner-container\"><!-- wp:heading {\"level\":1,\"align\":\"center\"} -->\n<h1 style=\"text-align:center\">WHY SHOP WITH US</h1>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph {\"align\":\"center\",\"customTextColor\":\"#000000\"} -->\n<p style=\"color:#000000;text-align:center\" class=\"has-text-color\">Along with hundreds of online stores, you might think as to what makes RAD any different? <br>\nAnd the difference is how we treat our customers. Developing a long-term relationship demands that we give our best. The quality of our products speaks for itself!</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Shop by Category</h2>\n<!-- /wp:heading -->\n\n<!-- wp:shortcode -->\n[product_categories limit=\"3\" columns=\"3\" orderby=\"menu_order\"]\n<!-- /wp:shortcode -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">New In</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-new {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-new\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\"]</div>\n<!-- /wp:woocommerce/product-new -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">We Recommend</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/handpicked-products {\"columns\":4,\"editMode\":false,\"products\":[33,34,35,31]} -->\n<div class=\"wp-block-woocommerce-handpicked-products\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" ids=\"33,34,35,31\"]</div>\n<!-- /wp:woocommerce/handpicked-products -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Fan Favorites</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-top-rated {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-top-rated\">[products limit=\"4\" columns=\"4\" orderby=\"rating\"]</div>\n<!-- /wp:woocommerce/product-top-rated -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">On Sale</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-on-sale {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-on-sale\">[products limit=\"4\" columns=\"4\" orderby=\"date\" order=\"DESC\" on_sale=\"1\"]</div>\n<!-- /wp:woocommerce/product-on-sale -->\n\n<!-- wp:heading {\"align\":\"center\"} -->\n<h2 style=\"text-align:center\">Best Sellers</h2>\n<!-- /wp:heading -->\n\n<!-- wp:woocommerce/product-best-sellers {\"columns\":4} -->\n<div class=\"wp-block-woocommerce-product-best-sellers\">[products limit=\"4\" columns=\"4\" best_selling=\"1\"]</div>\n<!-- /wp:woocommerce/product-best-sellers -->', 'Homepage', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2019-06-21 02:17:31', '2019-06-21 02:17:31', '', 27, 'http://localhost/rad/2019/06/21/27-revision-v1/', 0, 'revision', '', 0),
(117, 1, '2019-06-21 02:52:33', '2019-06-21 02:52:33', '', 'Order &ndash; June 21, 2019 @ 02:52 AM', '', 'wc-completed', 'closed', 'closed', 'wc_order_bmcH5seOjcoKn', 'order-jun-21-2019-0252-am', '', '', '2019-06-21 02:54:59', '2019-06-21 02:54:59', '', 0, 'http://localhost/rad/?post_type=shop_order&#038;p=117', 0, 'shop_order', '', 3),
(118, 0, '2019-06-21 02:52:39', '2019-06-21 02:52:39', '[117]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0c46a7e2ad61.26360566-uADscig3n5bXUmocfYG6RLQ4N4RKI6bo', '', '', '2019-06-21 02:53:27', '2019-06-21 02:53:27', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=118', 30, 'scheduled-action', '', 3),
(119, 0, '2019-06-21 02:55:10', '2019-06-21 02:55:10', '[117]', 'wc-admin_import_order', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0c471aeba7e8.44154051-MvGcA8mviW4tiFLF4bnwk0yNqEQ0Qu82', '', '', '2019-06-21 02:55:22', '2019-06-21 02:55:22', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=119', 30, 'scheduled-action', '', 3),
(120, 0, '2019-06-21 10:19:37', '2019-06-21 10:19:37', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0cb52c32a098.10129949-NwBuR7Cpvay5gZ0VkUGEpHps1GTEDu7W', '', '', '2019-06-21 10:45:00', '2019-06-21 10:45:00', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=120', 0, 'scheduled-action', '', 3),
(121, 0, '2019-06-21 11:45:01', '2019-06-21 11:45:01', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d0f1246b31477.03856739-fRjEnlUIrOIDiUYXpoTIYfCPCTPHadmz', '', '', '2019-06-23 05:46:46', '2019-06-23 05:46:46', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=121', 0, 'scheduled-action', '', 3),
(122, 0, '2019-06-23 06:46:47', '2019-06-23 06:46:47', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d10458029fdc0.10653120-H6gThJfcuIu22JDVt8PSzEH5mEFsQ21G', '', '', '2019-06-24 03:37:36', '2019-06-24 03:37:36', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=122', 0, 'scheduled-action', '', 3),
(123, 0, '2019-06-24 04:37:36', '2019-06-24 04:37:36', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d1053c8db06d5.55565884-RLyLeK1c9I0SFSfvBFg5LqZxwbZzx5hP', '', '', '2019-06-24 04:38:32', '2019-06-24 04:38:32', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=123', 0, 'scheduled-action', '', 3),
(124, 1, '2019-06-24 03:48:23', '2019-06-24 03:48:23', 'Black color has always been the show stopper regardless of time and space. Black kurta pajama for men is definitely jaw-dropping and eye-popping.\nBlack can go along with almost any occasion and event plus it looks good on every man.\nPair it with a waistcoat or blazer and for footwear, Peshawri Chappal or loafers will do the trick\n• Fabric: Cotton\n• Loop on shoulders\n• Collared neck\n• Pockets ( if any )\n• Full sleeves', 'BLACK KURTA PAJAMA', '', 'inherit', 'closed', 'closed', '', '107-autosave-v1', '', '', '2019-06-24 03:48:23', '2019-06-24 03:48:23', '', 107, 'http://localhost/rad/2019/06/24/107-autosave-v1/', 0, 'revision', '', 0),
(125, 0, '2019-06-24 05:38:33', '2019-06-24 05:38:33', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d1070e762baf7.27914260-ghajCDjMazE2ExAAXSiQPJzSYOKMq2IV', '', '', '2019-06-24 06:42:47', '2019-06-24 06:42:47', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=125', 0, 'scheduled-action', '', 3),
(126, 0, '2019-06-24 07:42:47', '2019-06-24 07:42:47', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d108225d349b6.29516013-vzrMcuYyjS9fftbSR7JZdJsxC2vEEcUO', '', '', '2019-06-24 07:56:21', '2019-06-24 07:56:21', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=126', 0, 'scheduled-action', '', 3),
(127, 0, '2019-06-24 08:56:24', '2019-06-24 08:56:24', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d1198d7945839.09102425-T4fi8YQej4eccYIkOvOSBknI6VvSiAGW', '', '', '2019-06-25 03:45:27', '2019-06-25 03:45:27', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=127', 0, 'scheduled-action', '', 3),
(128, 0, '2019-06-25 04:45:28', '2019-06-25 04:45:28', '[]', 'wc_admin_unsnooze_admin_notes', '', 'publish', 'open', 'closed', '', 'scheduled-action-5d2bfc4fa54183.97980380-qUZ6ktpO9T1XL0julXBkEmPH5xo5kXlP', '', '', '2019-07-15 04:08:47', '2019-07-15 04:08:47', '', 0, 'http://localhost/rad/?post_type=scheduled-action&#038;p=128', 0, 'scheduled-action', '', 3),
(129, 0, '2019-07-15 05:08:48', '2019-07-15 05:08:48', '[]', 'wc_admin_unsnooze_admin_notes', '', 'pending', 'open', 'closed', '', '', '', '', '2019-07-15 05:08:48', '2019-07-15 05:08:48', '', 0, 'http://localhost/rad/?post_type=scheduled-action&p=129', 0, 'scheduled-action', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_termmeta`
--

INSERT INTO `wp_termmeta` (`meta_id`, `term_id`, `meta_key`, `meta_value`) VALUES
(1, 16, 'thumbnail_id', '52'),
(2, 16, 'product_count_product_cat', '4'),
(3, 17, 'thumbnail_id', '53'),
(4, 17, 'product_count_product_cat', '2'),
(7, 15, 'product_count_product_cat', '0'),
(8, 16, 'display_type', ''),
(9, 17, 'display_type', ''),
(10, 20, 'order', '0'),
(11, 20, 'display_type', ''),
(12, 20, 'thumbnail_id', '54'),
(13, 20, 'product_count_product_cat', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'simple', 'simple', 0),
(3, 'grouped', 'grouped', 0),
(4, 'variable', 'variable', 0),
(5, 'external', 'external', 0),
(6, 'exclude-from-search', 'exclude-from-search', 0),
(7, 'exclude-from-catalog', 'exclude-from-catalog', 0),
(8, 'featured', 'featured', 0),
(9, 'outofstock', 'outofstock', 0),
(10, 'rated-1', 'rated-1', 0),
(11, 'rated-2', 'rated-2', 0),
(12, 'rated-3', 'rated-3', 0),
(13, 'rated-4', 'rated-4', 0),
(14, 'rated-5', 'rated-5', 0),
(15, 'Uncategorized', 'uncategorized', 0),
(16, 'Summer Collection', 'summer-collection', 0),
(17, 'EID Essentials', 'eid-essentials', 0),
(19, 'wc-admin-notes', 'wc-admin-notes', 0),
(20, 'Accessories', 'accessories', 0),
(21, 'wc-admin-data', 'wc-admin-data', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(28, 2, 0),
(28, 16, 0),
(29, 2, 0),
(29, 16, 0),
(30, 2, 0),
(30, 16, 0),
(31, 2, 0),
(31, 8, 0),
(31, 16, 0),
(32, 2, 0),
(32, 17, 0),
(33, 2, 0),
(33, 8, 0),
(33, 17, 0),
(34, 2, 0),
(34, 8, 0),
(34, 17, 0),
(35, 4, 0),
(35, 8, 0),
(35, 16, 0),
(36, 2, 0),
(36, 15, 0),
(37, 2, 0),
(37, 15, 0),
(38, 2, 0),
(38, 15, 0),
(39, 2, 0),
(39, 15, 0),
(45, 19, 0),
(47, 19, 0),
(55, 4, 0),
(55, 8, 0),
(55, 20, 0),
(74, 4, 0),
(74, 16, 0),
(82, 4, 0),
(82, 16, 0),
(90, 4, 0),
(90, 16, 0),
(98, 4, 0),
(98, 17, 0),
(107, 4, 0),
(107, 17, 0),
(114, 19, 0),
(118, 21, 0),
(119, 21, 0),
(120, 19, 0),
(121, 19, 0),
(122, 19, 0),
(123, 19, 0),
(125, 19, 0),
(126, 19, 0),
(127, 19, 0),
(128, 19, 0),
(129, 19, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(2, 2, 'product_type', '', 0, 0),
(3, 3, 'product_type', '', 0, 0),
(4, 4, 'product_type', '', 0, 7),
(5, 5, 'product_type', '', 0, 0),
(6, 6, 'product_visibility', '', 0, 0),
(7, 7, 'product_visibility', '', 0, 0),
(8, 8, 'product_visibility', '', 0, 2),
(9, 9, 'product_visibility', '', 0, 0),
(10, 10, 'product_visibility', '', 0, 0),
(11, 11, 'product_visibility', '', 0, 0),
(12, 12, 'product_visibility', '', 0, 0),
(13, 13, 'product_visibility', '', 0, 0),
(14, 14, 'product_visibility', '', 0, 0),
(15, 15, 'product_cat', '', 0, 0),
(16, 16, 'product_cat', '', 0, 4),
(17, 17, 'product_cat', '', 0, 2),
(19, 19, 'action-group', '', 0, 11),
(20, 20, 'product_cat', '', 0, 1),
(21, 21, 'action-group', '', 0, 2);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'Arsalan'),
(2, 1, 'first_name', 'Arsalan'),
(3, 1, 'last_name', 'Amin'),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'midnight'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'false'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, '_woocommerce_tracks_anon_id', 'woo:Ev9Uo4HQnLeqMBeOMvgSx3d5'),
(19, 1, 'jetpack_tracks_anon_id', 'jetpack:85Tnfn/2aiTcvPDQU/wj8N88'),
(21, 1, 'wc_last_active', '1561334400'),
(22, 1, 'wp_user-settings', 'libraryContent=browse'),
(23, 1, 'wp_user-settings-time', '1561078661'),
(24, 1, 'billing_first_name', 'Arsalan'),
(25, 1, 'billing_last_name', 'Amin'),
(26, 1, 'billing_company', ''),
(27, 1, 'billing_address_1', '159-B Audit & Accounts Housing Society Lahore'),
(28, 1, 'billing_address_2', ''),
(29, 1, 'billing_city', 'Lahore'),
(30, 1, 'billing_postcode', '54000'),
(31, 1, 'billing_country', 'PK'),
(32, 1, 'billing_state', 'PB'),
(33, 1, 'billing_phone', '03228963430'),
(34, 1, 'billing_email', 'arsalanamin08@gmail.com'),
(35, 1, 'shipping_first_name', 'Arsalan'),
(36, 1, 'shipping_last_name', 'Amin'),
(37, 1, 'shipping_company', ''),
(38, 1, 'shipping_address_1', '159-B Audit & Accounts Housing Society Lahore'),
(39, 1, 'shipping_address_2', ''),
(40, 1, 'shipping_city', 'Lahore'),
(41, 1, 'shipping_postcode', '54000'),
(42, 1, 'shipping_country', 'PK'),
(43, 1, 'shipping_state', 'PB'),
(44, 1, 'last_update', '1561085700'),
(45, 1, '_new_email', 'a:2:{s:4:\"hash\";s:32:\"658087703ce02478e3a0bda19cc3962e\";s:8:\"newemail\";s:23:\"arsalan.amin@ucp.edu.pk\";}'),
(46, 1, 'dismissed_no_secure_connection_notice', '1'),
(49, 1, 'shipping_method', 'a:1:{i:0;s:11:\"flat_rate:1\";}'),
(52, 1, '_woocommerce_persistent_cart_1', 'a:1:{s:4:\"cart\";a:1:{s:32:\"0caff11411e010ce7fb741985101e00a\";a:11:{s:3:\"key\";s:32:\"0caff11411e010ce7fb741985101e00a\";s:10:\"product_id\";i:82;s:12:\"variation_id\";i:83;s:9:\"variation\";a:1:{s:14:\"attribute_size\";s:5:\"Small\";}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"f07efc9f8dce71e4d6378070d4211a83\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:920;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:920;s:8:\"line_tax\";i:0;}}}'),
(53, 1, 'paying_customer', '1'),
(54, 1, '_order_count', '1'),
(55, 1, 'session_tokens', 'a:2:{s:64:\"f3ad8a9357680f69fb4836faa106b11f8ffd6e2290bed45ad6ce51e419106858\";a:4:{s:10:\"expiration\";i:1561441658;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36\";s:5:\"login\";i:1561268858;}s:64:\"ab686bbed65f20d5609cf1bb73e24e4442272cf608076791c5b7e99ec04969cd\";a:4:{s:10:\"expiration\";i:1561520552;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36\";s:5:\"login\";i:1561347752;}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'Arsalan Amin', '$P$B7oialJXcP4TfsT1SQM2wmz8RAsWUy0', 'arsalan-amin', 'arsalanamin08@gmail.com', '', '2019-06-21 00:38:14', '', 0, 'Arsalan Amin');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_notes`
--

CREATE TABLE `wp_wc_admin_notes` (
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_notes`
--

INSERT INTO `wp_wc_admin_notes` (`note_id`, `name`, `type`, `locale`, `title`, `content`, `icon`, `content_data`, `status`, `source`, `date_created`, `date_reminder`, `is_snoozable`) VALUES
(1, 'wc-admin-welcome-note', 'info', 'en_US', 'New feature(s)', 'Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-06-21 01:00:45', NULL, 0),
(2, 'wc-admin-wc-helper-connection', 'info', 'en_US', 'Connect to WooCommerce.com', 'Connect to get important product notifications and updates.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-06-21 01:00:48', NULL, 0),
(3, 'wc-admin-orders-milestone', 'info', 'en_US', 'First order', 'Congratulations on getting your first order from a customer! Learn how to manage your orders.', 'trophy', '{}', 'unactioned', 'woocommerce-admin', '2019-06-21 09:19:39', NULL, 0),
(4, 'wc-admin-mobile-app', 'info', 'en_US', 'Install Woo mobile app', 'Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.', 'phone', '{}', 'unactioned', 'woocommerce-admin', '2019-06-23 05:47:08', NULL, 0),
(5, 'wc-admin-store-notice-giving-feedback', 'info', 'en_US', 'Giving feedback', 'Are you enjoying the new WooCommerce experience? We\'d love to get your feedback.', 'info', '{}', 'unactioned', 'woocommerce-admin', '2019-06-24 03:37:51', NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_admin_note_actions`
--

CREATE TABLE `wp_wc_admin_note_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `note_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_admin_note_actions`
--

INSERT INTO `wp_wc_admin_note_actions` (`action_id`, `note_id`, `name`, `label`, `query`, `status`, `is_primary`) VALUES
(1, 1, 'learn-more', 'Learn more', 'https://woocommerce.wordpress.com/', 'actioned', 0),
(2, 2, 'connect', 'Connect', '?page=wc-addons&section=helper', 'actioned', 0),
(3, 3, 'learn-more', 'Learn more', 'https://docs.woocommerce.com/document/managing-orders/', 'actioned', 0),
(4, 4, 'learn-more', 'Learn more', 'https://woocommerce.com/mobile/', 'actioned', 0),
(5, 5, 'share-feedback', 'Share feedback', 'https://github.com/woocommerce/woocommerce-admin/issues/new/choose', 'actioned', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_customer_lookup`
--

CREATE TABLE `wp_wc_customer_lookup` (
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_customer_lookup`
--

INSERT INTO `wp_wc_customer_lookup` (`customer_id`, `user_id`, `username`, `first_name`, `last_name`, `email`, `date_last_active`, `date_registered`, `country`, `postcode`, `city`) VALUES
(1, 1, 'Arsalan Amin', 'Arsalan', 'Amin', 'arsalanamin08@gmail.com', '2019-06-23 19:00:00', '2019-06-20 19:38:14', 'PK', '54000', 'Lahore');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_download_log`
--

CREATE TABLE `wp_wc_download_log` (
  `download_log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `user_ip_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_coupon_lookup`
--

CREATE TABLE `wp_wc_order_coupon_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `coupon_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `discount_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_product_lookup`
--

CREATE TABLE `wp_wc_order_product_lookup` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `variation_id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `product_qty` int(11) NOT NULL,
  `product_net_revenue` double NOT NULL DEFAULT 0,
  `product_gross_revenue` double NOT NULL DEFAULT 0,
  `coupon_amount` double NOT NULL DEFAULT 0,
  `tax_amount` double NOT NULL DEFAULT 0,
  `shipping_amount` double NOT NULL DEFAULT 0,
  `shipping_tax_amount` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_product_lookup`
--

INSERT INTO `wp_wc_order_product_lookup` (`order_item_id`, `order_id`, `product_id`, `variation_id`, `customer_id`, `date_created`, `product_qty`, `product_net_revenue`, `product_gross_revenue`, `coupon_amount`, `tax_amount`, `shipping_amount`, `shipping_tax_amount`) VALUES
(1, 117, 107, 110, 1, '2019-06-21 02:52:33', 1, 3210, 3360, 0, 0, 150, 0),
(2, 117, 55, 56, 1, '2019-06-21 02:52:33', 1, 2000, 2150, 0, 0, 150, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_stats`
--

CREATE TABLE `wp_wc_order_stats` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `parent_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT 0,
  `gross_total` double NOT NULL DEFAULT 0,
  `tax_total` double NOT NULL DEFAULT 0,
  `shipping_total` double NOT NULL DEFAULT 0,
  `net_total` double NOT NULL DEFAULT 0,
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_order_stats`
--

INSERT INTO `wp_wc_order_stats` (`order_id`, `parent_id`, `date_created`, `date_created_gmt`, `num_items_sold`, `gross_total`, `tax_total`, `shipping_total`, `net_total`, `returning_customer`, `status`, `customer_id`) VALUES
(117, 0, '2019-06-21 02:52:33', '2019-06-21 02:52:33', 2, 5510, 0, 300, 5210, 0, 'wc-completed', 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_order_tax_lookup`
--

CREATE TABLE `wp_wc_order_tax_lookup` (
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `shipping_tax` double NOT NULL DEFAULT 0,
  `order_tax` double NOT NULL DEFAULT 0,
  `total_tax` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_product_meta_lookup`
--

CREATE TABLE `wp_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(10,2) DEFAULT NULL,
  `max_price` decimal(10,2) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wc_product_meta_lookup`
--

INSERT INTO `wp_wc_product_meta_lookup` (`product_id`, `sku`, `virtual`, `downloadable`, `min_price`, `max_price`, `onsale`, `stock_quantity`, `stock_status`, `rating_count`, `average_rating`, `total_sales`) VALUES
(28, '', 0, 0, '18.00', '18.00', 1, NULL, 'instock', 0, '0.00', 0),
(29, '', 0, 0, '55.00', '55.00', 1, NULL, 'instock', 0, '0.00', 0),
(30, '', 0, 0, '16.00', '16.00', 1, NULL, 'instock', 0, '0.00', 0),
(31, '', 0, 0, '90.00', '90.00', 0, NULL, 'instock', 0, '0.00', 0),
(32, '', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(33, '', 0, 0, '35.00', '35.00', 1, NULL, 'instock', 0, '0.00', 0),
(34, '', 0, 0, '45.00', '45.00', 0, NULL, 'instock', 0, '0.00', 0),
(35, '', 0, 0, '1255.00', '1255.00', 0, NULL, 'instock', 0, '0.00', 0),
(36, '', 0, 0, '25.00', '25.00', 0, NULL, 'instock', 0, '0.00', 0),
(37, '', 0, 0, '20.00', '20.00', 0, NULL, 'instock', 0, '0.00', 0),
(38, '', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(39, '', 0, 0, '18.00', '18.00', 0, NULL, 'instock', 0, '0.00', 0),
(55, '', 0, 0, '2000.00', '2000.00', 0, NULL, 'instock', 0, '0.00', 1),
(56, '', 0, 0, '2000.00', '2000.00', 1, NULL, 'instock', 0, '0.00', 0),
(57, '', 0, 0, '2000.00', '2000.00', 1, NULL, 'instock', 0, '0.00', 0),
(66, '', 0, 0, '1255.00', '1255.00', 0, NULL, 'instock', 0, '0.00', 0),
(67, '', 0, 0, '1255.00', '1255.00', 0, NULL, 'instock', 0, '0.00', 0),
(68, '', 0, 0, '1255.00', '1255.00', 0, NULL, 'instock', 0, '0.00', 0),
(69, '', 0, 0, '1255.00', '1255.00', 0, NULL, 'instock', 0, '0.00', 0),
(74, '', 0, 0, '1300.00', '1300.00', 0, NULL, 'instock', 0, '0.00', 0),
(75, '', 0, 0, '1300.00', '1300.00', 1, NULL, 'instock', 0, '0.00', 0),
(76, '', 0, 0, '1300.00', '1300.00', 1, NULL, 'instock', 0, '0.00', 0),
(77, '', 0, 0, '1300.00', '1300.00', 1, NULL, 'instock', 0, '0.00', 0),
(78, '', 0, 0, '1300.00', '1300.00', 1, NULL, 'instock', 0, '0.00', 0),
(82, '', 0, 0, '920.00', '920.00', 0, NULL, 'instock', 0, '0.00', 0),
(83, '', 0, 0, '920.00', '920.00', 0, NULL, 'instock', 0, '0.00', 0),
(84, '', 0, 0, '920.00', '920.00', 0, NULL, 'instock', 0, '0.00', 0),
(85, '', 0, 0, '920.00', '920.00', 0, NULL, 'instock', 0, '0.00', 0),
(86, '', 0, 0, '920.00', '920.00', 0, NULL, 'instock', 0, '0.00', 0),
(90, '', 0, 0, '990.00', '990.00', 0, NULL, 'instock', 0, '0.00', 0),
(91, '', 0, 0, '990.00', '990.00', 0, NULL, 'instock', 0, '0.00', 0),
(92, '', 0, 0, '990.00', '990.00', 0, NULL, 'instock', 0, '0.00', 0),
(93, '', 0, 0, '990.00', '990.00', 0, NULL, 'instock', 0, '0.00', 0),
(94, '', 0, 0, '990.00', '990.00', 0, NULL, 'instock', 0, '0.00', 0),
(98, '', 0, 0, '3480.00', '3480.00', 0, NULL, 'instock', 0, '0.00', 0),
(99, '', 0, 0, '3480.00', '3480.00', 0, NULL, 'instock', 0, '0.00', 0),
(100, '', 0, 0, '3480.00', '3480.00', 0, NULL, 'instock', 0, '0.00', 0),
(101, '', 0, 0, '3480.00', '3480.00', 0, NULL, 'instock', 0, '0.00', 0),
(102, '', 0, 0, '3480.00', '3480.00', 0, NULL, 'instock', 0, '0.00', 0),
(107, '', 0, 0, '3210.00', '3210.00', 0, NULL, 'instock', 0, '0.00', 1),
(108, '', 0, 0, '3210.00', '3210.00', 0, NULL, 'instock', 0, '0.00', 0),
(109, '', 0, 0, '3210.00', '3210.00', 0, NULL, 'instock', 0, '0.00', 0),
(110, '', 0, 0, '3210.00', '3210.00', 0, NULL, 'instock', 0, '0.00', 0),
(111, '', 0, 0, '3210.00', '3210.00', 0, NULL, 'instock', 0, '0.00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_wc_webhooks`
--

CREATE TABLE `wp_wc_webhooks` (
  `webhook_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `delivery_url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `topic` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `api_version` smallint(4) NOT NULL,
  `failure_count` smallint(10) NOT NULL DEFAULT 0,
  `pending_delivery` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_api_keys`
--

CREATE TABLE `wp_woocommerce_api_keys` (
  `key_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `description` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_key` char(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `consumer_secret` char(43) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nonces` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `truncated_key` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_access` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) UNSIGNED NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_downloadable_product_permissions`
--

CREATE TABLE `wp_woocommerce_downloadable_product_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `download_id` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `order_key` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_email` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `downloads_remaining` varchar(9) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_granted` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access_expires` datetime DEFAULT NULL,
  `download_count` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_log`
--

CREATE TABLE `wp_woocommerce_log` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `timestamp` datetime NOT NULL,
  `level` smallint(4) NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `context` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_itemmeta`
--

CREATE TABLE `wp_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_itemmeta`
--

INSERT INTO `wp_woocommerce_order_itemmeta` (`meta_id`, `order_item_id`, `meta_key`, `meta_value`) VALUES
(1, 1, '_product_id', '107'),
(2, 1, '_variation_id', '110'),
(3, 1, '_qty', '1'),
(4, 1, '_tax_class', ''),
(5, 1, '_line_subtotal', '3210'),
(6, 1, '_line_subtotal_tax', '0'),
(7, 1, '_line_total', '3210'),
(8, 1, '_line_tax', '0'),
(9, 1, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(10, 1, 'size', 'Large'),
(11, 2, '_product_id', '55'),
(12, 2, '_variation_id', '56'),
(13, 2, '_qty', '1'),
(14, 2, '_tax_class', ''),
(15, 2, '_line_subtotal', '2000'),
(16, 2, '_line_subtotal_tax', '0'),
(17, 2, '_line_total', '2000'),
(18, 2, '_line_tax', '0'),
(19, 2, '_line_tax_data', 'a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),
(20, 2, 'frame-color', 'Black'),
(21, 3, 'method_id', 'flat_rate'),
(22, 3, 'instance_id', '1'),
(23, 3, 'cost', '300.00'),
(24, 3, 'total_tax', '0'),
(25, 3, 'taxes', 'a:1:{s:5:\"total\";a:0:{}}'),
(26, 3, 'Items', 'BLACK KURTA PAJAMA - Large &times; 1, STEAMPUNK BRANDED RAD SHADES - Black &times; 1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) UNSIGNED NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'BLACK KURTA PAJAMA - Large', 'line_item', 117),
(2, 'STEAMPUNK BRANDED RAD SHADES - Black', 'line_item', 117),
(3, 'Flat rate', 'shipping', 117);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokenmeta`
--

CREATE TABLE `wp_woocommerce_payment_tokenmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `payment_token_id` bigint(20) UNSIGNED NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_payment_tokens`
--

CREATE TABLE `wp_woocommerce_payment_tokens` (
  `token_id` bigint(20) UNSIGNED NOT NULL,
  `gateway_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_sessions`
--

CREATE TABLE `wp_woocommerce_sessions` (
  `session_id` bigint(20) UNSIGNED NOT NULL,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zones`
--

CREATE TABLE `wp_woocommerce_shipping_zones` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `zone_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zone_order` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zones`
--

INSERT INTO `wp_woocommerce_shipping_zones` (`zone_id`, `zone_name`, `zone_order`) VALUES
(1, 'Pakistan', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_locations`
--

CREATE TABLE `wp_woocommerce_shipping_zone_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_locations`
--

INSERT INTO `wp_woocommerce_shipping_zone_locations` (`location_id`, `zone_id`, `location_code`, `location_type`) VALUES
(1, 1, 'PK', 'country');

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_shipping_zone_methods`
--

CREATE TABLE `wp_woocommerce_shipping_zone_methods` (
  `zone_id` bigint(20) UNSIGNED NOT NULL,
  `instance_id` bigint(20) UNSIGNED NOT NULL,
  `method_id` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method_order` bigint(20) UNSIGNED NOT NULL,
  `is_enabled` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_shipping_zone_methods`
--

INSERT INTO `wp_woocommerce_shipping_zone_methods` (`zone_id`, `instance_id`, `method_id`, `method_order`, `is_enabled`) VALUES
(1, 1, 'flat_rate', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rates`
--

CREATE TABLE `wp_woocommerce_tax_rates` (
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_country` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `tax_rate_priority` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_compound` int(1) NOT NULL DEFAULT 0,
  `tax_rate_shipping` int(1) NOT NULL DEFAULT 1,
  `tax_rate_order` bigint(20) UNSIGNED NOT NULL,
  `tax_rate_class` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_woocommerce_tax_rate_locations`
--

CREATE TABLE `wp_woocommerce_tax_rate_locations` (
  `location_id` bigint(20) UNSIGNED NOT NULL,
  `location_code` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_rate_id` bigint(20) UNSIGNED NOT NULL,
  `location_type` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10)),
  ADD KEY `woo_idx_comment_type` (`comment_type`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  ADD PRIMARY KEY (`note_id`);

--
-- Indexes for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `note_id` (`note_id`);

--
-- Indexes for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `user_id` (`user_id`),
  ADD KEY `email` (`email`);

--
-- Indexes for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD PRIMARY KEY (`download_log_id`),
  ADD KEY `permission_id` (`permission_id`),
  ADD KEY `timestamp` (`timestamp`);

--
-- Indexes for table `wp_wc_order_coupon_lookup`
--
ALTER TABLE `wp_wc_order_coupon_lookup`
  ADD PRIMARY KEY (`order_id`,`coupon_id`),
  ADD KEY `coupon_id` (`coupon_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_product_lookup`
--
ALTER TABLE `wp_wc_order_product_lookup`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_order_stats`
--
ALTER TABLE `wp_wc_order_stats`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `date_created` (`date_created`),
  ADD KEY `customer_id` (`customer_id`),
  ADD KEY `status` (`status`);

--
-- Indexes for table `wp_wc_order_tax_lookup`
--
ALTER TABLE `wp_wc_order_tax_lookup`
  ADD PRIMARY KEY (`order_id`,`tax_rate_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `date_created` (`date_created`);

--
-- Indexes for table `wp_wc_product_meta_lookup`
--
ALTER TABLE `wp_wc_product_meta_lookup`
  ADD PRIMARY KEY (`product_id`),
  ADD KEY `virtual` (`virtual`),
  ADD KEY `downloadable` (`downloadable`),
  ADD KEY `stock_status` (`stock_status`),
  ADD KEY `stock_quantity` (`stock_quantity`),
  ADD KEY `onsale` (`onsale`),
  ADD KEY `min_max_price` (`min_price`,`max_price`);

--
-- Indexes for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  ADD PRIMARY KEY (`webhook_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  ADD PRIMARY KEY (`key_id`),
  ADD KEY `consumer_key` (`consumer_key`),
  ADD KEY `consumer_secret` (`consumer_secret`);

--
-- Indexes for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  ADD PRIMARY KEY (`attribute_id`),
  ADD KEY `attribute_name` (`attribute_name`(20));

--
-- Indexes for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  ADD PRIMARY KEY (`permission_id`),
  ADD KEY `download_order_key_product` (`product_id`,`order_id`,`order_key`(16),`download_id`),
  ADD KEY `download_order_product` (`download_id`,`order_id`,`product_id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `user_order_remaining_expires` (`user_id`,`order_id`,`downloads_remaining`,`access_expires`);

--
-- Indexes for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `level` (`level`);

--
-- Indexes for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `order_item_id` (`order_item_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  ADD PRIMARY KEY (`order_item_id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `payment_token_id` (`payment_token_id`),
  ADD KEY `meta_key` (`meta_key`(32));

--
-- Indexes for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  ADD PRIMARY KEY (`token_id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  ADD PRIMARY KEY (`session_id`),
  ADD UNIQUE KEY `session_key` (`session_key`);

--
-- Indexes for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  ADD PRIMARY KEY (`zone_id`);

--
-- Indexes for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `location_id` (`location_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- Indexes for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  ADD PRIMARY KEY (`instance_id`);

--
-- Indexes for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  ADD PRIMARY KEY (`tax_rate_id`),
  ADD KEY `tax_rate_country` (`tax_rate_country`),
  ADD KEY `tax_rate_state` (`tax_rate_state`(2)),
  ADD KEY `tax_rate_class` (`tax_rate_class`(10)),
  ADD KEY `tax_rate_priority` (`tax_rate_priority`);

--
-- Indexes for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  ADD PRIMARY KEY (`location_id`),
  ADD KEY `tax_rate_id` (`tax_rate_id`),
  ADD KEY `location_type_code` (`location_type`(10),`location_code`(20));

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1032;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1118;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_admin_notes`
--
ALTER TABLE `wp_wc_admin_notes`
  MODIFY `note_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_wc_admin_note_actions`
--
ALTER TABLE `wp_wc_admin_note_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_wc_customer_lookup`
--
ALTER TABLE `wp_wc_customer_lookup`
  MODIFY `customer_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  MODIFY `download_log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wc_webhooks`
--
ALTER TABLE `wp_wc_webhooks`
  MODIFY `webhook_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_api_keys`
--
ALTER TABLE `wp_woocommerce_api_keys`
  MODIFY `key_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_attribute_taxonomies`
--
ALTER TABLE `wp_woocommerce_attribute_taxonomies`
  MODIFY `attribute_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_downloadable_product_permissions`
--
ALTER TABLE `wp_woocommerce_downloadable_product_permissions`
  MODIFY `permission_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_log`
--
ALTER TABLE `wp_woocommerce_log`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_itemmeta`
--
ALTER TABLE `wp_woocommerce_order_itemmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `wp_woocommerce_order_items`
--
ALTER TABLE `wp_woocommerce_order_items`
  MODIFY `order_item_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokenmeta`
--
ALTER TABLE `wp_woocommerce_payment_tokenmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_payment_tokens`
--
ALTER TABLE `wp_woocommerce_payment_tokens`
  MODIFY `token_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_sessions`
--
ALTER TABLE `wp_woocommerce_sessions`
  MODIFY `session_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=348;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zones`
--
ALTER TABLE `wp_woocommerce_shipping_zones`
  MODIFY `zone_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_locations`
--
ALTER TABLE `wp_woocommerce_shipping_zone_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_shipping_zone_methods`
--
ALTER TABLE `wp_woocommerce_shipping_zone_methods`
  MODIFY `instance_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rates`
--
ALTER TABLE `wp_woocommerce_tax_rates`
  MODIFY `tax_rate_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_woocommerce_tax_rate_locations`
--
ALTER TABLE `wp_woocommerce_tax_rate_locations`
  MODIFY `location_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `wp_wc_download_log`
--
ALTER TABLE `wp_wc_download_log`
  ADD CONSTRAINT `fk_wp_wc_download_log_permission_id` FOREIGN KEY (`permission_id`) REFERENCES `wp_woocommerce_downloadable_product_permissions` (`permission_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
