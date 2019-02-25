-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 25, 2019 lúc 07:52 AM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `laravel_api`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'voluptas', 'Sit consequuntur tenetur sed eaque odit. Iste quisquam sunt qui corrupti aut aut aperiam. Rem vel porro fuga pariatur excepturi. Et et dolores sint sequi.', 4574, 2, 5, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(2, 'quos', 'Quibusdam et sequi ab omnis dolor animi. Non voluptatum officia rerum et dolorum deserunt quo tenetur. Voluptas in iure facere reprehenderit. Ea ad consectetur sint quidem sed.', 3690, 8, 8, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(3, 'minima', 'Est eveniet voluptatem rerum consequatur totam et doloremque. Assumenda nihil dolor rerum et quisquam voluptatum asperiores. Officiis debitis sit accusantium unde et voluptatem.', 3235, 2, 10, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(4, 'rerum', 'Labore voluptatem cupiditate quia cumque. Soluta eaque quis omnis ea et excepturi. Et quia autem iure quas accusamus eos atque.', 2287, 8, 27, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(5, 'ducimus', 'Et aut neque aut ad non. Aut beatae optio enim consequuntur praesentium aut quis. Quaerat et facere error autem. Ipsam laboriosam ut voluptas.', 1937, 5, 30, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(6, 'eligendi', 'Dolorem est veritatis iusto perferendis nihil magnam tempora. Beatae quam quo eum delectus laboriosam delectus iste. Dolores non voluptatem amet aut. Odio eos cum aperiam odit dolore itaque adipisci.', 1673, 3, 26, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(7, 'aut', 'Est a qui dolorum aut voluptatem. Voluptatum sapiente repudiandae cum dolorem voluptatem. Et nobis velit exercitationem sint. Dicta est quo ut vel soluta qui.', 3638, 5, 24, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(8, 'consequatur', 'Ab tenetur iure nihil est animi. Repudiandae qui libero voluptatem odit ducimus itaque. Illum laudantium ut ullam. Delectus est perferendis dignissimos rem.', 2972, 0, 29, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(9, 'ex', 'Nemo aliquid ex sit quas. Excepturi dolorem quidem quas aut. Dicta unde dolor quia repudiandae aut suscipit aut.', 5613, 9, 22, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(10, 'architecto', 'Enim nihil quos quibusdam sit minus quidem quas. Nulla qui ducimus ut modi nam molestiae placeat ratione.', 8595, 0, 27, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(11, 'placeat', 'Quis optio delectus itaque harum doloribus pariatur iste. Nobis quia distinctio quis laudantium quo. Ipsam aut tempora iure doloribus dolorem asperiores dolor. Iure dolorum aliquid quaerat veritatis inventore.', 4256, 2, 20, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(12, 'sequi', 'Ex dolores delectus quidem doloribus distinctio id velit. Et ipsa deleniti voluptates enim excepturi perspiciatis. A iusto facilis aliquam.', 4837, 2, 7, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(13, 'quo', 'Facilis voluptatem accusamus similique. Sint numquam consequatur qui alias quo laborum. Magnam est rem eum alias.', 6027, 5, 7, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(14, 'velit', 'Beatae laudantium perferendis maxime hic hic corporis. Aliquam ut iste quisquam. Sunt ut laborum labore.', 9779, 1, 11, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(15, 'et', 'Et nostrum debitis sit est quasi voluptas. Molestiae quos culpa quam ut vitae corrupti magnam. Consequatur accusamus id qui iure sunt.', 3830, 3, 20, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(16, 'voluptatem', 'Incidunt qui voluptas cumque et ea animi. Voluptatum non harum tempore aliquam.', 1680, 8, 24, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(17, 'corporis', 'Impedit placeat ut omnis voluptas voluptatibus. Iure omnis pariatur id pariatur culpa illum sint. Quasi voluptatibus itaque nihil enim mollitia. Aut hic ut iure quaerat.', 7151, 7, 26, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(18, 'aliquid', 'Quos ut sed eaque dolor. Deserunt delectus enim ipsa eos totam praesentium assumenda exercitationem. Aliquid fugiat velit praesentium sed consequatur dolores. Molestiae laudantium distinctio enim magni ut voluptas deleniti.', 9206, 4, 25, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(19, 'consequatur', 'Voluptas deserunt recusandae rerum quod velit est voluptas necessitatibus. Nesciunt cupiditate sapiente nisi officiis distinctio. Molestias omnis tempora illo officiis. Et voluptas velit aliquam alias reiciendis dolorem.', 6904, 6, 5, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(20, 'dolores', 'Laborum voluptatem facilis labore. Harum sit numquam et nihil sit sint et. Consequatur sed dolorem sed qui velit doloribus. Dolore sunt minima eos minima est vero.', 1417, 0, 27, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(21, 'et', 'Voluptas eos aut inventore facere ut maiores et nisi. Accusamus aut ut recusandae exercitationem itaque voluptatem. At qui quis hic voluptas provident dolore. Debitis magnam officiis esse est.', 7816, 5, 14, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(22, 'placeat', 'Quia animi alias provident impedit quo quidem deserunt. Quia quam autem dolorem optio. Quasi iusto et quia ad neque laudantium.', 3033, 8, 5, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(23, 'est', 'Est dignissimos dolorem dolorem nulla adipisci id dolores aut. Nemo aut et et. Vitae natus pariatur ut. Sed impedit iure molestiae impedit recusandae qui atque culpa.', 9936, 6, 9, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(24, 'repellendus', 'Aperiam quisquam ad ea ipsum pariatur sed. Ab quia non quo officiis cumque ut enim. Tempora neque soluta nisi voluptatem. Commodi natus illo quia veritatis sit. Beatae doloribus autem voluptatem laboriosam corrupti voluptatem.', 4357, 8, 20, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(25, 'consequatur', 'Aperiam ad doloremque et ea. Officia eveniet eos ipsa qui possimus quam sit provident. Et praesentium aut alias facere ut libero. Explicabo eum esse eos vel nisi odit voluptatem.', 1642, 8, 27, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(26, 'tenetur', 'Consequuntur fugiat iste officia eum illum vel dolor. Sed ullam esse repellendus qui enim aut. Quas delectus corrupti sed. Sed id earum expedita rem repellat natus ut. Assumenda eveniet quia vitae quo minima consequatur nihil.', 9427, 0, 15, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(27, 'eveniet', 'Aut repellendus illo sit minus. Facilis esse et voluptas qui. Accusamus reiciendis aperiam a cumque. Quam voluptatum voluptas iure modi illo qui.', 9926, 5, 14, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(28, 'accusantium', 'In error voluptatibus odio perferendis voluptas. Dignissimos iste ea ab quo eligendi facilis sint. Omnis sunt possimus ipsa et.', 6108, 5, 24, '2019-02-24 23:47:20', '2019-02-24 23:47:20'),
(29, 'quam', 'Quaerat suscipit corrupti placeat est nisi. Hic ratione qui vel ratione sit ab impedit. Omnis earum voluptatem ut vel quo. Corporis qui et rerum quod id doloremque a.', 4158, 6, 20, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(30, 'voluptatem', 'Provident eos voluptates deserunt sunt quia. Eos dolor et quisquam dolore eveniet voluptas. Ex commodi optio ut ut eos ad iste non.', 4944, 0, 26, '2019-02-24 23:47:21', '2019-02-24 23:47:21');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
