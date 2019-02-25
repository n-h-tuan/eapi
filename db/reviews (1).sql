-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th2 25, 2019 lúc 07:51 AM
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
-- Cấu trúc bảng cho bảng `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 15, 'Llewellyn Bernier', 'Voluptas possimus officia porro veniam sequi voluptates. Voluptatibus inventore atque illo. Doloremque illum qui quia corrupti.', 4, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(2, 26, 'Tyler Steuber', 'Aperiam tempore impedit veniam. Adipisci asperiores ab et sed consectetur harum beatae. Nam sint fuga pariatur.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(3, 6, 'Dr. Nico Crist IV', 'Libero velit voluptatem eum ipsam soluta. Nesciunt voluptates corrupti ea natus aut officiis non veritatis. Quidem porro voluptatem aut explicabo quidem.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(4, 24, 'Ms. Ellie Keeling', 'Sint aliquam voluptatibus et tempora facilis est. Sit expedita consectetur fuga aut cupiditate asperiores. Totam explicabo cumque et expedita sequi praesentium.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(5, 3, 'Dr. Angel Gorczany', 'Odio recusandae maxime autem dolorem beatae iure. At nulla impedit voluptatem quos.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(6, 12, 'Taryn Mohr', 'Nesciunt quia voluptas perspiciatis. Blanditiis voluptatem labore dolor consequuntur. Debitis autem mollitia quis sint vel saepe. Delectus illum soluta deleniti placeat consequatur.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(7, 17, 'Blair Bruen', 'Impedit quis id ab voluptas. Vitae non incidunt aspernatur illum expedita. Repellat repudiandae ducimus reiciendis recusandae vel eligendi sit.', 1, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(8, 2, 'Prof. Kelsie Okuneva', 'Sunt voluptatibus et accusantium nam voluptatem. Aspernatur rerum nemo soluta voluptatem. Aut sint sed voluptates aut non aliquam.', 2, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(9, 26, 'Dr. Esther Carroll DDS', 'Earum ut rerum ipsum aut et. Aut delectus dolor tempore architecto ullam voluptas voluptatem. Deleniti alias non et tenetur deleniti est nostrum.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(10, 8, 'Hassan Jacobs', 'Ipsum quia enim nobis provident quidem. Sequi explicabo dolore incidunt eaque. Assumenda est recusandae qui quod in vel impedit.', 1, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(11, 20, 'Mr. Dave Quigley', 'Fugiat esse rem totam consequuntur. Quod omnis enim ratione amet aperiam facilis voluptates. Quaerat similique magnam a architecto molestiae. Reiciendis libero voluptatum qui voluptas repudiandae.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(12, 26, 'Mariano Strosin', 'Dolorem vitae a corporis tempora eius voluptas perspiciatis. In possimus iste omnis error eum dolor rerum. Laborum quo voluptas rerum aliquam enim.', 2, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(13, 24, 'Mabel Feeney', 'Ea in quidem sunt magni in. Debitis et id consequuntur ipsum. Cupiditate nihil molestias laborum quam sit.', 2, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(14, 21, 'Marge Strosin Sr.', 'Nisi ut ut qui vitae minima est. Eius accusantium veniam sunt quia excepturi facere quaerat. Non sunt corrupti ea laborum. Quia nam autem rerum omnis.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(15, 2, 'Hilma Nicolas PhD', 'Optio hic et sunt delectus sunt dolorum officiis et. Ratione qui eligendi rerum voluptas doloribus unde. Illum maxime aut officia quia.', 1, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(16, 5, 'Dr. Katrine Hane', 'Aut deserunt error ab id officia harum eum sint. Autem ipsa et molestiae quos maxime. Excepturi rerum vitae placeat facilis.', 0, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(17, 4, 'Vincenzo Wilderman', 'Facilis non corrupti non voluptatem incidunt earum voluptatum. Vel amet aut dolorem qui repellendus. Vero et eligendi maiores id beatae voluptas qui. Est veritatis harum eos quibusdam et voluptatem.', 1, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(18, 15, 'Josefina Schmitt', 'Iure est vero vel magnam consequatur. Nihil aperiam aut error id a nam eaque. Voluptatem consequuntur ipsum voluptas reiciendis odio. Ad dolorem voluptatem fugiat consequatur tempore voluptate.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(19, 10, 'Astrid Heaney', 'Labore iure delectus exercitationem nesciunt omnis repellat molestiae. Officiis reiciendis sapiente et et. Eos nihil sed veritatis occaecati velit labore aut. Sed voluptas vitae quod eos omnis sit.', 1, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(20, 19, 'Mrs. Shea Bednar I', 'A enim quia ut hic odit aspernatur est quia. Illo accusantium tenetur sequi molestiae. Magni quidem atque magni animi.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(21, 29, 'Maybelle Schneider IV', 'Sint repellendus aperiam quo ea dolorem nemo omnis. Magnam quia est provident quaerat. Facere repellat quia culpa occaecati. Nam atque perferendis provident voluptas.', 4, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(22, 1, 'Abigale Stracke', 'Dicta dignissimos impedit ut et qui. Optio sapiente ex modi eum exercitationem eum. Ea quia unde sit esse. Ut praesentium sed veritatis asperiores error ut adipisci excepturi.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(23, 20, 'Jerry Jast', 'Ut asperiores sunt ut omnis ut. Sed officia quia doloremque eos minima maiores dolorem. Et ut laboriosam et. Et quis voluptates ut accusamus eaque aperiam ducimus voluptatem.', 2, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(24, 27, 'Annabelle Erdman', 'Quasi commodi iure dolorum quidem similique fugit. Ut perspiciatis necessitatibus quia quis quia sed. Fugit itaque explicabo ea. Corrupti qui a sint adipisci dicta sit architecto.', 4, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(25, 4, 'Prof. Gianni O\'Keefe IV', 'Voluptas consequuntur esse occaecati. Commodi error harum ea commodi autem ea velit. Ullam harum et aut maxime. Magnam facilis voluptatibus ducimus.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(26, 6, 'Dr. Chyna Kirlin DDS', 'Inventore sint tempora eligendi odit. Dolor aliquam dignissimos ad excepturi. Commodi vel necessitatibus vitae nostrum numquam voluptatibus ut. Quia nulla aspernatur blanditiis provident.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(27, 11, 'Mia Metz I', 'Qui id voluptas quibusdam harum. Qui esse ab voluptas ipsam qui aut praesentium. Incidunt repellendus cum eum eum. Non et officia odio nobis.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(28, 11, 'Cierra Veum', 'Recusandae perspiciatis minus ea minima aut provident. Voluptatibus et aut omnis minima atque non maiores accusamus. Et id quasi distinctio qui dolor nihil. Voluptatibus corporis tempore fuga quam cupiditate.', 0, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(29, 18, 'Dan Mills', 'Esse debitis blanditiis rerum excepturi quidem. Et sed atque suscipit non ipsam. Architecto explicabo quasi qui ipsa exercitationem quia.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(30, 25, 'Frederik Emard', 'Praesentium nemo possimus nostrum in ab cum impedit rerum. Dignissimos quia perferendis et quia et voluptatum nulla. Omnis et impedit eveniet est minima doloribus sit.', 4, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(31, 18, 'Dasia Heidenreich', 'Enim incidunt sit aut ab quia magnam illum. Exercitationem omnis modi maiores repellat dolores quasi. Natus neque placeat aliquam aut non consequuntur.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(32, 11, 'Timmothy Prohaska', 'Quos ex quia illo velit aut ut vel. Aspernatur sequi est dolorem cupiditate.', 3, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(33, 26, 'Dr. Howell Koss DDS', 'Illo delectus recusandae placeat nihil tempore corrupti mollitia. Aliquid occaecati sit magnam iure laudantium sint. Molestiae reiciendis distinctio rerum. Nesciunt maiores quis ipsum voluptas eos vero.', 5, '2019-02-24 23:47:21', '2019-02-24 23:47:21'),
(34, 22, 'Moses Bruen', 'Aperiam explicabo est reiciendis quas esse et. Ut ullam quia aliquid velit illum enim id repellat. Veritatis minus dicta sunt ea id vel quos.', 0, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(35, 8, 'Hubert Erdman', 'Porro inventore vel officiis consequatur quia non ea. Voluptas eligendi omnis tempora incidunt odit. Reprehenderit aut nemo quia aperiam molestias sed.', 4, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(36, 22, 'Carmella Daniel', 'Nisi quasi ex et nesciunt ipsa quam. Laborum id eveniet officia et ullam sed.', 1, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(37, 19, 'Colt Cremin', 'Blanditiis alias est architecto provident corporis. Dolor eos dicta dolor commodi optio expedita voluptas assumenda. Et tempore nobis consectetur quisquam aut aut. Mollitia sint cum quos et.', 3, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(38, 24, 'Hailey Crona DDS', 'Dolore in rerum veniam sunt consequatur et. Et voluptatem harum cum sint sed aut. Sequi nemo voluptas molestiae aut consequatur et laborum est. Est et eum qui incidunt.', 0, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(39, 6, 'Abdul Howe', 'Sed ex officiis consequatur expedita. Ratione aut occaecati esse corrupti assumenda aut. Deleniti perspiciatis alias quibusdam aut omnis libero. In porro explicabo dolores dolores est ex repellat.', 2, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(40, 10, 'Prof. Harmon Wiegand III', 'Doloribus hic aut natus sit. Nihil sint nulla provident asperiores commodi architecto reprehenderit. Et sit quia non et aut. Et vitae neque officiis enim quod delectus recusandae.', 5, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(41, 9, 'Myrtie Strosin', 'Laboriosam at error voluptate placeat distinctio adipisci similique molestiae. Natus molestiae magnam velit dignissimos quibusdam dolores. Eos doloremque molestias quas facere.', 5, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(42, 6, 'Mrs. Justine Jacobi MD', 'Natus numquam labore saepe est quis non. Aut iste nihil porro reiciendis recusandae ut corporis. Aut tenetur corporis consequatur ab. Dolorum non tempore laudantium rerum repudiandae.', 4, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(43, 15, 'Jamil Marvin', 'Et animi et amet fugit. Consequatur corrupti ducimus debitis eius. Nisi quas assumenda illo voluptas.', 0, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(44, 13, 'Delpha Dooley', 'Iste est sapiente quis sapiente sint. Officia non numquam et maiores omnis deleniti. Enim temporibus beatae perferendis libero pariatur harum.', 3, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(45, 10, 'Talia Nicolas', 'Impedit laborum quo possimus saepe. Sapiente eaque et deleniti vel eveniet qui aliquid nulla. Quo quibusdam dolore praesentium eum. Ea voluptas atque facilis vero dolore consequatur.', 0, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(46, 22, 'Leon Schaden', 'Velit consequatur voluptas non quos dolores nihil. Quo fugiat deserunt qui numquam vero. Dignissimos voluptatibus cumque animi quia eum.', 2, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(47, 28, 'Jewell O\'Kon', 'Aut aliquam totam similique commodi repudiandae id maxime. Et et nihil enim. Rerum voluptatibus sint aut in esse.', 1, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(48, 30, 'Hilda Jacobs', 'Quaerat non fugit veniam voluptates et. Soluta aliquam occaecati inventore. Aut sit omnis commodi. Voluptas in voluptate porro. Aperiam in aut sint numquam fugit pariatur pariatur.', 5, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(49, 2, 'Dr. Mina Runolfsson', 'Quod quam quidem explicabo sunt. Quis molestiae aspernatur impedit animi qui. Fuga earum perferendis modi nihil cupiditate quo. Et velit vitae ea recusandae odio ducimus.', 4, '2019-02-24 23:47:22', '2019-02-24 23:47:22'),
(50, 22, 'Gust Shields Sr.', 'In voluptatem optio incidunt tenetur fugiat ut. Omnis qui voluptatem ipsa numquam ut enim et. Possimus porro et minima aliquam enim aut dicta. Voluptatem quia labore non dicta.', 0, '2019-02-24 23:47:22', '2019-02-24 23:47:22');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
