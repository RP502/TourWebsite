-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2022 at 12:44 PM
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
-- Database: `webtour`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `a_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `a_show_home` tinyint(4) NOT NULL DEFAULT 0,
  `a_active` tinyint(4) NOT NULL DEFAULT 1,
  `a_view` int(11) NOT NULL DEFAULT 0,
  `a_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a_category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `a_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `a_title`, `a_slug`, `a_show_home`, `a_active`, `a_view`, `a_description`, `a_avatar`, `a_content`, `a_category_id`, `a_user_id`, `created_at`, `updated_at`) VALUES
(5, 'Tour du lịch Quảng Ninh tự túc nên đi những địa điểm nào?', '', 0, 1, 0, '<p>Đến với Quảng Ninh nhất định đừng lo rằng kh&ocirc;ng biết đi đ&acirc;u, check-in nơi n&agrave;o đẹp nh&eacute;. H&atilde;y c&ugrave;ng theo ch&acirc;n Du Lịch Việt để t&igrave;m hiểu về những địa điểm du lịch Quảng Ninh nổi tiếng h&agrave;ng đầu!</p>', '2022-11-20__072c501d1b0e8081e79a8c702d41e611.jpg', '<p>Với ưu thế l&agrave; một tỉnh nằm ở khu vực ven biển sở hữu 2/3 số đảo tr&ecirc;n cả nước c&ugrave;ng với 2 huyện đảo lớn đ&oacute; l&agrave; V&acirc;n Đồn v&agrave; C&ocirc; T&ocirc;, du lịch biển Quảng Ninh hiện đang trở th&agrave;nh một du lịch nổi bật. Nếu bạn ph&acirc;n v&acirc;n chưa biết n&ecirc;n kh&aacute;m ph&aacute; những đ&acirc;u trong chuyến du lịch Quảng Ninh tự t&uacute;c sắp tới th&igrave; h&atilde;y tham khảo ngay những gợi &yacute; của&nbsp;<a href=\"https://dulichviet.com.vn/\"><strong>T-Travel</strong></a>&nbsp;trong b&agrave;i viết n&agrave;y nh&eacute;!</p>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<h2><strong>Gợi &yacute; 5 địa điểm du lịch Quảng Ninh tự t&uacute;c kh&ocirc;ng n&ecirc;n bỏ qua</strong></h2>\r\n\r\n<p>Quảng Ninh vốn nổi tiếng với nhiều biển đảo đẹp h&agrave;ng đầu cả nước. Vậy n&ecirc;n đi tour du lich Quang Ninh tự t&uacute;c, nếu bạn chưa biết đến những địa điểm n&agrave;o th&igrave; h&atilde;y tham khảo ngay một số gợi &yacute; dưới đ&acirc;y nh&eacute;!</p>\r\n\r\n<h3><strong>1. B&aacute;n Đảo Tuần Ch&acirc;u</strong></h3>\r\n\r\n<p>B&aacute;o Đảo Tuần Ch&acirc;u đ&atilde; được b&igrave;nh chọn l&agrave; địa điểm du lịch &ldquo;quyến rũ&rdquo; nhất trong h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; Hạ Long. Sở hữu l&agrave;n nước biển trong xanh, sạch sẽ c&ugrave;ng với thảm c&aacute;t trắng mịn trải d&agrave;i đến hơn 6km, Đảo Tuần Ch&acirc;u hứa hẹn sẽ mang đến cho du kh&aacute;ch cảm gi&aacute;c thư gi&atilde;n, thả lỏng sau những ng&agrave;y l&agrave;m việc căng thẳng v&agrave; mệt mỏi.</p>\r\n\r\n<p>Ngo&agrave;i ra, nơi đ&acirc;y c&ograve;n được y&ecirc;u th&iacute;ch bởi sở hữu c&aacute;c khu vui chơi giải tr&iacute; hiện đại bậc nhất với nhiều hoạt động th&uacute; vị như xiếc, tr&igrave;nh diễn nhạc nước, lướt v&aacute;n, đi m&ocirc;t&ocirc; trượt nước, ch&egrave;o thuyền Kayak, cano d&ugrave; k&eacute;o,&hellip;</p>\r\n\r\n<h3><strong>2. Vịnh Hạ Long</strong></h3>\r\n\r\n<p>N&oacute;i đến những địa điểm tham quan hấp dẫn trong tour du lịch Quảng Ninh, chắc chắn kh&ocirc;ng thể bỏ qua quần thể khu du lịch Hạ Long nổi tiếng. Vịnh biển n&agrave;y ch&iacute;nh l&agrave; niềm tự h&agrave;o của Việt Nam, được xếp v&agrave;o danh s&aacute;ch một trong bảy kỳ quan thi&ecirc;n nhi&ecirc;n của thế giới. Vịnh Hạ Long &ocirc;m trong m&igrave;nh đến hơn 1.900 h&ograve;n đảo đ&aacute; v&ocirc;i lớn nhỏ c&ugrave;ng hệ thống nhiều hang động thần b&iacute;.</p>\r\n\r\n<p>Đến Vịnh Hạ Long, du kh&aacute;c c&oacute; thể đi c&aacute;p treo hoặc th&ugrave;y phi cơ để c&oacute; thể ngắm trọn vẹn c&aacute;c danh lam thắng cảnh n&agrave;y ngay từ tr&ecirc;n cao. Nếu bạn muốn được ngắm nh&igrave;n những h&ograve;n đảo đ&aacute; v&ocirc;i ở một khoảng c&aacute;ch gần, bạn ho&agrave;n to&agrave;n c&oacute; thể chọn c&aacute;c tour du thuyền quanh đảo nh&eacute;.</p>\r\n\r\n<h3><strong>3. Khu du lịch Y&ecirc;n Tử</strong></h3>\r\n\r\n<p>V&ugrave;ng đất Phật Y&ecirc;n Tử được xem l&agrave; một địa điểm du lịch t&acirc;m linh th&uacute; h&uacute;t sự quan t&acirc;m của nhiều du kh&aacute;ch đi tour Quảng Ninh tự t&uacute;c. Khu du lịch n&agrave;y sở hữu một hệ thống ch&ugrave;a chiền mang đậm kiến tr&uacute;c cổ độc đ&aacute;o, hấp dẫn thu h&uacute;t h&agrave;ng ngh&igrave;n Phật tử tr&ecirc;n to&agrave;n quốc gh&eacute; thăm hằng năm.</p>\r\n\r\n<p><img alt=\"Tour du lịch Quảng Ninh tự túc nên đi những địa điểm nào?\" src=\"https://dulichviet.com.vn/images/bandidau/khu-du-lich-yen-tu-quang-ninh.jpg\" /><br />\r\n<em>N&uacute;i Y&ecirc;n Tử Quảng Ninh</em></p>\r\n\r\n<p>Nổi tiếng nhất ở khu du lịch Y&ecirc;n Tử n&agrave;y ch&iacute;nh l&agrave; c&ocirc;ng tr&igrave;nh kiến tr&uacute;c t&acirc;m linh mang t&ecirc;n ch&ugrave;a Tr&igrave;nh. Điểm độc đ&aacute;o nhất của nơi đ&acirc;y l&agrave; tọa lạc tại một vị tr&iacute; tr&ecirc;n cao v&ocirc; c&ugrave;ng đắc địa, ng&ocirc;i ch&ugrave;a nhỏ b&eacute; n&agrave;y dường như chạm được tới m&acirc;y trời.</p>\r\n\r\n<h3><strong>4. Đảo C&ocirc; T&ocirc;</strong></h3>\r\n\r\n<p>Đảo C&ocirc; T&ocirc; vốn l&agrave; một địa điểm check in nổi tiếng được nhiều kh&aacute;ch du lich Quang Ninh tự t&uacute;c y&ecirc;u th&iacute;ch. Nơi đ&acirc;y l&agrave; một trong những h&ograve;n đảo được xếp v&agrave;o h&agrave;ng đẹp nhất miền Bắc. Quần đảo n&agrave;y sở hữu đến hơn 50 đảo lớn nhỏ v&agrave; c&aacute;c đảo ngầm, mang một vẻ đẹp hoang sơ v&agrave; v&ocirc; c&ugrave;ng thơ mộng.</p>\r\n\r\n<p>B&atilde;i biển Cầu Mỵ ch&iacute;nh l&agrave; địa điểm được check in nhiều nhất ở đảo C&ocirc; T&ocirc; bởi nơi đ&acirc;y ch&iacute;nh l&agrave; khu vực ngắm b&igrave;nh minh đẹp nhất của quần đảo. Bạn sẽ c&oacute; được những tấm ảnh sống ảo cực &ldquo;xịn&rdquo; với background đẹp như tranh vẽ ngay tại nơi đ&acirc;y.</p>\r\n\r\n<h3><strong>5. Biển Tr&agrave; Cổ</strong></h3>\r\n\r\n<p>Biển Tr&agrave; Cổ từ l&acirc;u đ&atilde; trở th&agrave;nh một điểm s&aacute;ng trong tour du lịch Quảng Ninh v&agrave; cũng l&agrave; một trong những đường bờ biển d&agrave;i v&agrave; đẹp nhất ở Việt Nam. Được bao quanh bởi những c&aacute;nh rừng ngập mặn nguy&ecirc;n sinh, những rặng phi lao, m&acirc;y trắng, nước xanh,... n&ecirc;n biển Tr&agrave; Cổ thực sự được v&iacute; như một &ldquo;thi&ecirc;n đường sống ảo&rdquo; của nhiều du kh&aacute;ch.&nbsp;</p>\r\n\r\n<p>Để c&oacute; thể tận hưởng một c&aacute;ch trọn vẹn vẻ đẹp của biển Tr&agrave; Cổ v&agrave; c&oacute; thật nhiều những tấm h&igrave;nh check in đẹp nhất, du kh&aacute;ch n&ecirc;n lựa chọn đến đ&acirc;y v&agrave;o thời điểm th&aacute;ng 4 đến th&aacute;ng 7 h&agrave;ng năm. Thời tiết l&uacute;c n&agrave;y sẽ kh&ocirc;ng nắng gắt, rất dễ chịu, c&oacute; nước biển y&ecirc;n ả, trong xanh hệt như một bức tranh vẽ.&nbsp;</p>\r\n\r\n<p>C&aacute;c địa điểm du lịch Quảng Ninh kể tr&ecirc;n lu&ocirc;n được kh&aacute;ch du lịch quan t&acirc;m t&igrave;m đến trong tour Quang Ninh tự t&uacute;c. Nếu bạn đang c&oacute; dự định lựa chọn Quảng Ninh l&agrave;m địa điểm kh&aacute;m ph&aacute; trong thời gian tới, h&atilde;y nhanh ch&oacute;ng đặt v&eacute; sớm để c&oacute; thể tiết kiệm được nhiều chi ph&iacute; cho chuyến đi nh&eacute;!</p>\r\n\r\n<p><em>Đăng ng&agrave;y: 20/11/2022</em></p>', 2, 1, '2022-11-20 02:18:39', '2022-11-20 02:20:32'),
(6, 'Trọn bộ kinh nghiệm du lịch Đà Nẵng tự túc vào dịp hè siêu chi tiết', '', 0, 1, 0, '<p>Bỏ t&uacute;i ngay những kinh nghiệm du lịch Đ&agrave; Nẵng h&egrave; tự t&uacute;c trong b&agrave;i viết n&agrave;y để c&oacute; thể chuẩn bị sẵn s&agrave;ng cho chuyến vi vu Đ&agrave; Nẵng với nhiều trải nghiệm th&uacute; vị tại th&agrave;nh phố đ&aacute;ng sống nhất Việt Nam.</p>', '2022-11-20__428e2bcbae34705cb6d9d8f5aa118d02.jpg', '<p><a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>Du lịch Đ&agrave; Nẵng</strong></a>&nbsp;vẫn lu&ocirc;n l&agrave; điểm đến v&ocirc; c&ugrave;ng th&uacute; vị thu h&uacute;t đ&ocirc;ng đảo du kh&aacute;ch trong v&agrave; ngo&agrave;i nước. Đến với Đ&agrave; Nẵng, du kh&aacute;ch sẽ lu&ocirc;n lu&ocirc;n c&oacute; những trải nghiệm tuyệt vời như thưởng thức đặc sản ngon, kh&aacute;m ph&aacute; những điểm tham quan mới lạ, lưu tr&uacute; tại những kh&aacute;ch sạn tuyệt đẹp,... V&agrave; ph&iacute;a dưới đ&acirc;y sẽ l&agrave; những kinh nghiệm du lịch h&egrave; Đ&agrave; Nẵng tự t&uacute;c cực chi tiết m&agrave; <strong>T-Travel&nbsp;</strong>muốn chia sẻ đến bạn cho chuyến đi sắp tới.</p>\r\n\r\n<h2><strong>Điểm danh những địa điểm du lịch h&egrave; Đ&agrave; Nẵng tự t&uacute;c si&ecirc;u đẹp</strong></h2>\r\n\r\n<p>Đ&agrave; Nẵng vốn rất nổi tiếng với những địa điểm tham quan th&uacute; vị thu h&uacute;t rất nhiều kh&aacute;ch du lịch trong v&agrave; ngo&agrave;i nước đến đ&acirc;y mỗi ng&agrave;y. Dưới đ&acirc;y l&agrave; th&ocirc;ng tin về một số điểm đến hấp dẫn được đ&ocirc;ng đảo du kh&aacute;ch đi tour du lịch h&egrave; Đ&agrave; Nẵng tự t&uacute;c y&ecirc;u th&iacute;ch:</p>\r\n\r\n<h3><strong>B&atilde;i biển Mỹ Kh&ecirc;</strong></h3>\r\n\r\n<p>Được nhắc đến l&agrave; một trong những b&atilde;i biển đẹp nhất h&agrave;nh tinh, b&atilde;i biển Mỹ Kh&ecirc; nổi tiếng với l&agrave;n nước xanh trong, b&atilde;i sạch, c&aacute;t trắng mịn chắc chắn sẽ khiến kh&aacute;ch&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>du lich Da Nang</strong></a>&nbsp;th&iacute;ch m&ecirc;. Đến đ&acirc;y, bạn kh&ocirc;ng chỉ được thỏa sức tắm biển m&agrave; c&ograve;n c&oacute; cơ hội tham gia v&agrave;o c&aacute;c hoạt động v&ocirc; c&ugrave;ng th&uacute; vị như lướt v&aacute;n, đi thuyền cano hay l&aacute;i xe moto nước,... Đặc biệt, đi tour du lịch h&egrave; Đ&agrave; Nẵng tự t&uacute;c, bạn nhất định đừng bỏ lỡ cơ hội ngắm nh&igrave;n b&igrave;nh minh v&agrave; ho&agrave;ng h&ocirc;n xinh đẹp tại th&agrave;nh phố biển n&agrave;y nh&eacute;!</p>\r\n\r\n<h3><strong>Chợ Cồn</strong></h3>\r\n\r\n<p>Chợ Cồn kh&ocirc;ng chỉ l&agrave; một nơi giao lưu bu&ocirc;n b&aacute;n m&agrave; nơi đ&acirc;y c&ograve;n l&agrave; thi&ecirc;n đường d&agrave;nh cho c&aacute;c t&iacute;n đồ đam m&ecirc; ăn vặt với h&agrave;ng loạt h&agrave;ng ăn lớn nhỏ, b&agrave;y biện đa dạng trải d&agrave;i từ cổng chợ v&agrave;o mỗi buổi chiều. C&aacute;c m&oacute;n đặc sản m&agrave; du kh&aacute;ch đi&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>tour du lịch Đ&agrave; Nẵng</strong></a>&nbsp;tự t&uacute;c nhất định phải thử đ&oacute; l&agrave; ốc, nem lụi, b&aacute;nh b&egrave;o ch&eacute;n,...&nbsp;</p>\r\n\r\n<h3><strong>Asia Park - Sun World Đ&agrave; Nẵng</strong></h3>\r\n\r\n<p>Asia Park l&agrave; nơi sở hữu hệ thống tr&ograve; chơi giải tr&iacute; đa dạng v&agrave; đang ng&agrave;y c&agrave;ng thu h&uacute;t được đ&ocirc;ng đảo kh&aacute;ch du lịch mọi lứa tuổi. Đối với những ai đi tour du lịch Đ&agrave; Nẵng h&egrave; tự t&uacute;c với trẻ nhỏ, bạn đừng lo ngại khi lựa chọn Asia Park l&agrave;m địa điểm tham quan v&igrave; b&ecirc;n cạnh c&aacute;c tr&ograve; chơi mạo hiểm, c&aacute;c b&eacute; c&ograve;n c&oacute; thể tham gia c&aacute;c hoạt động nhẹ nh&agrave;ng như v&ograve;ng đu quay khổng lồ, morail,... si&ecirc;u th&uacute; vị.</p>\r\n\r\n<h3><strong>Vinpearl Nam Hội An</strong></h3>\r\n\r\n<p>Mặc d&ugrave; chỉ mới xuất hiện nhưng Vinpearl Nam Hội An đ&atilde; v&agrave; đang thu h&uacute;t được một lượng lớn kh&aacute;ch du lịch đến v&agrave; trải nghiệm c&aacute;c dịch vụ giải tr&iacute; hấp dẫn tại khu du lịch hiện đại n&agrave;y. Vinpearl Nam Hội An sở hữu hệ thống tr&ograve; chơi trong nh&agrave; v&ocirc; c&ugrave;ng đa dạng l&ecirc;n đến 95 tr&ograve; chơi c&ugrave;ng với h&agrave;ng loạt trải nghiệm cảm gi&aacute;c mạnh chắc chắn sẽ khiến du kh&aacute;ch đi&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>tour Đ&agrave; Nẵng</strong></a>&nbsp;v&ocirc; c&ugrave;ng th&iacute;ch th&uacute;.</p>\r\n\r\n<p><img alt=\"Trọn bộ kinh nghiệm du lịch Đà Nẵng tự túc vào dịp hè siêu chi tiết\" src=\"https://dulichviet.com.vn/images/bandidau/Vinpearl-Nam-%20Hoi-An.jpg\" /><br />\r\n<em>Vinpearl Nam Hội An</em></p>\r\n\r\n<h2><strong>Du lịch Đ&agrave; Nẵng h&egrave; tự t&uacute;c n&ecirc;n thưởng thức đặc sản g&igrave;?</strong></h2>\r\n\r\n<p>Đi tour du lịch Đ&agrave; Nẵng h&egrave; tự t&uacute;c sẽ c&oacute; rất nhiều m&oacute;n ăn ngon, hải sản, đặc sản gi&aacute; rẻ hấp dẫn cho m&agrave; du kh&aacute;ch kh&ocirc;ng n&ecirc;n bỏ lỡ. Dưới đ&acirc;y l&agrave; một v&agrave;i m&oacute;n ăn ti&ecirc;u biểu d&agrave;nh cho bạn:</p>\r\n\r\n<h3><strong>B&aacute;nh tr&aacute;ng cuốn thịt heo</strong></h3>\r\n\r\n<p>B&aacute;nh tr&aacute;ng cuốn thịt heo l&agrave; một m&oacute;n ăn tưởng chừng như đơn giản nhưng lại ch&iacute;nh l&agrave; đặc sản khiến cho du kh&aacute;ch đi&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>tour du lich Da Nang</strong></a>&nbsp;rất y&ecirc;u th&iacute;ch. Miếng thịt heo với hai đầu mỡ luộc được th&aacute;i mỏng xếp gọn g&agrave;ng, th&ecirc;m một &iacute;t rau sống, dưa leo c&ugrave;ng với đồ chua, sau đ&oacute; sẽ được cuộn lại bằng b&aacute;nh tr&aacute;ng dẻo dai. Khi ăn, thực kh&aacute;ch sẽ chấm c&ugrave;ng với mắm n&ecirc;m dậy thơm m&ugrave;i tỏi ớt l&agrave;m cho vị ngon được nh&acirc;n l&ecirc;n gấp nhiều lần.</p>\r\n\r\n<h3><strong>B&uacute;n chả c&aacute; Đ&agrave; Nẵng</strong></h3>\r\n\r\n<p>Một t&ocirc; b&uacute;n chả c&aacute; đặc sản nổi tiếng Đ&agrave; Nẵng đ&uacute;ng điệu sẽ được tạo n&ecirc;n từ c&aacute;c nguy&ecirc;n liệu cơ bản đ&oacute; ch&iacute;nh l&agrave; bắp cải, b&iacute; đỏ, c&agrave; chua, thơm,... hầm c&ugrave;ng với nước d&ugrave;ng, n&ecirc;m nếm gia vị đặc trưng từ mắm ruốc kết hợp với chả c&aacute; hấp v&agrave; chả c&aacute; chi&ecirc;n thơm lừng. Đặc biệt, mỗi phần b&uacute;n được mang đến tay thực kh&aacute;ch đều được dọn k&egrave;m một rổ rau ăn k&egrave;m tươi sống. Đ&acirc;y thực sự l&agrave; một m&oacute;n ăn g&acirc;y thương nhớ đối với du kh&aacute;ch đi tour du lịch h&egrave; Đ&agrave; Nẵng tự t&uacute;c.</p>\r\n\r\n<h3><strong>M&igrave; Quảng</strong></h3>\r\n\r\n<p>Mặc d&ugrave; c&oacute; nguồn gốc từ Quảng Nam nhưng bất cứ ai khi đến Đ&agrave; Nẵng cũng kh&ocirc;ng qu&ecirc;n thưởng m&oacute;n ăn đặc sản n&agrave;y. M&oacute;n m&igrave; quảng được tạo th&agrave;nh bao gồm c&aacute;c nguy&ecirc;n liệu đơn giản v&agrave; quen thuộc như g&agrave;, thịt heo, t&ocirc;m,... nấu c&ugrave;ng với nước d&ugrave;ng thơm b&eacute;o. Sợi m&igrave; quảng khi ăn sẽ được cho v&agrave;o t&ocirc;, chan nước xăm xắp, th&ecirc;m một &iacute;t b&aacute;nh đa v&agrave; d&ugrave;ng k&egrave;m rau sống trộn đều, tất cả tạo n&ecirc;n một hương vị kh&oacute; cưỡng.&nbsp;</p>\r\n\r\n<p>Với những kinh nghiệm chi tiết trong b&agrave;i viết tr&ecirc;n, bạn đ&atilde; sẵn s&agrave;ng cho h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; si&ecirc;u th&uacute; vị trong&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>tour Da Nang</strong></a>&nbsp;chưa n&agrave;o. H&atilde;y lưu lại ngay những th&ocirc;ng tin n&agrave;y để c&oacute; được một chuyến du lịch trọn vẹn nhất nh&eacute;!</p>\r\n\r\n<p><em>Đăng ng&agrave;y: 20/11/2022</em></p>', 3, 1, '2022-11-20 02:24:12', '2022-11-20 02:24:12'),
(7, 'Gợi ý 6 địa điểm du lịch Phú Quốc mùa thu tự túc lý tưởng nhất', '', 0, 1, 0, '<p>Du lịch Ph&uacute; Quốc m&ugrave;a thu tự t&uacute;c sẽ thật th&uacute; vị với 6 địa điểm hấp dẫn bậc nhất tại Ph&uacute; Quốc m&agrave; du kh&aacute;ch khi đ&atilde; tới đảo ngọc th&igrave; kh&ocirc;ng n&ecirc;n bỏ lỡ.</p>', '2022-11-20__d36f3a47372f499a4ae454ebf3024da8.jpg', '<p>Được mệnh danh l&agrave; một thi&ecirc;n đường du lịch nghỉ dưỡng,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>du lịch Ph&uacute; Quốc</strong></a>&nbsp;sở hữu nhiều địa điểm tham quan hấp dẫn du kh&aacute;ch tr&ecirc;n khắp h&ograve;n đảo. Do đ&oacute;, cẩm nang để đi du kh&aacute;ch du lịch thu Ph&uacute; Quốc tự t&uacute;c l&agrave; điều bạn cần nắm r&otilde; để c&oacute; được h&agrave;nh tr&igrave;nh trọn vẹn v&agrave; c&oacute; thể trải nghiệm được tối đa những điều tuyệt nhất tại đảo ngọc Ph&uacute; Quốc. V&agrave; nếu du kh&aacute;ch đang c&oacute; dự định đến tham quan đảo ngọc v&agrave;o m&ugrave;a thu sắp tới th&igrave; h&atilde;y c&ugrave;ng&nbsp;<a href=\"https://dulichviet.com.vn/\"><strong>T</strong></a>-Travel&nbsp;điểm qua 6 địa điểm v&ocirc; c&ugrave;ng hấp dẫn m&agrave; du kh&aacute;ch kh&ocirc;ng n&ecirc;n bỏ qua.</p>\r\n\r\n<h2>Sunset Sanato Ph&uacute; Quốc - Điểm đến ngắm ho&agrave;ng h&ocirc;n đẹp nhất tại Ph&uacute; Quốc</h2>\r\n\r\n<p>Sunset Sanato Ph&uacute; Quốc l&agrave; khu tổ hợp khu nghỉ dưỡng, nh&agrave; h&agrave;ng, qu&aacute;n cafe v&agrave; bar nổi tiếng tại Ph&uacute; Quốc. Địa điểm n&agrave;y được rất nhiều du kh&aacute;ch&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>tour du lịch Ph&uacute; Quốc&nbsp;</strong></a>y&ecirc;u th&iacute;ch lựa chọn, cũng được xem l&agrave; một trong những nơi l&yacute; tưởng nhất tại Ph&uacute; Quốc để ngắm nh&igrave;n được khung cảnh ho&agrave;ng h&ocirc;n ngũ sắc. B&ecirc;n cạnh một khung cảnh rực rỡ tuyệt đẹp do mẹ thi&ecirc;n nhi&ecirc;n ban tặng, b&atilde;i biển ở Sunset Sanato Ph&uacute; Quốc c&ograve;n được điểm t&ocirc; điểm th&ecirc;m bởi những t&aacute;c phẩm nghệ thuật đương đại một c&aacute;ch ngẫu hứng, chắc chắn mang đến cho bất cứ du kh&aacute;ch du lịch thu Ph&uacute; Quốc tự t&uacute;c trải nghiệm thị gi&aacute;c kh&oacute; qu&ecirc;n v&agrave; khoảnh khắc đầy niềm vui v&ocirc; c&ugrave;ng.&nbsp;</p>\r\n\r\n<h2>B&atilde;i D&agrave;i - B&atilde;i biển đẹp nhất tại Ph&uacute; Quốc</h2>\r\n\r\n<p>Lắng nghe tiếng s&oacute;ng biển v&agrave; cảm nhận được những c&aacute;t ấm luồn qua từng ng&oacute;n ch&acirc;n l&agrave; trải nghiệm m&agrave; du kh&aacute;ch&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>tour Ph&uacute; Quốc</strong></a>&nbsp;th&iacute;ch th&uacute; khi đến với b&atilde;i D&agrave;i một b&atilde;i biển xinh đẹp của đảo ngọc Ph&uacute; Quốc. Với chiều d&agrave;i k&eacute;o d&agrave;i đến tận 20Km, b&atilde;i biển n&agrave;y nằm ở ph&iacute;a Bắc của h&ograve;n đảo được mệnh danh l&agrave; &ldquo;nơi &ocirc;m trọn cảnh biển đẹp nhất của Ph&uacute; Quốc&rdquo;. H&atilde;y chọn cho m&igrave;nh một chỗ vắng người tr&ecirc;n b&atilde;i biển, thưởng thức cho m&igrave;nh nước dừa tươi m&aacute;t lạnh v&agrave; ngắm nh&igrave;n khung cảnh ho&agrave;ng h&ocirc;n ấn tượng; khi đ&oacute;, mặt trời tr&ocirc;ng giống hệt như một quả cầu lửa khổng lồ ngay s&aacute;t bạn, từ từ ch&igrave;m xuống mặt nước v&ocirc; c&ugrave;ng trong veo v&agrave; để lại tia nắng đỏ rực tr&ecirc;n bờ c&aacute;t trắng.</p>\r\n\r\n<h2>Grand World Ph&uacute; Quốc - Địa điểm du lịch hot nhất hiện nay</h2>\r\n\r\n<p>Được ra mắt v&agrave;o năm 2021, Grand World Ph&uacute; Quốc được đ&ocirc;ng đảo t&iacute;n đồ m&ecirc; x&ecirc; dịch khi đ&atilde; đến&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>du lịch Ph&uacute; Quốc</strong></a>&nbsp;th&igrave; nhất định kh&ocirc;ng được bỏ qua. Được biết đến với như một th&agrave;nh phố kh&ocirc;ng ngủ v&agrave; l&agrave; một toạ độ check-in kh&ocirc;ng thể bỏ lỡ khi đi du lịch thu Ph&uacute; Quốc tự t&uacute;c. Đến với Grand World Ph&uacute; Quốc, du kh&aacute;ch dường như vừa được mở c&aacute;nh cửa thần kỳ đến thế giới rực rỡ với mu&ocirc;n sắc m&agrave;u của c&aacute;c hoạt động tham quan, vui chơi, giải tr&iacute;, ăn uống, mua sắm đều tụ họp tại nơi đ&acirc;y. Thư thả ch&egrave;o thuyền tr&ecirc;n d&ograve;ng &ldquo;k&ecirc;nh đ&agrave;o Venice phi&ecirc;n bản Việt&rdquo;, tham quan Bảo T&agrave;ng Gấu Teddy hay check in chụp ảnh tại nơi đ&acirc;y l&agrave; những trải nghiệm hấp dẫn m&agrave; du kh&aacute;ch du lịch Ph&uacute; Quốc m&ugrave;a thu tự t&uacute;c rất y&ecirc;u th&iacute;ch.&nbsp;</p>\r\n\r\n<h2>C&ocirc;ng Vi&ecirc;n San H&ocirc; Ph&uacute; Quốc - Nơi ngắm nh&igrave;n san h&ocirc; đẹp nhất tại Ph&uacute; Quốc</h2>\r\n\r\n<p>Lặn ngắm san h&ocirc; Namaste Ph&uacute; Quốc c&oacute; g&igrave; m&agrave; lại thu h&uacute;t du kh&aacute;ch&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>du lich Phu Quoc</strong></a>. Ở &nbsp;C&ocirc;ng Vi&ecirc;n San H&ocirc; Namaste Ph&uacute; Quốc bạn sẽ c&oacute; cơ hội được trải nghiệm đi bộ dưới đ&aacute;y biển cực xịn s&ograve; v&agrave; zoom cận cảnh một hệ sinh th&aacute;i san h&ocirc; sắc m&agrave;u ph&aacute;t triển bậc nhất tại đảo ngọc. Cụ thể l&agrave; ở 4 h&ograve;n đảo nổi tiếng tại đảo ngọc đ&oacute; l&agrave;: M&acirc;y R&uacute;t Trong, M&acirc;y R&uacute;t Ngo&agrave;i, Gầm G&igrave; v&agrave; M&oacute;ng Tay. Ở những h&ograve;n đảo n&agrave;y đều cung cấp dịch vụ chụp ảnh v&agrave; quay phim cho du kh&aacute;ch n&ecirc;n du kh&aacute;ch du lịch thu Ph&uacute; Quốc tự t&uacute;c c&oacute; thể lưu lại cho m&igrave;nh những khoảnh khắc đ&aacute;ng nhớ khi được tương t&aacute;c với những sinh vật biển b&eacute; nhỏ đầy sắc m&agrave;u khi tham quan C&ocirc;ng Vi&ecirc;n San H&ocirc; Namaste Ph&uacute; Quốc</p>\r\n\r\n<p><img alt=\"Gợi ý 6 địa điểm du lịch Phú Quốc mùa thu tự túc lý tưởng nhất\" src=\"https://dulichviet.com.vn/images/bandidau/cong-vien-san-ho-namaste-phu-quoc.jpg\" /></p>\r\n\r\n<p><br />\r\n<em>.&nbsp;C&ocirc;ng Vi&ecirc;n San H&ocirc; Ph&uacute; Quốc - Nơi ngắm nh&igrave;n san h&ocirc; đẹp nhất tại Ph&uacute; Quốc</em></p>\r\n\r\n<h2>VinWonders Ph&uacute; Quốc - Địa điểm kh&ocirc;ng thể bỏ qua</h2>\r\n\r\n<p>Chẳng c&oacute; chuyến đi du lịch Ph&uacute; Quốc thu tự t&uacute;c n&agrave;o l&agrave; trọn vẹn nếu bạn kh&ocirc;ng d&agrave;nh thời gian một ng&agrave;y để kh&aacute;m ph&aacute; được hết Vinpearl Land Ph&uacute; Quốc t&ecirc;n gọi mới l&agrave; VinWonders Ph&uacute; Quốc. C&ocirc;ng vi&ecirc;n giải tr&iacute; n&agrave;y sở hữu rất nhiều tr&ograve; chơi cực kỳ ph&ugrave; hợp cho mọi thể loại từ cảm gi&aacute;c mạnh tới nhẹ nh&agrave;ng.</p>\r\n\r\n<p><br />\r\nC&ograve;n điều g&igrave; k&iacute;ch th&iacute;ch hơn l&agrave; được thả m&igrave;nh tr&ocirc;i tự do tr&ecirc;n đường trượt nước si&ecirc;u dốc tại VinWonders Ph&uacute; Quốc, với chiều d&agrave;i 120 m&eacute;t hay bay bổng theo nghĩa đen với v&ograve;ng đu quay Giant Boomerang khổng lồ. Nếu du kh&aacute;ch&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>tour Phu Quoc</strong></a>&nbsp;tới đ&acirc;y kh&ocirc;ng mấy h&agrave;o hứng với những trải nghiệm cảm gi&aacute;c mạnh, bạn c&oacute; thể thư gi&atilde;n nhẹ nh&agrave;ng c&ugrave;ng d&ograve;ng s&ocirc;ng lười hay thưởng thức cho m&igrave;nh m&agrave;n tr&igrave;nh diễn Ti&ecirc;n C&aacute; đậm sắc m&agrave;u cổ t&iacute;ch.</p>\r\n\r\n<h2>Vinpearl Safari Ph&uacute; Quốc - H&ograve;a m&igrave;nh v&agrave;o thế giới động vật hoang d&atilde;</h2>\r\n\r\n<p>L&agrave; vườn th&uacute; mở, b&aacute;n hoang d&atilde; rộng lớn đầu ti&ecirc;n tại Việt Nam, &nbsp;mang đến rất nhiều trải nghiệm th&uacute; vị &ldquo;nhốt người, thả th&uacute;&rdquo; độc đ&aacute;o m&agrave; du kh&aacute;ch du lịch Ph&uacute; Quốc m&ugrave;a thu tự t&uacute;c chẳng thể n&agrave;o t&igrave;m thấy được ở bất kỳ địa điểm n&agrave;o kh&aacute;c tại Việt Nam. Đ&acirc;y l&agrave; ng&ocirc;i nh&agrave; chung sinh sống của hơn 3.000 c&aacute; thể động vật sinh sống thuộc 150 lo&agrave;i động vật qu&yacute; hiếm kh&aacute;c nhau đến từ nhiều ch&acirc;u lục tr&ecirc;n thế giới. Du kh&aacute;ch c&oacute; thể chi&ecirc;m ngưỡng được một thế giới hoang d&atilde; đa sắc m&agrave;u từ những g&oacute;c nh&igrave;n cận cảnh, tương t&aacute;c với những người bạn &ldquo;lắm l&ocirc;ng&rdquo; qua c&aacute;c hoạt động th&uacute; vị như cho voi hay hươu cao cổ ăn, xem biểu diễn xiếc th&uacute; động vật hay ho&agrave; m&igrave;nh v&agrave;o vũ điệu Zuzu đầy s&ocirc;i động.&nbsp;</p>\r\n\r\n<p>Chắc chắn chuyến du lịch Ph&uacute; Quốc m&ugrave;a thu tự t&uacute;c sắp tới của du kh&aacute;ch kh&ocirc;ng thể n&agrave;o bỏ qua 6 địa điểm được gợi &yacute; ở tr&ecirc;n. Đến&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phu-quoc\"><strong>tour du lịch Phu Quoc</strong></a>&nbsp;khi đến 6 địa điểm hấp dẫn n&agrave;y sẽ lại c&agrave;ng l&agrave;m cho chuyến du lịch của du kh&aacute;ch th&ecirc;m phần hấp dẫn v&agrave; đ&aacute;ng nhớ.<br />\r\n&nbsp;</p>\r\n\r\n<p><em>Đăng ng&agrave;y: 19/11/2022</em></p>', 2, 1, '2022-11-20 02:25:43', '2022-11-20 02:25:43'),
(8, 'Hà Giang Mùa Hoa Tam Giác Mạch', '', 0, 1, 0, '<p><em><a href=\"https://dulichviet.com.vn/du-lich-trong-nuoc/du-lich-ha-giang\"><strong>Du lịch H&agrave; Giang</strong>&nbsp;</a>- H&agrave; Giang&nbsp;l&agrave; mảnh đất được tạo h&oacute;a ban cho những điều đặc biệt nhưng cũng c&oacute; những địa điểm &yacute; nghĩa được con người vất vả x&acirc;y dựng nhiều năm qua. H&agrave;nh tr&igrave;nh đến với H&agrave; Giang qu&yacute; kh&aacute;ch kh&ocirc;ng thể kh&ocirc;ng gh&eacute; thăm Cột cờ Lũng C&uacute;, l&agrave; một dấu ấn thi&ecirc;ng li&ecirc;ng nơi địa đầu Tổ Quốc.</em></p>', '2022-12-19__2c3142101947953df29baa3a401b5e7b.jpg', '<h3>Vậy&nbsp;Cột cờ Lũng C&uacute; nằm ở đ&acirc;u? N&agrave;o h&atilde;y c&ugrave;ng Du Lịch Việt t&igrave;m hiểu nh&eacute;!</h3>\r\n\r\n<p><br />\r\nC&oacute; lẽ kh&ocirc;ng một du kh&aacute;ch n&agrave;o đến Du lịch H&agrave; Giang m&agrave; kh&ocirc;ng gh&eacute; thăm cột cờ Lũng C&uacute;. Từ cột cờ n&agrave;y đến cực Bắc của Tổ Quốc c&ograve;n khoảng 2km tuy nhi&ecirc;n trong tiềm thức của người Việt từ trước đến nay th&igrave; đ&acirc;y vẫn l&agrave; một biểu tượng thi&ecirc;ng li&ecirc;ng của Tổ Quốc th&acirc;n y&ecirc;u. Cột cờ Lũng C&uacute; l&agrave; cột cờ quốc gia nằm ở đỉnh Lũng C&uacute; (c&oacute; độ cao 1.700 so với mực nước biển) hay c&ograve;n gọi l&agrave; đỉnh n&uacute;i Rồng, thuộc x&atilde; Lũng C&uacute;, huyện Đồng Văn, tỉnh H&agrave; Giang, điểm cực Bắc của Tổ quốc.</p>\r\n\r\n<p><img alt=\"Ngắm Nhìn Cột Cờ Lũng Cú - Du lịch Hà Giang\" src=\"https://dulichviet.com.vn/images/bandidau/tin-tuc/ngam-cot-co-lung-cu-du-lich-ha-giang-du-lich-viet.jpg\" /></p>\r\n\r\n<p><em>Cột cờ Lũng C&uacute; thi&ecirc;ng li&ecirc;ng nơi địa đầu Tổ Quốc</em></p>\r\n\r\n<p>Cột cờ Lũng C&uacute; l&agrave; biểu tượng của sức mạnh, l&ograve;ng tự h&agrave;o, tự t&ocirc;n, tinh thần ki&ecirc;u h&atilde;nh, &yacute; ch&iacute; quật cường của d&acirc;n tộc Việt Nam qua h&agrave;ng ngh&igrave;n năm dựng nước v&agrave; giữ nước điểm cực Bắc của Tổ quốc. Khi ch&uacute;ng ta Từ tr&ecirc;n đỉnh Lũng C&uacute; nh&igrave;n về ph&iacute;a t&acirc;y c&oacute; hai hồ nước, mặc d&ugrave; ở độ cao ch&oacute;t v&oacute;t n&agrave;y nhưng nguồn nước lu&ocirc;n trong xanh kh&ocirc;ng bao giờ cạn, được người d&acirc;n coi l&agrave; &ldquo;long nh&atilde;n&rdquo; (mắt rồng).</p>\r\n\r\n<p><img alt=\"Du lịch Hà Giang ngăm long nhãn mắt rồng\" src=\"https://dulichviet.com.vn/images/bandidau/tin-tuc/du-lich-ha-giang-tu-tren-cot-co-lung-cu-nhin-xuong-du-lich-viet.jpg\" /></p>\r\n\r\n<p><em>Du lịch H&agrave; Giang - Long nh&atilde;n&quot; Mắt Rồng&quot;&nbsp;</em></p>\r\n\r\n<p>H&agrave;nh tr&igrave;nh Tour H&agrave; Giang khoảng thời gian từ th&aacute;ng 9 đến th&aacute;ng 12, qu&yacute; kh&aacute;ch&nbsp;c&oacute; c&oacute; cơ hội ngắm nh&igrave;n những sắc m&agrave;u rực rỡ, đầy y&ecirc;n b&igrave;nh m&agrave; thi&ecirc;n nhi&ecirc;n đ&atilde; ban tặng cho nơi n&agrave;y. Những thửa ruộng v&agrave;ng &oacute;ng như mật, đưa hương l&uacute;a non h&ograve;a c&ugrave;ng l&agrave;n gi&oacute; m&aacute;t hay những thung lũng hoa tam gi&aacute;c mạch hồng phớt đang đu đưa, dạo chơi trong cơn gi&oacute; thu dịu nhẹ. N&agrave;o h&atilde;y c&ugrave;ng Du Lịch Việt ch&uacute;ng t&ocirc;i xem qua những Slot h&igrave;nh đẹp nhất được c&aacute;c&nbsp;nh&iacute;p ảnh gia ghi lại nh&eacute;.</p>\r\n\r\n<p><img alt=\"Hà Giang Mùa Hoa Tam Giác Mạch\" src=\"https://dulichviet.com.vn/images/bandidau/tin-tuc/nguoi-con-gai-ha-giang-du-lich-viet.jpg\" /></p>\r\n\r\n<p><img alt=\"Hà Giang Mùa Hoa Tam Giác Mạch\" src=\"https://dulichviet.com.vn/images/bandidau/tin-tuc/du-lich-ha-giang-ngam-nhin-mua-hoa-tam-giac-mach-gia-tot-du-lich-viet.jpg\" /></p>\r\n\r\n<p><img alt=\"Hà Giang Mùa Hoa Tam Giác Mạch\" src=\"https://dulichviet.com.vn/images/bandidau/tin-tuc/mua-hoa-tam-giac-mach-du-lich-viet.jpg\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>Nguồn Ảnh: Internet</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>Đăng ng&agrave;y: 21/09/2020</em></p>', 1, 1, '2022-11-20 07:46:32', '2022-12-19 15:13:25');

-- --------------------------------------------------------

--
-- Table structure for table `book_tours`
--

CREATE TABLE `book_tours` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `b_tour_id` bigint(20) UNSIGNED DEFAULT NULL,
  `b_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `b_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_phone` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_address` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_start_date` date DEFAULT NULL,
  `b_note` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b_number_adults` int(11) DEFAULT 0,
  `b_number_children` int(11) DEFAULT 0,
  `b_number_child6` int(11) NOT NULL,
  `b_price_child2` int(11) NOT NULL,
  `b_number_child2` int(11) NOT NULL,
  `b_price_child6` int(11) NOT NULL,
  `b_price_adults` int(11) NOT NULL DEFAULT 0,
  `b_price_children` int(11) NOT NULL DEFAULT 0,
  `b_status` tinyint(4) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `book_tours`
--

INSERT INTO `book_tours` (`id`, `b_tour_id`, `b_user_id`, `b_name`, `b_email`, `b_phone`, `b_address`, `b_start_date`, `b_note`, `b_number_adults`, `b_number_children`, `b_number_child6`, `b_price_child2`, `b_number_child2`, `b_price_child6`, `b_price_adults`, `b_price_children`, `b_status`, `created_at`, `updated_at`) VALUES
(16, 3, 18, 'Hai', 'dinhvietphuong2602@gmail.com', '+84855526902', '327', NULL, NULL, 1, 1, 0, 80000, 0, 160000, 400000, 320000, 1, '2022-12-20 00:54:27', '2022-12-20 00:54:27');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `c_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_parent_id` int(11) DEFAULT 0,
  `c_slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `c_avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_banner` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_hot` tinyint(4) NOT NULL DEFAULT 0,
  `c_status` tinyint(4) NOT NULL DEFAULT 1,
  `c_type` tinyint(4) DEFAULT NULL,
  `c_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `c_name`, `c_parent_id`, `c_slug`, `c_avatar`, `c_banner`, `c_description`, `c_hot`, `c_status`, `c_type`, `c_user_id`, `created_at`, `updated_at`) VALUES
(1, 'Tin tức', 0, 'tin-tuc', NULL, NULL, NULL, 0, 1, NULL, NULL, '2021-07-03 13:36:58', '2021-07-03 13:36:58'),
(2, 'Cẩm nang du lịch', 0, 'cam-nang-du-lich', NULL, NULL, NULL, 0, 1, NULL, NULL, '2021-07-03 13:37:12', '2021-07-03 13:37:12'),
(3, 'Kinh nghiệm du lịch', 0, 'kinh-nghiem-du-lich', NULL, NULL, NULL, 0, 1, NULL, NULL, '2021-07-03 13:37:27', '2021-07-03 13:37:27'),
(4, 'Hot Newsss', 0, 'hot-newsss', NULL, '2022-08-05__ed15309095e612491ee3f1f7bd27241b.png', 'AAAAAAAAAAAA', 0, 1, NULL, NULL, '2022-08-05 10:05:23', '2022-09-20 05:55:39');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cm_reply_id` bigint(20) DEFAULT NULL,
  `cm_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_article_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_hotel_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_tour_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cm_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cm_images` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cm_status` tinyint(4) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `group_permission`
--

CREATE TABLE `group_permission` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `group_permission`
--

INSERT INTO `group_permission` (`id`, `name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Quản lý thệ thống', 'Quản lý thệ thống', '2021-07-19 16:00:50', '2021-07-19 16:00:50'),
(2, 'Quản lý danh mục', 'Quản lý danh mục', '2021-07-19 16:01:29', '2021-07-19 16:01:29'),
(3, 'Quản lý bài viết', 'Quản lý bài viết', '2021-07-19 16:01:38', '2021-07-19 16:01:38'),
(4, 'Quản lý địa điểm', 'Quản lý địa điểm', '2021-07-19 16:01:48', '2021-07-19 16:01:48'),
(5, 'Quản lý tour', 'Quản lý tour', '2021-07-19 16:01:57', '2021-07-19 16:01:57'),
(6, 'Quản lý khách sạn', 'Quản lý khách sạn', '2021-07-19 16:02:08', '2021-07-19 16:02:08'),
(7, 'Quản lý đặt tour', 'Quản lý đặt tour', '2021-07-19 16:02:25', '2021-07-19 16:02:25'),
(8, 'Quản lý vai trò', 'Quản lý đặt tour', '2021-07-19 16:02:38', '2021-07-19 16:02:38'),
(9, 'Quản lý người dùng', 'Quản lý người dùng', '2021-07-19 16:02:50', '2021-07-19 16:02:50');

-- --------------------------------------------------------

--
-- Table structure for table `hotels`
--

CREATE TABLE `hotels` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `h_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_anbum_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_price` int(11) DEFAULT 0,
  `h_price_contact` tinyint(4) DEFAULT 0,
  `h_sale` int(11) NOT NULL DEFAULT 0,
  `h_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `h_status` tinyint(4) NOT NULL DEFAULT 0,
  `h_location_id` bigint(20) UNSIGNED DEFAULT NULL,
  `h_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `hotels`
--

INSERT INTO `hotels` (`id`, `h_name`, `h_image`, `h_address`, `h_phone`, `h_anbum_image`, `h_price`, `h_price_contact`, `h_sale`, `h_description`, `h_content`, `h_status`, `h_location_id`, `h_user_id`, `created_at`, `updated_at`) VALUES
(1, 'VINPEARL DISCOVERY 3 PHU QUOC', '2021-07-15__b447e61894d6115ffd55727ed54ae363.jpg', NULL, NULL, NULL, 76856785, 0, 0, '<p><em>Vinpearl Ph&uacute; Quốc Resort &amp; Spa mang đậm kiến tr&uacute;c &Aacute; Đ&ocirc;ng với m&aacute;i ng&oacute;i đỏ điển h&igrave;nh trong quần thể Vinpearl Ph&uacute; Quốc. Khu nghỉ dưỡng sở hữu c&aacute;c ch&ograve;i spa tr&ecirc;n mặt hồ độc đ</em></p>', NULL, 1, 3, NULL, '2021-07-10 03:58:06', '2021-07-15 18:01:58'),
(2, 'Vinpearl Resort & Spa Đà Nẵng', '2021-07-16__16224dc2b36003d18479886a00d30f9a.jpg', '23 Trường Sa, Hoà Hải, Ngũ Hành Sơn, Đà Nẵng 550000', '0343754517', NULL, 8550000, 0, 0, '<p>Y&ecirc;n b&igrave;nh nằm b&ecirc;n b&atilde;i biển Non Nước xinh đẹp,&nbsp;<strong>Vinpearl Resort &amp; Spa Đ&agrave; Nẵng</strong>&nbsp;sở hữu 122 căn biệt thự với tầm nh&igrave;n độc đ&aacute;o vừa hướng hồ, vừa hướng biển. Kiến tr&uacute;c t&acirc;n cổ điển đặc trưng v&agrave; phong cảnh thi&ecirc;n nhi&ecirc;n hữu t&igrave;nh khiến cho khu nghỉ dưỡng từ l&acirc;u đ&atilde; trở th&agrave;nh điểm đến kh&ocirc;ng thể bỏ qua d&agrave;nh cho cả gia đ&igrave;nh trong h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; th&agrave;nh phố&nbsp;<strong>Đ&agrave; Nẵng</strong>&nbsp;xinh đẹp cũng dễ d&agrave;ng gh&eacute; thăm khu phố cổ&nbsp;<strong>Hội An</strong>&nbsp;y&ecirc;n b&igrave;nh.</p>', '<p>VỊ TR&Iacute;</p>\r\n\r\n<p>Nằm tr&ecirc;n đường Trường Sa, Ngũ H&agrave;nh Sơn &ndash; nợi được mệnh danh l&agrave; con đường 5 sao về du lịch của Th&agrave;nh phố Đ&agrave; Nẵng - trung t&acirc;m của con đường di sản miền Trung v&agrave; l&agrave; th&agrave;nh phố đ&aacute;ng sống nhất Việt Nam. Vinpearl Resort &amp; Spa Đ&agrave; Nẵng với kiến tr&uacute;c t&acirc;n cổ điển đặc trưng, nằm b&ecirc;n b&atilde;i biển Non Nước xinh đẹp, với hệ thống 122 biệt thự nghỉ dưỡng, kh&ocirc;ng chỉ gi&uacute;p bạn trải nghiệm một m&ocirc;i trường sống xứng tầm giữa thi&ecirc;n nhi&ecirc;n tuyệt đẹp v&agrave; hệ thống tiện nghi &nbsp;hiện đại. Ch&iacute;nh v&igrave; vậy, c&oacute; thể n&oacute;i Vinpearl Resort &amp; Spa Đ&agrave; Nẵng l&agrave; địa điểm th&iacute;ch hợp nhất khi chọn loại h&igrave;nh du lịch nghỉ dưỡng ở Đ&agrave; nẵng.</p>\r\n\r\n<p>Vị tr&iacute; thuận lợi, du kh&aacute;ch c&oacute; thể dễ d&agrave;ng di chuyển đến nhiều danh thắng nổi tiếng của Đ&agrave; Nẵng như Cầu Rồng (12km), chợ H&agrave;n (12km), ch&ugrave;a Linh Ứng (16,3km), Hội An (17km),</p>\r\n\r\n<p>+ Khu du lịch B&agrave; N&agrave; Hills (33km).</p>\r\n\r\n<p>Gi&aacute; v&eacute; 700.000vnđ/ người lớn, 550.000vnđ/ trẻ em. Địa điểm mua v&eacute;: tại quầy dưới ch&acirc;n n&uacute;i Khu du lịch B&agrave; N&agrave; Hills. Mua v&eacute; online tại trang web của Sun World B&agrave; N&agrave; Hills. Văn ph&ograve;ng đại diện tại số 93 Nguyễn Văn Linh, Q.Hải Ch&acirc;u. B&agrave; N&agrave; Hills quần thể du lịch nghỉ dưỡng kết hợp vui chơi giải tr&iacute; đẳng cấp tại Việt Nam. Đến đ&acirc;y, du kh&aacute;ch được trải nghiệm một trong 10 tuyến c&aacute;p treo ấn tượng nhất thế giới (do CNN b&igrave;nh chọn).</p>\r\n\r\n<p>+ C&ocirc;ng vi&ecirc;n suối kho&aacute;ng n&oacute;ng n&uacute;i Thần T&agrave;i (36km)</p>\r\n\r\n<p>Gi&aacute; v&eacute;: V&eacute; v&agrave;o cổng: 300.000vnđ/ người lớn, 150.000vnđ/ trẻ em từ 1-1m3, miễn ph&iacute; trẻ dưới 1m.</p>\r\n\r\n<p>Gi&aacute; v&eacute; bao gồm c&aacute;c dịch vụ: Tắm kho&aacute;ng tại Huyệt Long Hồ v&agrave; c&aacute;c hồ tự nhi&ecirc;n kh&aacute;c. Thư gi&atilde;n với với x&ocirc;ng hơi kh&ocirc;, x&ocirc;ng hơi ướt. Trượt phao chinh phục d&ograve;ng s&ocirc;ng Lười. Tham quan c&aacute;c mỏ kho&aacute;ng ph&aacute;t lộ. Ng&acirc;m ch&acirc;n trực tiếp tại một trong những điểm ph&aacute;t lộ tại mỏ kho&aacute;ng. Thỏa sức tham gia c&aacute;c tr&ograve; chơi nước v&agrave; massage tại hồ sục Jacuzzii. Vui chơi c&ocirc;ng vi&ecirc;n nước.</p>\r\n\r\n<p>**Lưu &yacute;: Từ C&ocirc;ng vi&ecirc;n sang Khu du lịch B&agrave; N&agrave; Hills khoảng 17km, xung quanh kh&aacute; vắng n&ecirc;n du kh&aacute;ch n&ecirc;n ưu ti&ecirc;n lựa chọn ăn uống ngay trong khu&ocirc;n vi&ecirc;n.</p>\r\n\r\n<p>DI CHUYỂN</p>\r\n\r\n<p>Di chuyển bằng đường h&agrave;ng kh&ocirc;ng: Từ H&agrave; Nội, TP.HCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng m&aacute;y bay xuống s&acirc;n bay quốc tế Đ&agrave; Nẵng.<br />\r\n+ TP.HCM &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.469.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+ H&agrave; Nội &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.369.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng thuận tiện nhất l&agrave; sử dụng taxi của c&aacute;c h&atilde;ng xe phổ biến tại Đ&agrave; Nẵng - Hội An như Mai Linh, Vinasun, Ti&ecirc;n Sa,.... để đến Vinpearl Resort &amp; Spa Đ&agrave; Nẵng.</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng về resort khoảng 12,7km tương đương 24 ph&uacute;t đi xe. Gi&aacute; taxi một chiều khoảng 182.000 - 211.000 vnđ t&ugrave;y loại xe, t&ugrave;y h&atilde;ng xe bạn chọn v&agrave; thời điểm đặt xe.</p>\r\n\r\n<p>Di chuyển bằng xe kh&aacute;ch: Từ H&agrave; Nội, hoặc TPHCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng xe kh&aacute;ch đến Đ&agrave; Nẵng với gi&aacute; khoảng 320.000vnđ/người/chuyến. Sau đ&oacute; di chuyển bằng taxi đến Vinpearl Resort &amp; Golf Nam Hội An.<br />\r\nTIỆN &Iacute;CH V&Agrave; GIẢI TR&Iacute;</p>\r\n\r\n<p>Nh&agrave; h&agrave;ng v&agrave; bar: Trong một kh&ocirc;ng gian được thiết kế sang trọng, độc đ&aacute;o, tinh tế v&agrave; tỉ mĩ đến từng chi tiết, bạn sẽ được thưởng thức những tinh hoa tuyệt vời, đặc sắc v&agrave; đa dạng trong ẩm thực &Aacute;-&Acirc;u.<br />\r\nGiải tr&iacute;: s&acirc;n tennis rộng lớn đặt trong khu vực sảnh, s&acirc;n tennis của Vinpearl cung cấp dịch vụ cho thu&ecirc; thiết bị v&agrave; người chơi, trọng t&agrave;i cũng như huấn luyện vi&ecirc;n chuy&ecirc;n nghiệp, đ&aacute;p ứng mọi y&ecirc;u cầu của du kh&aacute;ch. Đặc biệt, Vinpearl Resort &amp; Spa Đ&agrave; Nẵng sở hữu một b&atilde;i biển ri&ecirc;ng tại b&atilde;i Non Nước y&ecirc;n b&igrave;nh v&agrave; hoang sơ, gi&uacute;p qu&yacute; kh&aacute;ch c&oacute; kh&ocirc;ng gian ri&ecirc;ng, thoải m&aacute;i đắm m&igrave;nh trong biển xanh, c&aacute;t trắng, nắng v&agrave;ng, tận hưởng những l&agrave;n gi&oacute; tươi mới từ biển cả v&agrave; tham gia c&aacute;c m&ocirc;n thể thao tr&ecirc;n biển. To&agrave;n bộ hệ thống của Vinpearl phục vụ đầy đủ c&aacute;c spa, khu tập thể h&igrave;nh, c&acirc;u lạc bộ cho trẻ em,&hellip; với mong muốn l&agrave;m h&agrave;i long, gi&uacute;p bạn c&oacute; một kỳ nghỉ thư giản tuyệt đối tại c&aacute;c hệ th&ocirc;ng của Vinpear n&oacute;i chung v&agrave; Vinpearl Resort &amp; Spa Đ&agrave; Nẵng n&oacute;i ri&ecirc;ng.</p>', 1, 3, NULL, '2021-07-15 17:08:27', '2022-08-04 18:59:49'),
(3, 'VINPEARL RESORT & GOLF NAM HỘI AN', '2021-07-16__7b40cbfc23091bfe8950aca27d7b3c5e.jpg', NULL, '0343754517', NULL, 4150000, 0, 0, '<p>&Ocirc;m trọn 1.300m bờ biển B&igrave;nh Minh nguy&ecirc;n sơ, Vinpearl Resort &amp; Golf Nam Hội An l&agrave; quần thể du lịch nghỉ dưỡng v&agrave; kh&aacute;m ph&aacute; duy nhất tại Việt Nam kết hợp nghỉ dưỡng biển v&agrave; c&ocirc;ng nghệ giải tr&iacute; thời thượng để đem đến những trải nghiệm nghỉ dưỡng trọn vẹn nhất cho mỗi du kh&aacute;ch.</p>', '<p>VỊ TR&Iacute;</p>\r\n\r\n<p>Nằm ở ph&iacute;a Nam của th&agrave;nh phố Hội An, tọa lạc b&ecirc;n bờ biển B&igrave;nh Minh nguy&ecirc;n sơ d&agrave;i 1.300m. Vinpearl Resort &amp; Golf Nam Hội An l&agrave; khu du lịch nghỉ dưỡng phức hợp đẳng cấp đầu ti&ecirc;n hội tụ ho&agrave;n hảo những tinh hoa của hệ sinh th&aacute;i trong &ldquo;ốc đảo&rdquo; thi&ecirc;n nhi&ecirc;n nhiệt đới.</p>\r\n\r\n<p>Được thiết kế theo phong c&aacute;ch kiến tr&uacute;c nhiệt đới đương đại, mới lạ, lấy cảm hứng từ những miền thi&ecirc;n nhi&ecirc;n nhiệt đới với m&agrave;u xanh bất tận của biển v&agrave; trời, 132 căn biệt thự tại Vinpearl Resort &amp; Golf Nam Hội An được thiết kế tối giản, gần gũi với m&ocirc;i trường, mang đến một phong c&aacute;ch nghỉ dưỡng hiện đại, thư th&aacute;i h&ograve;a m&igrave;nh c&ugrave;ng đại dương. Mỗi căn biệt thự l&agrave; một tuyệt t&aacute;c kiến tr&uacute;c tinh tế với bể bơi v&agrave; khoảng s&acirc;n vườn xanh m&aacute;t bao quanh, mở ra khoảng trời y&ecirc;n b&igrave;nh, ri&ecirc;ng tư tuyệt đối b&ecirc;n bờ biển thi&ecirc;n đường.</p>\r\n\r\n<p>DI CHUYỂN</p>\r\n\r\n<p>Di chuyển bằng đường h&agrave;ng kh&ocirc;ng: Từ H&agrave; Nội, TP.HCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng m&aacute;y bay xuống s&acirc;n bay quốc tế Đ&agrave; Nẵng hoặc s&acirc;n bay Chu Lai Quảng Nam.<br />\r\n+ TP.HCM &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.469.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+TP.HCM &ndash; s&acirc;n bay Chu Lai, Quảng Nam: gi&aacute; dao động từ 1.049.000 &ndash; 2.469.000 vnđ/người/chuyến. Thời gian di chuyển 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+ H&agrave; Nội &ndash; s&acirc;n bay quốc tế Đ&agrave; Nẵng: gi&aacute; dao động từ 647.000 &ndash; 2.369.000 vnđ/người/chuyến (t&ugrave;y v&agrave;o thời gian của chuyến bay, số ghế,&hellip;). &nbsp;Thời gian di chuyển khoảng 1 tiếng 20 ph&uacute;t.</p>\r\n\r\n<p>+ H&agrave; Nội &ndash; s&acirc;n bay Chu Lai, Quảng Nam: gi&aacute; dao động từ 525.000 &ndash; 939.000 vnđ/người/chuyến. Thời gian di chuyển 1 tiếng 30 ph&uacute;t.</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng hoặc Chu Lai &nbsp;thuận tiện nhất l&agrave; sử dụng taxi của c&aacute;c h&atilde;ng xe phổ biến tại Đ&agrave; Nẵng - Hội An như Mai Linh, Vinasun, Ti&ecirc;n Sa,... hoặc bạn cũng c&oacute; thể sử dụng dịch vụ đưa đ&oacute;n s&acirc;n bay c&oacute; t&iacute;nh ph&iacute; của resort. &nbsp;</p>\r\n\r\n<p>Từ s&acirc;n bay Đ&agrave; Nẵng về resort khoảng 43 km tương đương 1 giờ đi xe. Gi&aacute; taxi một chiều khoảng 480.000 - 600.000 vnđ t&ugrave;y loại xe 4 hay 7 chỗ, t&ugrave;y h&atilde;ng xe bạn chọn v&agrave; thời điểm đặt xe.</p>\r\n\r\n<p>Từ s&acirc;n bay Chu Lai về resort khoảng 64,5 km tương đương 1tiếng15p đi xe. Gi&aacute; taxi một chiều khoảng 660.000 - 790.000 vnđ t&ugrave;y loại xe 4 hay 7 chỗ, t&ugrave;y h&atilde;ng xe bạn chọn v&agrave; thời điểm đặt xe.</p>\r\n\r\n<p>Resort cung cấp dịch vụ đưa đ&oacute;n s&acirc;n bay c&oacute; t&iacute;nh ph&iacute;. Mức gi&aacute; c&oacute; thể thay đổi t&ugrave;y thời điểm đặt xe. Qu&yacute; kh&aacute;ch c&oacute; nhu cầu vui l&ograve;ng li&ecirc;n hệ lễ t&acirc;n trước để được kiểm tra t&igrave;nh trạng c&ocirc;ng suất v&agrave; sắp xếp đưa đ&oacute;n ph&ugrave; hợp.</p>\r\n\r\n<p>Di chuyển bằng xe kh&aacute;ch: Từ H&agrave; Nội, hoặc TPHCM,&hellip; c&aacute;c bạn c&oacute; thể di chuyển bằng xe kh&aacute;ch đến Đ&agrave; Nẵng với gi&aacute; khoảng 320.000vnđ/người/chuyến. Sau đ&oacute; di chuyển bằng taxi đến Vinpearl Resort &amp; Golf Nam Hội An.<br />\r\nTIỆN &Iacute;CH V&Agrave; GIẢI TR&Iacute;</p>\r\n\r\n<p>Nh&agrave; h&agrave;ng v&agrave; bar: đa số phục vụ ẩm thực Hội An truyền thống. C&aacute;c nh&agrave; h&agrave;ng v&agrave; bar ở đ&acirc;y sẽ gi&uacute;p bạn cảm nhận một c&aacute;ch r&otilde; n&eacute;t nhất những tinh hoa, những n&eacute;t đặc sắc nhất trong ẩm thực Hội An. Ngo&agrave;i ra c&aacute;c nh&agrave; h&agrave;ng cũng phục vụ đa dạng c&aacute;c m&oacute;n từ &Aacute; sang &Acirc;u mang đến nhiều cảm nhận phong ph&uacute; hơn trong ẩm thực.<br />\r\nTrung t&acirc;m hội nghị: Vinpearl Nam Hội An Resort &amp; Golf sở hữu kh&ocirc;ng gian hội nghị lớn v&agrave; nhiều ph&ograve;ng nhỏ được trang bị đầy đủ tiện nghi, hiện đại, th&iacute;ch hợp cho mọi nhu cầu tổ chức sự kiện v&agrave; hội họp.<br />\r\nGiải tr&iacute;: Cung cấp đầy đủ c&aacute;c dịch vụ spa, thể h&igrave;nh, c&acirc;u lạc bộ cho trẻ em,&hellip; nhằm đ&aacute;p ứng đủ c&aacute;c nhu cầu, mag đến cho bạn một kỳ nghỉ trọn vẹn.<br />\r\n+ Trong đ&oacute;, nổi bậc hơn cả l&agrave; Vinpearl River Safari C&ocirc;ng vi&ecirc;n động vật phi&ecirc;n bản du khảo bằng đường thủy đầu ti&ecirc;n v&agrave; duy nhất tại Việt Nam, nơi du kh&aacute;ch sẽ cảm nhận như đang ngồi giữa d&ograve;ng Amazon huyền thoại để kh&aacute;m ph&aacute; cuộc sống hoang d&atilde; của c&aacute;c lo&agrave;i động vật qu&yacute; hiếm hai b&ecirc;n bờ như hổ Bengal, linh dương, kangaroo, t&ecirc; gi&aacute;c, hươu cao cổ, ngựa vằn&hellip;</p>\r\n\r\n<p>+ C&ograve;n c&oacute; khu Vinpearl Golf Nam Hội An, giờ mở cửa: 06:00 &ndash; 19:00. S&acirc;n golf 18 hố b&ecirc;n bờ biển B&igrave;nh Minh, với c&aacute;c điểm ph&aacute;t b&oacute;ng được thiết kế ở tầm cao đảm bảo tầm nh&igrave;n xa &ldquo;ho&agrave;n hảo&rdquo;, địa h&igrave;nh tuyệt mỹ c&ugrave;ng cảnh đẹp say đắm l&ograve;ng người, mang đến những gi&acirc;y ph&uacute;t kh&oacute; qu&ecirc;n cho bất cứ ai từng đặt ch&acirc;n tới đ&acirc;y.</p>\r\n\r\n<p>+ VinEco Nam Hội An l&agrave; khu sinh th&aacute;i xanh m&aacute;t diện t&iacute;ch 12,4ha, nơi du kh&aacute;ch thỏa sức trải nghiệm quy tr&igrave;nh trồng rau củ quả kh&eacute;p k&iacute;n v&agrave; cảm nhận sự tươi ngon của n&ocirc;ng sản sạch ngay tại vườn. C&aacute;c khu chức năng bao gồm: 1 nh&agrave; k&iacute;nh Marchagey 1.000m2 nhập khẩu từ Ph&aacute;p, 3 nh&agrave; k&iacute;nh TAP nhập khẩu từ Israel, 15ha trồng c&acirc;y ăn quả, đồng ruộng, cảnh quan v&agrave; hạ tầng phụ trợ. Mở cửa từ 6:00 &ndash; 19:00.</p>\r\n\r\n<p>+ Khu Vinpear Land Nam Hội An Mở cửa cả ng&agrave;y. Tổ hợp khu vui chơi giải tr&iacute; với diện t&iacute;ch trải rộng 62,4 ha, bao gồm v&ugrave;ng đất phi&ecirc;u lưu v&agrave; c&ocirc;ng vi&ecirc;n nước &ndash; thi&ecirc;n đường giải tr&iacute; thời thượng, Đảo D&acirc;n gian với sự hội tụ của tinh hoa truyền thống Việt, v&agrave; Bến cảng Giao thoa, nơi du kh&aacute;ch c&oacute; thể thưởng ngoạn kh&ocirc;ng gian văn ho&aacute; t&aacute;i hiện phố cổ Hội An c&ugrave;ng những quần thể kiến tr&uacute;c đậm chất ch&acirc;u &Acirc;u.</p>', 1, 3, NULL, '2021-07-15 17:14:27', '2022-08-04 18:59:38');

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `l_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `l_status` tinyint(4) DEFAULT 0,
  `l_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `l_name`, `l_slug`, `l_image`, `l_description`, `l_content`, `l_status`, `l_user_id`, `created_at`, `updated_at`) VALUES
(1, 'Du lịch miền bắc', 'du-lich-mien-bac', '2022-12-19__9cc1d2c6593a5dc374cc771a0c052991.jpg', 'Du lịch miền bắc', '<p>Du lịch miền bắc</p>', 1, 1, '2021-07-03 15:20:40', '2022-12-19 14:31:42'),
(3, 'Du lịch Miền Trung', 'du-lich-mien-trung', '2022-12-19__8e7a57164391acfbc8419bbed11799da.jpg', 'Du lịch Miền Trung', '<p>Du lịch Miền Trung</p>', 1, 1, '2021-07-10 04:31:29', '2022-12-19 14:19:39'),
(4, 'Du lịch Miền Nam', 'du-lich-mien-nam', '2022-12-19__ad9246c22136d9e447e12e653e3f837a.jpg', 'Du lịch Miền Nam', '<p>Du lịch Miền Nam</p>', 1, 1, '2021-07-10 04:31:48', '2022-12-19 14:30:38'),
(5, 'Du lịch Đà Nẵng', 'du-lich-da-nang', '2022-08-04__3b724915c18dd2f177907938d9e2a7c1.jpg', 'Du lịch Đà Nẵng - Danh sách các tour du lịch Đà Nẵng - Tour Đà Nẵng', '<p>Được mệnh danh l&agrave; &lsquo;&rsquo;th&agrave;nh phố đ&aacute;ng đến&rsquo;&rsquo; với d&ograve;ng s&ocirc;ng H&agrave;n thơ mộng với c&acirc;y cầu Rồng biểu tượng của Th&agrave;nh phố biển&nbsp;<strong><a href=\"https://dulichviet.com.vn/du-lich-da-nang\">du lịch Đ&agrave; Nẵng</a>&nbsp;</strong>- nơi m&agrave; qu&yacute; kh&aacute;ch c&oacute; thể cảm nhận được sự pha trộn&nbsp;giữa kh&iacute; hậu miền Bắc, miền Nam.Ngo&agrave;i ra&nbsp;<strong>Đ&agrave; Nẵng</strong>&nbsp;c&ograve;n sở hữu nhiều danh lam thắng cảnh l&agrave;m say l&ograve;ng người như: B&agrave; N&agrave; Hills, B&aacute;n Đảo Sơn Tr&agrave;, Ngũ H&agrave;nh Sơn,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Đ&agrave; Nẵng</a>, phố cổ Hội An&hellip;.&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>Tour du lịch Đ&agrave; Nẵng</strong></a>&nbsp;sẽ đưa qu&yacute; kh&aacute;ch kh&aacute;m ph&aacute; b&atilde;i biển được Forbes lựa chọn l&agrave; b&atilde;i biển quyến rũ nhất h&agrave;nh tinh với bờ biển d&agrave;i,l&agrave;n nước trong xanh, kh&ocirc;ng kh&iacute; m&aacute;t mẻ &hellip;Tham khảo&nbsp;<a href=\"https://dulichviet.com.vn/tin-tuc/kinh-nghiem-du-lich-da-nang\"><strong>kinh nghiệm du lịch Đ&agrave; Nẵng</strong></a>&nbsp;v&agrave; Đặt ngay&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>tour Đ&agrave; Nẵng</strong></a>&nbsp;của&nbsp;<strong>Du Lịch Việt</strong>&nbsp;để kh&aacute;m ph&aacute; Đ&agrave; Nẵng c&oacute; g&igrave; m&agrave; lại lu&ocirc;n l&agrave; điểm đến hấp dẫn như vậy.</p>\r\n\r\n<p><strong>TAG:</strong>&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Du lịch Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Du lịch H&egrave; Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Du lịch Đ&agrave; Nằng H&egrave; 2021</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour H&egrave; Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Đ&agrave; Nẵng H&egrave; 2021</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Du Lịch Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Du Lịch H&egrave; Đ&agrave; Nẵng</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\">Tour Du Lịch Đ&agrave; Nằng H&egrave; 2021</a></p>', 1, 1, '2021-07-10 04:52:12', '2022-08-04 17:16:15');

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_09_171541_laravel_entrust_setup_tables', 1),
(5, '2021_04_04_032200_create_categories_table', 1),
(6, '2021_04_04_080911_create_articles_table', 1),
(7, '2021_06_26_151636_create_locations_table', 1),
(8, '2021_06_26_151750_create_tours_table', 1),
(9, '2021_06_26_151830_create_hotels_table', 1),
(10, '2021_06_26_162813_create_contacts_table', 1),
(11, '2021_07_03_110944_create_book_tours_table', 1),
(12, '2021_07_08_155913_add_votes_t_number_registered_tours_table', 2),
(14, '2021_07_10_013319_add_update_colmn_to_hotels_table', 3),
(15, '2021_07_15_001617_change_column_to_hotels_table', 4),
(16, '2021_07_30_204824_create_comments_table', 5);

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
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_permission_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `display_name`, `description`, `group_permission_id`, `created_at`, `updated_at`) VALUES
(1, 'full-quyen-quan-ly', 'Full quyền quản lý', 'Full quyền quản lý', 1, '2021-07-19 16:03:40', '2021-07-19 16:03:40'),
(2, 'truy-cap-he-thong', 'Truy cập hệ thống', 'Truy cập hệ thống', 1, '2021-07-19 16:03:52', '2021-07-19 16:03:52'),
(3, 'danh-sach-danh-muc', 'Danh sách danh mục', 'Danh sách danh mục', 2, '2021-07-19 16:04:28', '2021-07-19 16:04:28'),
(4, 'them-moi-danh-muc', 'Thêm mới danh mục', 'Thêm mới danh mục', 2, '2021-07-19 16:04:39', '2021-07-19 16:04:39'),
(5, 'chinh-sua-danh-muc', 'Chỉnh sửa danh mục', 'Chỉnh sửa danh mục', 2, '2021-07-19 16:05:08', '2021-07-19 16:05:08'),
(6, 'xoa-danh-muc', 'Xóa danh mục', 'Xóa danh mục', 2, '2021-07-19 16:05:45', '2021-07-19 16:05:45'),
(7, 'danh-sach-bai-viet', 'Danh sách bài viết', 'Danh sách bài viết', 3, '2021-07-19 16:06:02', '2021-07-19 16:06:02'),
(8, 'them-moi-bai-viet', 'Thêm mới bài viết', 'Thêm mới bài viết', 3, '2021-07-19 16:06:13', '2021-07-19 16:06:13'),
(9, 'chinh-sua-bai-viet', 'Chỉnh sửa bài viết', 'Chỉnh sửa bài viết', 3, '2021-07-19 16:08:19', '2021-07-19 16:08:19'),
(10, 'xoa-bai-viet', 'Xóa bài viết', 'Xóa bài viết', 3, '2021-07-19 16:08:29', '2021-07-19 16:08:29'),
(11, 'danh-sach-dia-diem', 'Danh sách địa điểm', 'Danh sách địa điểm', 4, '2021-07-19 16:08:43', '2021-07-19 16:08:43'),
(12, 'them-moi-dia-diem', 'Thêm mới địa điểm', 'Thêm mới địa điểm', 4, '2021-07-19 16:08:59', '2021-07-19 16:08:59'),
(13, 'chinh-sua-dia-diem', 'Chỉnh sửa địa điểm', 'Chỉnh sửa địa điểm', 4, '2021-07-19 16:09:13', '2021-07-19 16:09:13'),
(14, 'xoa-dia-diem', 'Xóa địa điểm', 'Xóa địa điểm', 4, '2021-07-19 16:09:25', '2021-07-19 16:09:25'),
(15, 'danh-sach-tour', 'Danh sách tour', 'Danh sách tour', 5, '2021-07-19 16:10:12', '2021-07-19 16:10:12'),
(16, 'them-moi-tour', 'Thêm mới tour', 'Thêm mới tour', 5, '2021-07-19 16:10:22', '2021-07-19 16:10:22'),
(17, 'chinh-sua-tour', 'Chỉnh sửa tour', 'Chỉnh sửa tour', 5, '2021-07-19 16:10:41', '2021-07-19 16:10:41'),
(18, 'xoa-tour', 'Xóa tour', 'Xóa tour', 5, '2021-07-19 16:10:55', '2021-07-19 16:10:55'),
(19, 'danh-sach-khach-san', 'Danh sách khách sạn', 'Danh sách khách sạn', 6, '2021-07-19 16:11:15', '2021-07-19 16:11:15'),
(20, 'them-moi-khach-san', 'Thêm mới khách sạn', 'Thêm mới khách sạn', 6, '2021-07-19 16:11:31', '2021-07-19 16:11:31'),
(21, 'chinh-sua-khach-san', 'Chỉnh sửa khách sạn', 'Chỉnh sửa khách sạn', 6, '2021-07-19 16:13:24', '2021-07-19 16:13:24'),
(22, 'xoa-khach-san', 'Xóa khách sạn', 'Xóa khách sạn', 6, '2021-07-19 16:13:40', '2021-07-19 16:13:40'),
(23, 'quan-ly-dat-tour', 'Quản lý đặt tour', 'Quản lý đặt tour', 7, '2021-07-19 16:14:00', '2021-07-19 16:14:00'),
(24, 'xoa-va-cap-nhat-trang-thai', 'Xóa và cập nhật trạng thái', 'Xóa và cập nhật trạng thái', 7, '2021-07-19 16:14:50', '2021-07-19 16:14:50'),
(25, 'danh-sach-vai-tro', 'Danh sách vai trò', 'Danh sách vai trò', 8, '2021-07-19 16:15:27', '2021-07-19 16:15:27'),
(26, 'them-moi-vai-tro', 'Thêm mới vai trò', 'Thêm mới vai trò', 8, '2021-07-19 16:15:38', '2021-07-19 16:15:38'),
(27, 'chinh-sua-vai-tro', 'Chỉnh sửa vai trò', 'Chỉnh sửa vai trò', 8, '2021-07-19 16:15:50', '2021-07-19 16:15:50'),
(28, 'xoa-vai-tro', 'Xóa vai trò', 'Xóa vai trò', 8, '2021-07-19 16:16:02', '2021-07-19 16:16:02'),
(29, 'danh-sach-nguoi-dung', 'Danh sách người dùng', 'Danh sách người dùng', 9, '2021-07-19 16:16:19', '2021-07-19 16:16:19'),
(30, 'them-moi-nguoi-dung', 'Thêm mới người dùng', 'Thêm mới người dùng', 9, '2021-07-19 16:16:30', '2021-07-19 16:16:30'),
(31, 'chinh-sua-nguoi-dung', 'Chỉnh sửa người dùng', 'Chỉnh sửa người dùng', 9, '2021-07-19 16:16:42', '2021-07-19 16:16:42'),
(32, 'xoa-nguoi-dung', 'Xóa người dùng', 'Xóa người dùng', 9, '2021-07-19 16:16:51', '2021-07-19 16:16:51');

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
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(7, 2),
(8, 2),
(9, 2),
(10, 2),
(11, 2),
(12, 2),
(13, 2),
(14, 2),
(15, 2),
(16, 2),
(17, 2),
(18, 2),
(19, 2),
(20, 2),
(21, 2),
(22, 2),
(23, 2),
(24, 2);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `description`, `created_at`, `updated_at`) VALUES
(1, 'administrator', 'Administrator', NULL, '2021-07-19 16:17:25', '2021-07-19 16:17:25'),
(2, 'nhan-vien', 'Nhân viên', NULL, '2021-07-19 16:35:20', '2021-07-19 16:35:20'),
(3, 'khach-hang', 'Khách hàng', NULL, '2021-07-19 16:35:30', '2021-07-19 16:35:30');

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tours`
--

CREATE TABLE `tours` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `t_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_journeys` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_schedule` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_move_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_starting_gate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_start_date` date DEFAULT NULL,
  `t_end_date` date DEFAULT NULL,
  `t_number_guests` int(11) NOT NULL DEFAULT 0,
  `t_price_adults` int(11) NOT NULL DEFAULT 0,
  `t_price_children` int(11) NOT NULL DEFAULT 0,
  `t_sale` int(11) NOT NULL DEFAULT 0,
  `t_view` int(11) NOT NULL DEFAULT 0,
  `t_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_content` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_anbum_image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `t_location_id` bigint(20) UNSIGNED DEFAULT NULL,
  `t_user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `t_number_registered` int(11) DEFAULT 0,
  `t_follow` int(11) DEFAULT 0,
  `t_status` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tours`
--

INSERT INTO `tours` (`id`, `t_title`, `t_journeys`, `t_schedule`, `t_move_method`, `t_starting_gate`, `t_start_date`, `t_end_date`, `t_number_guests`, `t_price_adults`, `t_price_children`, `t_sale`, `t_view`, `t_description`, `t_content`, `t_anbum_image`, `t_image`, `t_location_id`, `t_user_id`, `t_number_registered`, `t_follow`, `t_status`, `created_at`, `updated_at`) VALUES
(1, 'Du lịch Hà Nội - Yên Tử - Hạ Long - Tràng An - Sapa - Fansipan từ Sài Gòn', 'Hà Nội - Yên Tử - Hạ Long - Tràng An - Sapa - Fansipan', '6 ngày 5 đêm', NULL, NULL, '2023-04-12', '2023-04-18', 20, 600000, 560000, 20, 0, '<p><em>Miền Bắc l&agrave; nơi khởi nguồn văn h&oacute;a ng&agrave;n năm văn hiến của d&acirc;n tộc Việt Nam.&nbsp;<strong>Du lịch miền Bắc</strong>&nbsp;du kh&aacute;ch sẽ được kh&aacute;m ph&aacute; những thắng cảnh thi&ecirc;n nhi&ecirc;n đẹp m&ecirc; hồn c&ugrave;ng nhiều c&ocirc;ng tr&igrave;nh kiến tr&uacute;c ấn tượng được tạo n&ecirc;n bởi b&agrave;n tay kh&eacute;o l&eacute;o của con người. Điểm du lịch Tr&agrave;ng An l&agrave; nơi&nbsp;du kh&aacute;ch sẽ được kh&aacute;m ph&aacute; một trong những địa điểm du lịch đẹp nhất Ninh B&igrave;nh. Tạo h&oacute;a đ&atilde; v&ocirc; c&ugrave;ng ưu &aacute;i ban tặng cho nơi đ&acirc;y một cảnh quan thi&ecirc;n nhi&ecirc;n tuyệt đẹp với c&aacute;c d&atilde;y n&uacute;i uốn lượn bao quanh c&aacute;c d&ograve;ng Suối nước tự nhi&ecirc;n, tạo n&ecirc;n v&ocirc; v&agrave;n c&aacute;c hang động kỳ ảo, huyền b&iacute;....&nbsp;C&ugrave;ng Du Lịch Việt kh&aacute;m ph&aacute; những địa điểm du lịch miền bắc hấp dẫn nhất như&nbsp;<strong>H&agrave; Nội - Y&ecirc;n Tử - Hạ Long - Ch&ugrave;a B&aacute;i Đ&iacute;nh - Tr&agrave;ng An - Sapa - Bản C&aacute;t C&aacute;t - Đỉnh Fansipan</strong>,... để bắt đầu l&ecirc;n kế hoạch cho chuyến du lịch ngay nh&eacute;!</em></p>', '<p>NG&Agrave;Y 1 |&nbsp;TP.HCM &ndash; H&Agrave; NỘI &ndash; HẠ LONG (Ăn trưa, chiều)</p>\r\n\r\n<p><strong>S&aacute;ng:&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch c&oacute; mặt tại ga quốc nội, s&acirc;n bay T&acirc;n Sơn Nhất trước giờ bay &iacute;t nhất ba tiếng.</strong></p>\r\n\r\n<ul>\r\n	<li>Đại diện c&ocirc;ng ty Du Lịch Việt đ&oacute;n v&agrave; hỗ trợ Qu&yacute; Kh&aacute;ch l&agrave;m thủ tục đ&oacute;n chuyến bay đi H&agrave; Nội.</li>\r\n	<li>Đến s&acirc;n bay Nội B&agrave;i, Hướng Dẫn Vi&ecirc;n đ&oacute;n đo&agrave;n, Khởi h&agrave;nh đến Hạ Long. Đến n&uacute;i Y&ecirc;n Tử - ngọn n&uacute;i cao 1068 m so với mực nước biển, một thắng cảnh thi&ecirc;n nhi&ecirc;n c&ograve;n lưu giữ hệ thống c&aacute;c di t&iacute;ch lịch sử văn h&oacute;a gắn với sự ra đời, h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển của thiền ph&aacute;i Tr&uacute;c L&acirc;m Y&ecirc;n Tử, được mệnh danh l&agrave; &ldquo;đất tổ Phật gi&aacute;o Việt Nam&rdquo;.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Trưa: D&ugrave;ng cơm trưa.</strong></p>\r\n\r\n<ul>\r\n	<li>Qu&yacute; kh&aacute;ch l&ecirc;n n&uacute;i bằng c&aacute;p treo (chi ph&iacute; c&aacute;p treo tự t&uacute;c), tham quan ch&ugrave;a Hoa Y&ecirc;n, Bảo Th&aacute;p, Tr&uacute;c L&acirc;m Tam Tổ, H&agrave;ng T&ugrave;ng 700 tuổi&hellip;xuống n&uacute;i tham quan Thiền Viện Tr&uacute;c L&acirc;m với quả cầu Như &Yacute; nặng 6 tấn được xếp kỷ lục guiness Việt Nam.</li>\r\n	<li>Đo&agrave;n khởi h&agrave;nh đến Hạ Long.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Tối:&nbsp; D&ugrave;ng bữa tối. Nghỉ đ&ecirc;m tại Hạ Long.</strong></p>\r\n\r\n<ul>\r\n	<li>Qu&yacute; kh&aacute;ch tự do dạo phố, mua sắm tại chợ đ&ecirc;m hoặc tham gia khu Sunworld Hạ Long Park với tất cả khu tr&ograve; chơi trong nh&agrave;, ngo&agrave;i trời ho&agrave;nh tr&aacute;ng c&oacute; c&aacute;c khu C&ocirc;ng vi&ecirc;n Rồng, C&aacute;p treo Nữ Ho&agrave;ng v&ograve;ng quay Sun wheel&hellip;(chi ph&iacute; tự t&uacute;c).</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>NG&Agrave;Y 2 |&nbsp;HẠ LONG &ndash; NINH B&Igrave;NH (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 3 |&nbsp;NINH B&Igrave;NH &ndash; H&Agrave; NỘI (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 4 |&nbsp;H&Agrave; NỘI &ndash; L&Agrave;O CAI - SAPA (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 5 |&nbsp;SAPA &ndash; FANSIPAN &ndash; H&Agrave; NỘI (Ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 6 |&nbsp;H&Agrave; NỘI &ndash; TP.HCM (Ăn s&aacute;ng, trưa) (Xem th&ecirc;m)</p>', NULL, '2021-07-04__db79dedc6747e24c8215c1e83deb2cf3.jpg', 1, 1, 20, 6, 1, '2021-07-03 19:20:09', '2022-11-20 02:13:19'),
(2, 'Du lịch Hè - Tour Du lịch Tây Ninh - Tòa Thánh Cao Đài - Núi Bà Đen từ Sài Gòn', 'Tây Ninh - Tòa Thánh Cao Đài - Núi Bà Đen', '1 ngày', 'Xe du lịch', 'Hồ Chí Minh', '2023-01-05', '2023-01-05', 20, 499000, 250000, 0, 0, '<table align=\"left\" border=\"0\" cellpadding=\"10\" cellspacing=\"10\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>H&agrave;nh tr&igrave;nh:</strong></td>\r\n			<td><strong>T&acirc;y Ninh - T&ograve;a Th&aacute;nh Cao Đ&agrave;i - N&uacute;i B&agrave; Đen</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Lịch tr&igrave;nh:</strong></td>\r\n			<td><strong>1 ng&agrave;y&nbsp;</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Ng&agrave;y khởi h&agrave;nh:</strong></td>\r\n			<td><strong>Chủ nhật h&agrave;ng tuần</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Vận chuyển:</strong></td>\r\n			<td><strong>Xe du lịch đời mới</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>', '<p><strong>NG&Agrave;Y 1 |&nbsp;TP. HCM &ndash; T&Acirc;Y NINH (Ăn s&aacute;ng, trưa)</strong></p>\r\n\r\n<ul>\r\n	<li>S&aacute;ng Xe v&agrave; Hướng Dẫn Vi&ecirc;n C&ocirc;ng Ty Du Lịch Việt đ&oacute;n Qu&yacute; kh&aacute;ch tại điểm hẹn.</li>\r\n	<li>Khởi h&agrave;nh đi T&acirc;y Ninh. Qu&yacute; kh&aacute;ch d&ugrave;ng bữa s&aacute;ng</li>\r\n	<li style=\"text-align:justify\">Đo&agrave;n đến N&uacute;i B&agrave; Đen - nổi tiếng về cảnh sắc thi&ecirc;n nhi&ecirc;n hoang sơ v&agrave; quần thể kiến tr&uacute;c t&acirc;m linh l&acirc;u đời; ngọn n&uacute;i với chiều cao hơn 986m được mệnh danh l&agrave; &ldquo;n&oacute;c nh&agrave;&rdquo; của khu vực Nam Bộ. Qu&yacute; kh&aacute;ch trải nghiệm hệ thống c&aacute;p treo hiện đại Sun World Baden Moutain với 2 tuyến c&aacute;p treo hiện đại trong h&agrave;nh tr&igrave;nh chi&ecirc;m b&aacute;i v&agrave; chinh phục ngọn n&uacute;i cao nhất v&ugrave;ng Đ&ocirc;ng Nam Bộ của du kh&aacute;ch thập phương trở n&ecirc;n dễ d&agrave;ng hơn bao giờ hết. (chi ph&iacute; c&aacute;p treo tự t&uacute;c)</li>\r\n	<li style=\"text-align:justify\">Tuyến c&aacute;p treo Ch&ugrave;a Hang đưa du kh&aacute;ch đến Quần Thể T&acirc;m Linh Ch&ugrave;a B&agrave;: ở độ cao 350 m&eacute;t giữa lưng chừng n&uacute;i l&agrave; quần thể kiến tr&uacute;c hang động, ch&ugrave;a chiền mang n&eacute;t đẹp thi&ecirc;n ph&uacute; v&agrave; nh&acirc;n tạo với nhiều truyền thuyết ly kỳ, b&iacute; ẩn gồm Ch&ugrave;a B&agrave;, Ch&ugrave;a Hang, Động Ho&agrave;ng Chung, Ch&ugrave;a Trung, Ch&ugrave;a Mới&hellip; Những ng&ocirc;i ch&ugrave;a cổ v&agrave; di t&iacute;ch lịch sử linh thi&ecirc;ng tại N&uacute;i B&agrave; đ&atilde; được c&ocirc;ng nhận l&agrave; Di t&iacute;ch lịch sử văn h&oacute;a v&agrave; danh lam thắng cảnh cấp quốc gia. Ngo&agrave;i ra, Qu&yacute; kh&aacute;ch c&ograve;n c&oacute; thể trải nghiệm m&aacute;ng trượt Ch&ugrave;a B&agrave; &ndash; một trong những hệ thống m&aacute;ng trượt độc đ&aacute;o, mới lạ v&agrave; nổi tiếng được lắp đặt tr&ecirc;n sườn n&uacute;i đầu ti&ecirc;n ở Việt Nam.</li>\r\n	<li style=\"text-align:justify\">Tuyến c&aacute;p treo V&acirc;n Sơn đưa du kh&aacute;ch xuy&ecirc;n m&acirc;y h&ograve;a m&igrave;nh v&agrave;o cảnh vật thi&ecirc;n nhi&ecirc;n h&ugrave;ng vĩ để chinh phục ngọn n&uacute;i cao nhất v&ugrave;ng Đ&ocirc;ng Nam Bộ. H&agrave;nh tr&igrave;nh l&ecirc;n đỉnh n&uacute;i thi&ecirc;ng sẽ mang đến cho du kh&aacute;ch những trải nghiệm tuyệt vời với tầm nh&igrave;n 360 độ ngắm trọn T&acirc;y Ninh, chạm tay v&agrave;o cột mốc 986 m&eacute;t, ngắm trời xanh, n&uacute;i biếc, hồ Dầu Tiếng xinh đẹp v&agrave; v&ugrave;ng đồng bằng tr&ugrave; ph&uacute; đẹp như tranh&hellip;</li>\r\n</ul>\r\n\r\n<p><strong>Trưa &nbsp;&nbsp; &nbsp;Q&uacute;y kh&aacute;ch dung cơm trưa</strong></p>\r\n\r\n<ul>\r\n	<li>Đo&agrave;n gh&eacute; T&ograve;a Th&aacute;nh Cao Đ&agrave;i, tham quan t&igrave;m hiểu t&ocirc;n gi&aacute;o độc đ&aacute;o của Đạo Cao Đ&agrave;i, du kh&aacute;ch c&oacute; thể chi&ecirc;m ngưỡng to&agrave;n bộ nghi thức trang trọng của đạo hữu Cao Đ&agrave;i. Với kiến tr&uacute;c độc đ&aacute;o, thể hiện một sự dung h&ograve;a của nhiều yếu tố t&acirc;m linh từ Đ&ocirc;ng sang T&acirc;y, T&ograve;a Th&aacute;nh T&acirc;y Ninh kh&ocirc;ng chỉ l&agrave; nơi h&agrave;nh hương của c&aacute;c t&iacute;n đồ đạo Cao Đ&agrave;i m&agrave; c&ograve;n thu h&uacute;t một lượng lớn du kh&aacute;ch trong v&agrave; ngo&agrave;i nước tới tham quan mỗi ng&agrave;y.</li>\r\n	<li>Khởi h&agrave;nh về TP.HCM. Tr&ecirc;n đường về đo&agrave;n gh&eacute; thăm Tu Viện Kh&aacute;nh An, nơi được xem l&agrave; Nhật Bản thu nhỏ giữa l&ograve;ng S&agrave;i G&ograve;n. Ng&ocirc;i ch&ugrave;a được x&acirc;y dựng theo lối kiến tr&uacute;c ấn tượng của Nhật Bản, to&agrave;n bộ c&ocirc;ng tr&igrave;nh đ&atilde; vận dụng linh hoạt phong c&aacute;ch kiến ch&uacute;c ch&ugrave;a đặc trưng của xứ sở Ph&ugrave; Tang, thể hiện qua m&aacute;i ch&ugrave;a, m&agrave;u sắc v&agrave; cả những chi tiết nhỏ như cột, c&aacute;nh cửa, &hellip;</li>\r\n	<li>Về tới TP.HCM, kết th&uacute;c h&agrave;nh tr&igrave;nh tour. Ch&agrave;o tạm biệt v&agrave; hẹn gặp lại.</li>\r\n</ul>\r\n\r\n<p>Dịch vụ bao gồm v&agrave; kh&ocirc;ng bao gồm</p>\r\n\r\n<p><strong>Gi&aacute; tour bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Xe tham quan (xe 16 chỗ, 29 chỗ, 35 chỗ, 45 chỗ) t&ugrave;y theo số lượng kh&aacute;ch thực tế tr&ecirc;n chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Ăn uống theo chương tr&igrave;nh. Bao gồm 1 bữa ch&iacute;nh + 1 bữa ăn s&aacute;ng&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; tham quan theo chương tr&igrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Hướng dẫn vi&ecirc;n tiếng Việt vui vẻ nhiệt t&igrave;nh suốt chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Bảo hiểm với mức bồi thường 100.000.000 đồng/trường hợp. Kh&ocirc;ng &aacute;p dụng cho kh&aacute;ch từ 80 tuổi trở l&ecirc;n.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&agrave; tặng: n&oacute;n du lịch Việt, nước.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Thuế VAT.<br />\r\n-&nbsp;&nbsp; &nbsp;C&aacute;p treo 2 chặng<br />\r\n<strong>Kh&ocirc;ng bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Bia hay nước ngọt trong c&aacute;c bữa ăn.<br />\r\n-&nbsp;&nbsp; &nbsp;Tham quan ngo&agrave;i chương tr&igrave;nh, ph&iacute; c&aacute;p treo n&uacute;i B&agrave; Đen.<br />\r\n-&nbsp;&nbsp; &nbsp;Chi ph&iacute; c&aacute; nh&acirc;n: điện thoại, giặt ủi&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Phụ ph&iacute; người nước ngo&agrave;i.<br />\r\n-&nbsp;&nbsp; &nbsp;Phụ ph&iacute; ph&ograve;ng đơn.</p>\r\n\r\n<p><strong>Ghi ch&uacute;</strong></p>\r\n\r\n<p><strong>Gi&aacute; vé dành cho trẻ em:&nbsp;</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em dưới 05 tuổi: miễn gi&aacute; tour. Cha, Mẹ hoặc người th&acirc;n đi k&egrave;m tự lo c&aacute;c chi ph&iacute; ăn, ngủ, tham quan (nếu c&oacute;) cho b&eacute;. Hai người lớn chỉ k&egrave;m 1 trẻ em dưới 5 tuổi, trẻ em thứ 2 trở l&ecirc;n phải mua &frac12; v&eacute; tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em từ 05 &ndash; dưới 10 tuổi: 75% gi&aacute; tour. Bao gồm c&aacute;c dịch vụ ăn uống, ghế ngồi tr&ecirc;n xe v&agrave; ngủ chung với gia đ&igrave;nh. Hai người lớn chỉ được k&egrave;m 1 trẻ em từ 5 đến dưới 10tuổi, trẻ em thứ 2 trở l&ecirc;n Cha Mẹ n&ecirc;n mua th&ecirc;m 1 suất giường đơn hoặc v&eacute; người lớn.<br />\r\n-&nbsp;&nbsp; &nbsp;Từ 10 tuổi trở l&ecirc;n: 100% gi&aacute; tour v&agrave; ti&ecirc;u chuẩn như người lớn.<br />\r\nĐiều kiện khi đăng k&yacute; v&agrave; hủy v&eacute; tour:<br />\r\n-&nbsp;&nbsp; &nbsp;Sau khi x&aacute;c nhận v&agrave; thanh to&aacute;n (&iacute;t nhất 50% tiền cọc giữ chỗ v&agrave; thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour trước 10 ng&agrave;y khởi h&agrave;nh).<br />\r\n-&nbsp;&nbsp; &nbsp;Khi đến ng&agrave;y thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour, nếu Qu&yacute; kh&aacute;ch kh&ocirc;ng thanh to&aacute;n đ&uacute;ng hạn v&agrave; đ&uacute;ng số tiền được xem như Qu&yacute; kh&aacute;ch tự &yacute; huỷ tour v&agrave; mất hết số tiền đ&atilde; đặt cọc giữ chỗ.<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; M&aacute;y Bay / v&eacute; xe lửa / v&eacute; t&agrave;u cao tốc được xuất ngay sau khi qu&yacute; kh&aacute;ch đăng k&yacute;, thanh to&aacute;n, x&aacute;c nhận th&ocirc;ng tin c&aacute; nh&acirc;n (họ t&ecirc;n, ng&agrave;y th&aacute;ng năm sinh&hellip;) v&agrave; c&oacute; những điều kiện v&eacute; như sau: Kh&ocirc;ng được đổi t&ecirc;n, ho&agrave;n v&eacute;, hủy v&eacute;, thay đổi ng&agrave;y, thay đổi h&agrave;nh tr&igrave;nh.<br />\r\n* &nbsp; &nbsp;Ngay sau khi Qu&yacute; kh&aacute;ch đăng k&yacute; tour nếu hủy sẽ bị phạt tiền tour:<br />\r\n-&nbsp;&nbsp; &nbsp;Ngay sau khi đặt cọc hoặc thanh to&aacute;n hoặc trước 15 ng&agrave;y: ph&iacute; hủy 10% tiền tour<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 10 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 50% tiền tour&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 07 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 70% tiền tour &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy &nbsp;05 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 100% tiền tour &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Việc huỷ bỏ chuyến đi phải được th&ocirc;ng b&aacute;o trực tiếp với C&ocirc;ng ty hoặc qua fax, email, tin nhắn v&agrave; phải được C&ocirc;ng ty x&aacute;c nhận. Việc huỷ bỏ bằng điện thoại kh&ocirc;ng được chấp nhận.<br />\r\n-&nbsp;&nbsp; &nbsp;Do t&iacute;nh chất l&agrave; đo&agrave;n gh&eacute;p kh&aacute;ch lẻ, Du Lịch Việt sẽ c&oacute; tr&aacute;ch nhiệm nhận kh&aacute;ch đăng k&yacute; cho đủ đo&agrave;n (20 kh&aacute;ch người lớn trở l&ecirc;n) th&igrave; đo&agrave;n sẽ khởi h&agrave;nh đ&uacute;ng lịch tr&igrave;nh. Nếu số lượng đo&agrave;n dưới 20 kh&aacute;ch, c&ocirc;ng ty c&oacute; tr&aacute;ch nhiệm th&ocirc;ng b&aacute;o cho kh&aacute;ch trước ng&agrave;y khởi h&agrave;nh 3 ng&agrave;y v&agrave; sẽ thỏa thuận lại ng&agrave;y khởi h&agrave;nh mới hoặc ho&agrave;n trả to&agrave;n bộ số tiền đ&atilde; đặt cọc tour.<br />\r\n-&nbsp;&nbsp; &nbsp;C&aacute;c ng&agrave;y đặt cọc, thanh to&aacute;n, huỷ v&agrave; dời tour: kh&ocirc;ng t&iacute;nh thứ 7, Chủ Nhật.<br />\r\n-&nbsp;&nbsp; &nbsp;Trong những trường hợp bất khả kh&aacute;ng như: khủng bố, bạo động, thi&ecirc;n tai, lũ lụt&hellip; Tuỳ theo t&igrave;nh h&igrave;nh thực tế v&agrave; sự thuận tiện, an to&agrave;n của kh&aacute;ch h&agrave;ng, c&ocirc;ng ty Du Lịch sẽ chủ động th&ocirc;ng b&aacute;o cho kh&aacute;ch h&agrave;ng sự thay đổi như sau: huỷ hoặc thay thế bằng một chương tr&igrave;nh mới với chi ph&iacute; tương đương chương tr&igrave;nh tham quan trước đ&oacute;. Trong trường hợp chương tr&igrave;nh mới c&oacute; ph&aacute;t sinh th&igrave; Kh&aacute;ch h&agrave;ng sẽ thanh to&aacute;n khoản ph&aacute;t sinh n&agrave;y. Tuy nhi&ecirc;n, mỗi b&ecirc;n c&oacute; tr&aacute;ch nhiệm cố gắng tối đa, gi&uacute;p đỡ b&ecirc;n bị thiệt hại nhằm giảm thiểu c&aacute;c tổn thất g&acirc;y ra v&igrave; l&yacute; do bất khả kh&aacute;ng.&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Đối với sự thay đổi lịch tr&igrave;nh, giờ bay do lỗi của h&atilde;ng h&agrave;ng kh&ocirc;ng, t&agrave;u hoả, t&agrave;u thuỷ, Du Lịch Việt sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm bất kỳ ph&aacute;t sinh n&agrave;o do lỗi tr&ecirc;n như: ph&aacute;t sinh bữa ăn, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, phương tiện di chuyển, hướng dẫn vi&ecirc;n, &hellip;.&nbsp;<br />\r\n<strong>NHỮNG TH&Ocirc;NG TIN CẦN THIẾT KHI ĐI TOUR</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Ng&agrave;y khởi h&agrave;nh, Qu&yacute; kh&aacute;ch vui l&ograve;ng tập trung l&uacute;c .......... &nbsp;tại .........<br />\r\n&nbsp; &nbsp; &nbsp; C&ocirc;ng ty du lịch kh&ocirc;ng chịu tr&aacute;ch nhiệm khi Qu&yacute; kh&aacute;ch đến trễ.<br />\r\n-&nbsp;&nbsp; &nbsp;Một số thứ tự, chi tiết trong chương tr&igrave;nh: giờ bay; giờ xe lửa; giờ t&agrave;u cao tốc, &hellip; c&oacute; thể thay đổi để ph&ugrave; hợp với t&igrave;nh h&igrave;nh thực tế của chuyến đi (thời tiết, giao th&ocirc;ng&hellip;).<br />\r\n-&nbsp;&nbsp; &nbsp;Qui định nhận &amp; trả ph&ograve;ng tại c&aacute;c kh&aacute;ch sạn/resort: nhận ph&ograve;ng sau 14h v&agrave; trả ph&ograve;ng trước 12h /.<br />\r\n-&nbsp;&nbsp; &nbsp;HDV C&ocirc;ng ty th&ocirc;ng b&aacute;o cụ thể thời gian v&agrave; địa điểm cho kh&aacute;ch v&agrave;o buổi chiều trước ng&agrave;y khởi h&agrave;nh 01 ng&agrave;y.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch vui l&ograve;ng ngồi đ&uacute;ng số ghế - cung cấp khi đăng k&yacute; tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch vui l&ograve;ng mang theo h&agrave;nh l&yacute; gọn nhẹ.<br />\r\n-&nbsp;&nbsp; &nbsp;Giấy tờ t&ugrave;y th&acirc;n tiền bạc, h&agrave;nh l&yacute; tư trang qu&yacute; gi&aacute;. Qu&yacute; kh&aacute;ch tự giữ lấy. C&ocirc;ng ty du lịch sẽ hỗ trợ t&igrave;m kiếm v&agrave; kh&ocirc;ng chịu tr&aacute;ch nhiệm đền b&ugrave;.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch n&ecirc;n mang theo 1 c&acirc;y d&ugrave; xếp che nắng, mưa. Gi&agrave;y thể thao hoặc d&eacute;p c&oacute; quai hậu để tiện đi lại.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch cần tu&acirc;n theo quy định thời gian tập trung của HDV, tr&aacute;nh việc trễ giờ hẹn g&acirc;y ảnh hưởng chung cho cả đo&agrave;n.<br />\r\n-&nbsp;&nbsp; &nbsp; V&igrave; l&yacute; do sức khỏe v&agrave; an to&agrave;n vệ sinh thực phẩm, Qu&yacute; Kh&aacute;ch vui l&ograve;ng kh&ocirc;ng mang thực phẩm từ b&ecirc;n ngo&agrave;i v&agrave;o nh&agrave; h&agrave;ng, kh&aacute;ch sạn. Đối với thức uống khi mang v&agrave;o phải c&oacute; sự đồng &yacute; của nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; bị t&iacute;nh ph&iacute; nếu c&oacute;.<br />\r\n-&nbsp;&nbsp; &nbsp;Trước khi rời khỏi chỗ ngồi: tr&ecirc;n xe, nh&agrave; h&agrave;ng, điểm tham quan, mua sắm, trả ph&ograve;ng kh&aacute;ch sạn&hellip; Qu&yacute; kh&aacute;ch thường xuy&ecirc;n kiểm tra lại h&agrave;nh l&yacute;, tư trang c&aacute; nh&acirc;n: b&oacute;p, v&iacute;, t&uacute;i x&aacute;ch, m&aacute;y ảnh, m&aacute;y quay phim, điện thoại&hellip; đề ph&ograve;ng việc bỏ qu&ecirc;n, thất lạc g&acirc;y thiệt hại v&agrave; ảnh hưởng chuyến tham quan của Qu&yacute; kh&aacute;ch.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch cẩn thận khi đi lại trong c&aacute;c điểm tham quan, kh&ocirc;ng được đứng, leo tr&egrave;o ở những nơi kh&ocirc;ng an to&agrave;n. Cẩn thận khi đi lại tr&ecirc;n t&agrave;u, đ&ograve;. Qua đường phải đi đ&uacute;ng luật qui định. Những gia đ&igrave;nh c&oacute; trẻ em vui l&ograve;ng quan s&aacute;t v&agrave; tr&ocirc;ng giữ c&aacute;c b&eacute; cẩn thận.&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><br />\r\n<strong>CH&Uacute;C QU&Yacute; KH&Aacute;CH CHUYẾN ĐI TH&Uacute; VỊ V&Agrave; BỔ &Iacute;CH !</strong></p>', NULL, '2022-12-19__5b93d3d8221b20d1f8acdd8a1679f9a0.jpg', 4, 1, 3, 7, 1, '2021-07-10 04:47:53', '2022-12-19 14:36:15'),
(3, 'Tour Du lịch Đà Nẵng - Hội An - Huế - Hồ Truồi - Thiền Viện Trúc Lâm Bạch Mã từ Sài Gòn', 'Du lịch Hè - Du lịch Đà Nẵng - Bà Nà - Hội An - Huế - Hồ Truồi - Thiền Viện Trúc Lâm Bạch Mã', '4 ngày 3 đêm', 'Xe du lịch, Máy bay', 'Hồ Chí Minh', '2022-12-29', '2023-01-01', 15, 500000, 400000, 20, 0, '<p><em>Du lịch H&egrave; - Tour Du lịch Đ&agrave; Nẵng - B&agrave; N&agrave; Hill địa điểm&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-da-nang\"><strong>du lịch Đ&agrave; Nẵng</strong></a>&nbsp;đang trở th&agrave;nh một từ kh&oacute;a &ldquo;hot&rdquo;, l&agrave; sự lựa chọn cho chuyến nghỉ dưỡng của nhiều kh&aacute;ch du lịch cả trong lẫn ngo&agrave;i nước. Sở dĩ nhận được nhiều sự quan t&acirc;m, ưu &aacute;i đến vậy l&agrave; bởi B&agrave; N&agrave; Hill c&oacute; nhiều địa điểm tham quan hấp dẫn khiến bất cứ ai đến đ&acirc;y đều phải hết lời khen ngợi. Nếu bạn cũng đang ấp ủ kế hoạch nghỉ dưỡng tại Đ&agrave; Nẵng dịp H&egrave;&nbsp;năm 2021 n&agrave;y th&igrave; h&atilde;y c&ugrave;ng&nbsp;<a href=\"https://dulichviet.com.vn/\"><strong>Du Lịch Việt</strong></a>&nbsp;đi v&agrave; kh&aacute;m ph&aacute; cung đường n&agrave;y nh&eacute;!</em></p>', '<p><strong>NG&Agrave;Y 1 |&nbsp;TP.HCM &ndash; Đ&Agrave; NẴNG (ăn trưa, chiều)</strong></p>\r\n\r\n<p><strong>S&aacute;ng: Qu&yacute; kh&aacute;ch c&oacute; mặt tại ga quốc nội, s&acirc;n bay T&acirc;n Sơn Nhất trước giờ bay &iacute;t nhất ba tiếng.</strong></p>\r\n\r\n<ul>\r\n	<li>Đại diện c&ocirc;ng ty Du Lịch Việt đ&oacute;n v&agrave; hỗ trợ Qu&yacute; Kh&aacute;ch l&agrave;m thủ tục đ&oacute;n chuyến bay đi Đ&agrave; Nẵng.</li>\r\n	<li>Đến s&acirc;n bay, Hướng Dẫn Vi&ecirc;n đ&oacute;n đo&agrave;n Tham quan Ngũ H&agrave;nh Sơn - được v&iacute; như h&ograve;n non bộ khổng lồ giữa l&ograve;ng th&agrave;nh phố Đ&agrave; Nẵng với Động Huyền Kh&ocirc;ng, Ch&ugrave;a Linh Ứng, Ch&ugrave;a Tam Thai, Vọng Hải Đ&agrave;i,&hellip;mua sắm qu&agrave; lưu niệm tại l&agrave;ng nghề đi&ecirc;u khắc đ&aacute; Non Nước.</li>\r\n</ul>\r\n\r\n<p><strong>Trưa: D&ugrave;ng bữa trưa tại nh&agrave; h&agrave;ng.</strong></p>\r\n\r\n<ul>\r\n	<li>Đo&agrave;n tham quan Phố Cổ Hội An - di sản văn ho&aacute; thế giới với Ch&ugrave;a Cầu Nhật Bản, Hội Qu&aacute;n Ph&uacute;c Kiến, Nh&agrave; Cổ Ph&ugrave;ng Hưng&hellip;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Chiều: D&ugrave;ng cơm chiều.</strong></p>\r\n\r\n<ul>\r\n	<li>Nghỉ đ&ecirc;m tại Đ&agrave; Nẵng. &nbsp; &nbsp;</li>\r\n</ul>\r\n\r\n<p>NG&Agrave;Y 2 |&nbsp;Đ&Agrave; NẴNG &ndash; SƠN TR&Agrave; - B&Agrave; N&Agrave; (ăn s&aacute;ng, chiều) (Ăn trưa tự t&uacute;c) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 3 |&nbsp;Đ&Agrave; NẴNG &ndash; HỒ TRUỒI &ndash; KHẢI ĐỊNH (ăn s&aacute;ng, trưa, chiều) (Xem th&ecirc;m)</p>\r\n\r\n<p>NG&Agrave;Y 4 |&nbsp;HUẾ - ĐẠI NỘI &ndash; TP.HCM (ăn s&aacute;ng, trưa) (Xem th&ecirc;m)</p>\r\n\r\n<p><strong>Dịch vụ bao gồm v&agrave; kh&ocirc;ng bao gồm</strong></p>\r\n\r\n<p><em>Giờ bay c&oacute; thể thay đổi theo quy định của h&agrave;ng kh&ocirc;ng. Du Lịch Việt sẽ thay đổi chương tr&igrave;nh cho ph&ugrave; hợp với giờ bay mới nhưng sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm về c&aacute;c khoản chi ph&iacute; ph&aacute;t sinh.</em><br />\r\n<strong>Gi&aacute; tour bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; m&aacute;y bay khứ hồi TP.HCM &ndash; Đ&Agrave; NẴNG / HUẾ &ndash; TP.HCM (VietJetAir).<br />\r\n-&nbsp;&nbsp; &nbsp;Xe tham quan (xe 16 chỗ, 29 chỗ, 35 chỗ, 45 chỗ) t&ugrave;y theo số lượng kh&aacute;ch thực tế tr&ecirc;n chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Kh&aacute;ch sạn ti&ecirc;u chuẩn đầy đủ tiện nghi 2 kh&aacute;ch người lớn/ ph&ograve;ng. Nếu lẻ người thứ 3, đ&oacute;ng phụ ph&iacute; ph&ograve;ng đơn hoặc ngủ gh&eacute;p ph&ograve;ng 3 kh&aacute;ch.<br />\r\n+ Kh&aacute;ch sạn 3 sao tại Đ&agrave; Nẵng: H&ugrave;ng Anh, Merry,&hellip;hoặc tương đương.<br />\r\n+ Kh&aacute;ch sạn 4 sao tại Đ&agrave; Nẵng: Aria, Gold Đ&agrave; Nẵng&hellip;hoặc tương đương.<br />\r\n+ Kh&aacute;ch sạn 3 sao tại Huế: Duy T&acirc;n, &hellip; hoặc tương đương.<br />\r\n+ Kh&aacute;ch sạn 4 sao tại Huế: Cherish, &hellip; hoặc tương đương.<br />\r\n-&nbsp;&nbsp; &nbsp;Ăn uống theo chương tr&igrave;nh:&nbsp;<br />\r\n+ Ăn phụ: 3 bữa buffet s&aacute;ng tại kh&aacute;ch sạn.&nbsp;<br />\r\n+ Ăn ch&iacute;nh: 6 bữa ch&iacute;nh ti&ecirc;u chuẩn 120.000 đồng/bữa.<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; tham quan theo chương tr&igrave;nh.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Hướng dẫn vi&ecirc;n tiếng Việt vui vẻ nhiệt t&igrave;nh suốt chuyến đi.<br />\r\n-&nbsp;&nbsp; &nbsp;Bảo hiểm với mức bồi thường tối đa 100.000.000 đồng/trường hợp. Kh&ocirc;ng &aacute;p dụng cho kh&aacute;ch từ 80 tuổi trở l&ecirc;n.<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&agrave; tặng: n&oacute;n du lịch Việt, nước, khăn lạnh.<br />\r\n<strong>Kh&ocirc;ng bao gồm:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Bia hay nước ngọt trong c&aacute;c bữa ăn.<br />\r\n-&nbsp;&nbsp; &nbsp;Tham quan ngo&agrave;i chương tr&igrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Chi ph&iacute; c&aacute; nh&acirc;n: điện thoại, giặt ủi&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; c&aacute;p treo đi B&agrave; N&agrave;, c&ocirc;ng vi&ecirc;n Ch&acirc;u &Aacute;, v&eacute; tham quan v&agrave; dịch vụ tại C&ocirc;ng vi&ecirc;n Suối kho&aacute;ng n&oacute;ng N&uacute;i Thần T&agrave;i, v&eacute; xem ph&aacute;o hoa, &hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;01 bữa ăn trưa ng&agrave;y thứ 2 trong chương tr&igrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Chi ph&iacute; b&atilde;i biển: d&ugrave;, v&otilde;ng, tắm nước ngọt&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Thuế VAT.</p>\r\n\r\n<p>Ghi ch&uacute;</p>\r\n\r\n<p><strong>Gi&aacute; vé dành cho trẻ em:</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em dưới 02 tuổi: miễn gi&aacute; tour, gi&aacute; v&eacute; m&aacute;y bay theo quy định của h&atilde;ng h&agrave;ng kh&ocirc;ng, Cha, Mẹ hoặc người th&acirc;n đi k&egrave;m tự lo c&aacute;c chi ph&iacute; ăn, ngủ, tham quan (nếu c&oacute;) cho b&eacute;.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em từ 02 &ndash; dưới 05 tuổi: 100 % gi&aacute; v&eacute; m&aacute;y bay; miễn gi&aacute; tour. Cha, Mẹ hoặc người th&acirc;n đi k&egrave;m tự lo c&aacute;c chi ph&iacute; ăn, ngủ, tham quan (nếu c&oacute;) cho b&eacute;. Hai người lớn chỉ k&egrave;m 1 trẻ em dưới 5 tuổi, trẻ em thứ 2 trở l&ecirc;n phải mua &frac12; v&eacute; tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em từ 05 &ndash; dưới 11 tuổi: 100 % gi&aacute; v&eacute; m&aacute;y bay; 50% gi&aacute; tour. Bao gồm c&aacute;c dịch vụ ăn uống, ghế ngồi tr&ecirc;n xe v&agrave; ngủ chung với gia đ&igrave;nh. Hai người lớn chỉ được k&egrave;m 1 trẻ em từ 5 đến dưới 11 tuổi, trẻ em thứ 2 trở l&ecirc;n Cha, Mẹ n&ecirc;n mua th&ecirc;m 1 suất giường đơn.<br />\r\n-&nbsp;&nbsp; &nbsp;Từ 11 tuổi trở l&ecirc;n: 100% gi&aacute; tour v&agrave; ti&ecirc;u chuẩn như người lớn.<br />\r\nQuy định thanh to&aacute;n, hủy v&eacute;:<br />\r\n-&nbsp;&nbsp; &nbsp;Sau khi x&aacute;c nhận v&agrave; thanh to&aacute;n (&iacute;t nhất 50% tiền cọc giữ chỗ v&agrave; thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour trước 15 ng&agrave;y khởi h&agrave;nh).<br />\r\n-&nbsp;&nbsp; &nbsp; Khi đến ng&agrave;y thanh to&aacute;n đủ 100% tổng gi&aacute; trị tiền tour, nếu Qu&yacute; kh&aacute;ch kh&ocirc;ng thanh to&aacute;n đ&uacute;ng hạn v&agrave; đ&uacute;ng số tiền được xem như Qu&yacute; kh&aacute;ch tự &yacute; huỷ tour v&agrave; mất hết số tiền đ&atilde; đặt cọc giữ chỗ.<br />\r\n-&nbsp;&nbsp; &nbsp;V&eacute; M&aacute;y Bay / v&eacute; xe lửa / v&eacute; t&agrave;u cao tốc được xuất ngay sau khi qu&yacute; kh&aacute;ch đ&oacute;ng tiền v&agrave; c&oacute; x&aacute;c nhận sự ch&iacute;nh x&aacute;c về họ, t&ecirc;n (đ&uacute;ng từng k&yacute; tự ghi trong hộ chiếu hoặc CMND), ng&agrave;y-th&aacute;ng-năm sinh &hellip; của h&agrave;nh kh&aacute;ch theo y&ecirc;u cầu của h&atilde;ng vận chuyển. Mọi sự thay đổi li&ecirc;n quan đến v&eacute; đ&atilde; xuất: ng&agrave;y giờ đi, t&ecirc;n h&agrave;nh kh&aacute;ch, hủy v&eacute;, qu&yacute; kh&aacute;ch vui l&ograve;ng chịu chi ph&iacute; theo qui định sau:<br />\r\n* &nbsp; &nbsp;Ngay sau khi Qu&yacute; kh&aacute;ch đăng k&yacute; tour nếu hủy sẽ bị phạt tiền tour v&agrave; v&eacute; m&aacute;y bay: &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Ngay sau khi đặt cọc hoặc thanh to&aacute;n hoặc trước 15 ng&agrave;y: ph&iacute; hủy 35% tiền tour+ 100% V&eacute; m&aacute;y bay.<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 10 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 50% tiền tour + 100% v&eacute; m&aacute;y bay.<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy 07 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 70% tiền tour &nbsp;+ 100% v&eacute; m&aacute;y bay.<br />\r\n-&nbsp;&nbsp; &nbsp;Hủy &nbsp;05 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh: ph&iacute; hủy 100% tiền tour &nbsp;+ 100% v&eacute; m&aacute;y bay.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Trường hợp qu&yacute; kh&aacute;ch đến trễ giờ khởi h&agrave;nh được t&iacute;nh l&agrave; hủy 5 ng&agrave;y trước ng&agrave;y khởi h&agrave;nh.<br />\r\n-&nbsp;&nbsp; &nbsp;Do t&iacute;nh chất l&agrave; đo&agrave;n gh&eacute;p kh&aacute;ch lẻ, Du Lịch Việt sẽ c&oacute; tr&aacute;ch nhiệm nhận kh&aacute;ch đăng k&yacute; cho đủ đo&agrave;n (10 kh&aacute;ch người lớn trở l&ecirc;n) th&igrave; đo&agrave;n sẽ khởi h&agrave;nh đ&uacute;ng lịch tr&igrave;nh. Nếu số lượng đo&agrave;n dưới 10 kh&aacute;ch, c&ocirc;ng ty c&oacute; tr&aacute;ch nhiệm th&ocirc;ng b&aacute;o cho kh&aacute;ch trước ng&agrave;y khởi h&agrave;nh 3 ng&agrave;y v&agrave; sẽ thỏa thuận lại ng&agrave;y khởi h&agrave;nh mới hoặc ho&agrave;n trả to&agrave;n bộ số tiền đ&atilde; đặt cọc tour.<br />\r\n-&nbsp;&nbsp; &nbsp;Việc huỷ bỏ chuyến đi phải được th&ocirc;ng b&aacute;o trực tiếp với C&ocirc;ng ty hoặc qua fax, email, tin nhắn v&agrave; phải được C&ocirc;ng ty x&aacute;c nhận. Việc huỷ bỏ bằng điện thoại kh&ocirc;ng được chấp nhận.<br />\r\n-&nbsp;&nbsp; &nbsp;C&aacute;c ng&agrave;y đặt cọc, thanh to&aacute;n, huỷ v&agrave; dời tour: kh&ocirc;ng t&iacute;nh thứ 7, Chủ Nhật.<br />\r\n-&nbsp;&nbsp; &nbsp;Trong những trường hợp bất khả kh&aacute;ng như: khủng bố, bạo động, thi&ecirc;n tai, lũ lụt&hellip; Tuỳ theo t&igrave;nh h&igrave;nh thực tế v&agrave; sự thuận tiện, an to&agrave;n của kh&aacute;ch h&agrave;ng, c&ocirc;ng ty Du Lịch sẽ chủ động th&ocirc;ng b&aacute;o cho kh&aacute;ch h&agrave;ng sự thay đổi như sau: huỷ hoặc thay thế bằng một chương tr&igrave;nh mới với chi ph&iacute; tương đương chương tr&igrave;nh tham quan trước đ&oacute;. Trong trường hợp chương tr&igrave;nh mới c&oacute; ph&aacute;t sinh th&igrave; Kh&aacute;ch h&agrave;ng sẽ thanh to&aacute;n khoản ph&aacute;t sinh n&agrave;y. Tuy nhi&ecirc;n, mỗi b&ecirc;n c&oacute; tr&aacute;ch nhiệm cố gắng tối đa, gi&uacute;p đỡ b&ecirc;n bị thiệt hại nhằm giảm thiểu c&aacute;c tổn thất g&acirc;y ra v&igrave; l&yacute; do bất khả kh&aacute;ng.&hellip;<br />\r\n-&nbsp;&nbsp; &nbsp;Đối với sự thay đổi lịch tr&igrave;nh, giờ bay do lỗi của h&atilde;ng h&agrave;ng kh&ocirc;ng, t&agrave;u hoả, t&agrave;u thuỷ, Du Lịch Việt sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm bất kỳ ph&aacute;t sinh n&agrave;o do lỗi tr&ecirc;n như: ph&aacute;t sinh bữa ăn, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, phương tiện di chuyển, hướng dẫn vi&ecirc;n, &hellip;.&nbsp;<br />\r\n<strong>ĐIỀU KIỆN BẢO LƯU TOUR DO ẢNH HƯỞNG CỦA DỊCH COVID:&nbsp;</strong><br />\r\n1.&nbsp;&nbsp; &nbsp;Kh&aacute;ch h&agrave;ng thuộc c&aacute;c điều kiện như sau:&nbsp;<br />\r\n&bull; Kh&aacute;ch c&oacute; tour đi đến V&ugrave;ng đang c&oacute; Dịch, đang bị phong tỏa c&aacute;ch ly hoặc giản c&aacute;ch x&atilde; hội.&nbsp;<br />\r\n&bull; Kh&aacute;ch đang bị c&aacute;ch ly phong tỏa do khu vực kh&aacute;ch lưu tr&uacute; đang nằm trong v&ugrave;ng Dịch.&nbsp;<br />\r\n&bull; Kh&aacute;ch l&agrave; trường hợp F1, F2, F3,&hellip;đang được y&ecirc;u cầu c&aacute;ch ly tại nh&agrave; hoặc c&oacute; tiếp x&uacute;c qua người nghi nhiễm.&nbsp;<br />\r\n2. &nbsp;&nbsp; &nbsp;Kh&aacute;ch h&agrave;ng, nếu thuộc trong c&aacute;c trường hợp n&ecirc;u tr&ecirc;n sẽ được Bảo lưu tour cụ thể như sau: &bull; Bảo lưu trong thời gian 365 ng&agrave;y kể từ ng&agrave;y kh&aacute;ch th&ocirc;ng b&aacute;o cho c&ocirc;ng ty. Lưu &yacute;: Kh&aacute;ch h&agrave;ng phải cung cấp đầy đủ giấy tờ chứng minh đang thuộc c&aacute;c trường hợp tr&ecirc;n bao gồm : chứng minh nh&acirc;n d&acirc;n , sổ hộ khẩu, giấy x&aacute;c nhận của địa phương ( nếu thuộc điều kiện 2,3)<br />\r\n3.&nbsp;&nbsp; &nbsp;Trường hợp một số điểm tham quan trong chương tr&igrave;nh nằm trong v&ugrave;ng dịch, C&ocirc;ng ty sẽ thay đổi h&agrave;nh trinh, điểm tham quan hợp l&yacute; nhất.<br />\r\n<strong>Lưu &yacute; :</strong><br />\r\n-&nbsp;&nbsp; &nbsp;Khi đăng k&yacute; tour kh&aacute;ch h&agrave;ng bắt buộc phải gởi giấy tờ t&ugrave;y th&acirc;n cho đơn vị du lịch để v&agrave;o t&ecirc;n xuất v&eacute; v&agrave; mua bảo hiểm du lịch. Những giấy tờ c&aacute; nh&acirc;n của kh&aacute;ch h&agrave;ng (CMND hoặc Passport) thuộc về tr&aacute;ch nhiệm của kh&aacute;ch h&agrave;ng. Mọi vấn đề như h&igrave;nh ảnh, th&ocirc;ng tin giấy tờ trong bản gốc bị mờ, kh&ocirc;ng r&otilde; r&agrave;ng; Passport, CMND hết hạn,&hellip; kh&ocirc;ng đ&uacute;ng quy định của ph&aacute;p luật Việt Nam, Du Lịch Việt sẽ kh&ocirc;ng chịu tr&aacute;ch nhiệm v&agrave; sẽ kh&ocirc;ng ho&agrave;n trả bất cứ chi ph&iacute; ph&aacute;t sinh n&agrave;o.<br />\r\n-&nbsp;&nbsp; &nbsp;Đối với kh&aacute;ch Nước ngo&agrave;i/Việt Kiều: Khi đi tour phải mang theo đầy đủ Passport (Hộ Chiếu), Visa Việt Nam bản ch&iacute;nh c&ograve;n hạn sử dụng l&agrave;m thủ tục l&ecirc;n m&aacute;y bay theo qui định h&agrave;ng kh&ocirc;ng. &nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Trẻ em (dưới 12 tuổi) khi đi du lịch mang theo giấy khai sinh (bản ch&iacute;nh hoặc sao y c&oacute; thị thực c&ograve;n hạn sử dụng) để &nbsp;l&agrave;m thủ tục h&agrave;ng kh&ocirc;ng.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Qu&yacute; kh&aacute;ch từ 14 tuổi bắt buộc phải c&oacute; CMND hoặc Passport (c&ograve;n hạn sử dụng), KH&Ocirc;NG SỬ DỤNG GIẤY KHAI SINH. Nếu trẻ em từ 14 tuổi chưa c&oacute; CMND hoặc Passport bắt buộc phải c&oacute; Giấy x&aacute;c nhận nh&acirc;n th&acirc;n (C&oacute; x&aacute;c nhận ch&iacute;nh quyền (c&ograve;n hạn sử dụng)) + Giấy khai sinh.&nbsp;<br />\r\n-&nbsp;&nbsp; &nbsp;Một số thứ tự, chi tiết trong chương tr&igrave;nh; giờ bay; giờ xe lửa; giờ t&agrave;u cao tốc c&oacute; thể thay đổi để ph&ugrave; hợp với t&igrave;nh h&igrave;nh thực tế của chuyến đi (thời tiết, giao th&ocirc;ng&hellip;)<br />\r\n-&nbsp;&nbsp; &nbsp;Qui định nhận &amp; trả ph&ograve;ng tại c&aacute;c kh&aacute;ch sạn/resort: nhận ph&ograve;ng sau 14H00 v&agrave; trả ph&ograve;ng trước 12H00 .<br />\r\n-&nbsp;&nbsp; &nbsp;H&agrave;nh l&yacute; v&agrave; tư trang du kh&aacute;ch tự bảo quản trong qu&aacute; tr&igrave;nh du lịch .<br />\r\n-&nbsp;&nbsp; &nbsp;V&igrave; l&yacute; do sức khỏe v&agrave; an to&agrave;n vệ sinh thực phẩm, Qu&yacute; Kh&aacute;ch vui l&ograve;ng kh&ocirc;ng mang thực phẩm từ b&ecirc;n ngo&agrave;i v&agrave;o nh&agrave; h&agrave;ng, kh&aacute;ch sạn. Đối với thức uống khi mang v&agrave;o phải c&oacute; sự đồng &yacute; của nh&agrave; h&agrave;ng, kh&aacute;ch sạn v&agrave; bị t&iacute;nh ph&iacute; nếu c&oacute;.</p>\r\n\r\n<p style=\"text-align:center\"><br />\r\n<strong>K&Iacute;NH CH&Uacute;C QU&Yacute; KH&Aacute;CH CHUYẾN ĐI TH&Uacute; VỊ V&Agrave; BỔ &Iacute;CH !</strong></p>', NULL, '2021-07-10__49cfc4c309e79f2ef8f1d89c5a6020cc.jpg', 5, 1, 8, 10, 1, '2021-07-10 04:57:07', '2022-12-20 00:54:27'),
(7, 'Tour Phú Quốc 1N: Vi Vu Cano 5 Đảo - Cáp Treo Hòn Thơm', 'Khám phá Phú Quốc', '1 ngày', 'Máy bay', 'TPHCM', '2023-01-01', '2023-01-01', 50, 1100000, 1000000, 5, 0, '<p>08h00: Xe đ&oacute;n du kh&aacute;ch tại resort tại thị trấn&nbsp;<strong>Dương Đ&ocirc;ng</strong>. Bắt đầu cuộc h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; quần đảo đẹp nhất ph&iacute;a nam&nbsp;<strong>Ph&uacute; Quốc.</strong></p>\r\n\r\n<p>09h00: Đến cảng ổn định chỗ ngồi v&agrave; khởi h&agrave;nh th&ocirc;i!</p>\r\n\r\n<p>C&ugrave;ng vi vu Quần&nbsp;<strong>Đảo An Thới&nbsp;</strong>bằng&nbsp;cano đi qua 12 đảo v&agrave; gh&eacute; tại 5 đảo đẹp nhất</p>\r\n\r\n<p>-&nbsp;<strong>C&ocirc;ng vi&ecirc;n San H&ocirc;</strong>: Kh&aacute;m ph&aacute; nhiều loại sinh vật biển với số lượng san h&ocirc; lớn nhất hiện nay.&nbsp;</p>\r\n\r\n<p>-&nbsp;<strong>H&ograve;n Dăm Ngang (H&ograve;n Gầm Gh&igrave;)</strong>: Trải nghiệm đắm m&igrave;nh trong l&agrave;n nước trong vắt v&agrave; lặn ngắm san h&ocirc; đầy sắc m&agrave;u.&nbsp;Được mệnh danh l&agrave; Vương Quốc San H&ocirc; &ndash; Lặn ngắm san h&ocirc;.</p>\r\n\r\n<p>-&nbsp;<strong>H&ograve;n M&acirc;y R&uacute;t Ngo&agrave;i</strong>&nbsp;v&agrave;&nbsp;<strong>H&ograve;n M&acirc;y R&uacute;t</strong>&nbsp;<strong>Trong:&nbsp;</strong>Qu&yacute; kh&aacute;ch tự do nghỉ ngơi &ndash; tắm biển hoặc kh&aacute;m ph&aacute; c&aacute;c hoạt động thể thao tr&ecirc;n b&atilde;i biển.&nbsp;</p>\r\n\r\n<p>D&ugrave;ng bữa trưa tại nh&agrave; h&agrave;ng.</p>\r\n\r\n<p>-&nbsp;<strong>H&ograve;n M&oacute;ng Tay</strong>: thư gi&atilde;n check in tại kh&ocirc;ng gian đẹp tựa thi&ecirc;n đường v&agrave; mệnh danh l&agrave; &ldquo; Madivies Việt &rdquo;</p>\r\n\r\n<p>14h00 &ndash; 14h30:&nbsp;<strong>B&atilde;i Tr&agrave;o H&ograve;n Thơm</strong>: Thỏa sức check in tại c&acirc;y cầu d&agrave;i bắt ra biển &ldquo; Cầu Ho&agrave;ng H&ocirc;n&rsquo;&rsquo;</p>\r\n\r\n<p>17h00:&nbsp;<strong>C&aacute;p treo h&ograve;n thơm</strong>: bạn sẽ được chi&ecirc;m ngưỡng to&agrave;n cảnh đẹp c&aacute;c đảo từ tr&ecirc;n cao.</p>\r\n\r\n<p>17h30: xe đ&oacute;n đo&agrave;n đưa về lại kh&aacute;ch sạn nghỉ ngơi.</p>\r\n\r\n<p><em>Thứ tự tham quan c&oacute; thể thay đổi nhưng vẫn đảm bảo đầy đủ điểm trong chương tr&igrave;nh.</em></p>', '<h3>Kh&aacute;m Ph&aacute; Vẻ Đẹp Hoang D&atilde; C&aacute;c Đảo Ph&uacute; Quốc</h3>\r\n\r\n<p>Nếu bạn muốn&nbsp;kh&aacute;m ph&aacute; một thi&ecirc;n đường tr&ecirc;n biển, sống động, đầy kỳ th&uacute; h&atilde;y đến với Ph&uacute; Quốc! Bạn sẽ được thỏa th&iacute;ch chi&ecirc;m ngưỡng vẻ đẹp thật k&igrave; diệu khi từ tr&ecirc;n cao nh&igrave;n xuống v&agrave; bao qu&aacute;t hết cả v&ugrave;ng trời biển ph&iacute;a Nam Ph&uacute; Quốc từ tr&ecirc;n ca bin c&aacute;p treo. C&aacute;p treo từ Cảng An Thới ra H&ograve;n Thơm Ph&uacute; Quốc với qu&atilde;ng đường d&agrave;i 7.899,9m, được Tổ chức Guinness trao tặng Chứng nhận C&aacute;p treo d&agrave;i nhất thế giới.&nbsp;Với lợi thế gồm c&aacute;c d&ograve;ng Cano mới v&agrave; hiện đại nhất Ph&uacute; Quốc như Cano SB c&oacute; m&aacute;i che, k&iacute;nh chắn gi&oacute; v&agrave; kh&ocirc;ng gian rộng r&atilde;i. C&ugrave;ng iVIVU kh&aacute;m ph&aacute; ngay h&ocirc;m nay!&nbsp;</p>\r\n\r\n<h3>Những trải nghiệm th&uacute; vị trong chương tr&igrave;nh</h3>\r\n\r\n<p>Kh&aacute;m ph&aacute; 4 đảo tại&nbsp;<strong>Ph&uacute; Quốc</strong>&nbsp;du kh&aacute;ch say đắm:&nbsp;</p>\r\n\r\n<p>- Chi&ecirc;m ngưỡng vẻ đẹp to&agrave;n cảnh từ c&aacute;p treo<strong>&nbsp;H&ograve;n Thơm</strong>, được tổ chức Guinness chứng nhận l&agrave; c&aacute;p treo d&agrave;i nhất thế giới.</p>\r\n\r\n<p>- Kh&aacute;m ph&aacute; 3 h&ograve;n đảo xinh đẹp gồm&nbsp;<strong>H&ograve;n Dăm Ngang, H&ograve;n M&acirc;y R&uacute;t Trong&nbsp;</strong>v&agrave;<strong>&nbsp;H&ograve;n M&acirc;y R&uacute;t Ngo&agrave;i.</strong></p>\r\n\r\n<p>-&nbsp;Thực đơn Hải Sản hấp dẫn.&nbsp;</p>', NULL, '2022-12-19__ad9246c22136d9e447e12e653e3f837a.jpg', 4, 1, 8, 9, 1, '2021-11-12 07:48:18', '2022-12-19 14:32:34'),
(8, 'Du lịch Hè - Tour Du lịch Mỹ Tho - Cồn Phụng - Cần Thơ - Thiền Viện Trúc Lâm từ Sài Gòn', 'Khám phá miền Tây', '2 ngày 1 đêm', 'Xe du lịch', 'TPHCM', '2022-12-29', '2022-12-30', 30, 1499000, 1499000, 0, 0, '<p><strong>NG&Agrave;Y 1 |&nbsp;TP. HCM &ndash; TIỀN GIANG &ndash; MỸ THO &ndash; CẦN THƠ (Ăn s&aacute;ng, trưa, chiều)</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>S&aacute;ng&nbsp;&nbsp; &nbsp;Xe v&agrave; Hướng Dẫn Vi&ecirc;n C&ocirc;ng Ty Du Lịch Việt đ&oacute;n Qu&yacute; kh&aacute;ch tại điểm hẹn.</strong></p>\r\n\r\n<ul>\r\n	<li>Khởi h&agrave;nh đi Mỹ Tho.</li>\r\n	<li>Qu&yacute; kh&aacute;ch d&ugrave;ng bữa s&aacute;ng tại Trung Lương. Tiếp tục lộ tr&igrave;nh gh&eacute; tham quan ch&ugrave;a Vĩnh Tr&agrave;ng với lối kiến tr&uacute;c kết hợp Ch&acirc;u &Acirc;u v&agrave; Ch&acirc;u &Aacute;.</li>\r\n	<li>Đo&agrave;n xuống bến đ&ograve; 30/04, Qu&yacute; kh&aacute;ch xuống thuyền thưởng ngoạn cảnh s&ocirc;ng nước miền T&acirc;y Nam Bộ với 4 c&ugrave; lao: Long, L&acirc;n , Quy, Phụng, thưởng thức hương vị ngọt ng&agrave;o của tr&aacute;i dừa xi&ecirc;m.</li>\r\n	<li>Thuyền đưa đo&agrave;n đi tham quan c&ugrave; lao Thới Sơn, đi bộ tr&ecirc;n đường l&agrave;ng, tham quan trại nu&ocirc;i ong mật, uống tr&agrave; mật ong, thưởng thức c&aacute;c loại mứt đặc sản. Tham quan vườn c&acirc;y ăn tr&aacute;i, thưởng thức c&aacute;c loại tr&aacute;i c&acirc;y tại vườn, nghe nhạc t&agrave;i tử Nam Bộ. Đi xuồng ch&egrave;o trong rạch dừa nước thi&ecirc;n nhi&ecirc;n.</li>\r\n	<li>Thuyền lớn đưa kh&aacute;ch sang Bến Tre tham quan l&ograve; kẹo dừa nổi tiếng Bến Tre.</li>\r\n	<li>Tham quan Cồn Phụng ( Di t&iacute;ch &Ocirc;ng Đạo Dừa).</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Trưa&nbsp;&nbsp; &nbsp;D&ugrave;ng cơm trưa.&nbsp;&nbsp; &nbsp;</strong></p>\r\n\r\n<ul>\r\n	<li>Thuyền đưa du kh&aacute;ch trở lại Bến T&agrave;u 30/4, khởi h&agrave;nh đi Cần Thơ.</li>\r\n	<li>Chiều &nbsp;D&ugrave;ng cơm chiều.</li>\r\n	<li>Nghỉ đ&ecirc;m kh&aacute;ch sạn tại Cần Thơ.</li>\r\n</ul>\r\n\r\n<p><strong>NG&Agrave;Y 2 |&nbsp;CHỢ NỔI C&Aacute;I RĂNG &ndash; THIỀN VIỆN TR&Uacute;C L&Acirc;M &ndash; TP. HCM (Ăn s&aacute;ng, trưa)&nbsp;</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>S&aacute;ng&nbsp;&nbsp; &nbsp;Du kh&aacute;ch đến bến Ninh Kiều: Thuyền đưa du kh&aacute;ch tham quan chợ nổi C&aacute;i Răng với cảnh nhộn nhịp bu&ocirc;n b&aacute;n tr&ecirc;n s&ocirc;ng, một n&eacute;t văn h&oacute;a rất đặc sắc ở v&ugrave;ng đồng bằng s&ocirc;ng nước Cửu Long.</p>\r\n\r\n<ul>\r\n	<li>Về lại kh&aacute;ch sạn, d&ugrave;ng bữa s&aacute;ng.&nbsp;</li>\r\n	<li>Viếng thăm Thiền Viện Tr&uacute;c L&acirc;m Phương Nam được xem l&agrave; một trong những c&ocirc;ng tr&igrave;nh nghệ thuật độc đ&aacute;o của đất T&acirc;y Đ&ocirc; - ng&ocirc;i ch&ugrave;a rộng nhất khu vực Đồng bằng s&ocirc;ng Cửu Long, được x&acirc;y dựng tr&ecirc;n diện t&iacute;ch gần 4 ha, với kết cấu lợp ng&oacute;i, khung cột gỗ lim, ch&aacute;nh điện rộng c&ugrave;ng nh&agrave; tổ, nhiều tượng Phật được l&agrave;m bằng gỗ Du Sam.</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Trưa&nbsp;&nbsp; &nbsp;D&ugrave;ng cơm trưa.</strong></p>\r\n\r\n<ul>\r\n	<li>Khởi h&agrave;nh về TP.HCM tr&ecirc;n dừng ch&acirc;n tham quan cầu treo Mỹ Thuận, tiếp tục lộ tr&igrave;nh về đến TP.HCM</li>\r\n	<li>Kết th&uacute;c h&agrave;nh tr&igrave;nh tour. Ch&agrave;o tạm biệt v&agrave; hẹn gặp lại.</li>\r\n</ul>', '<p><em>Du lịch H&egrave;&nbsp;<strong>&nbsp;-&nbsp;<a href=\"http://dulichviet.com.vn/du-lich-mien-tay\">Du lịch Miền T&acirc;y</a></strong>&nbsp;- Xu&ocirc;i theo d&ograve;ng nước du kh&aacute;ch đến với chợ nổi C&aacute;i Răng để chứng kiến điều k&igrave; lạ, chợ m&agrave; nổi được tr&ecirc;n s&ocirc;ng? Du kh&aacute;ch đi chợ nổi C&aacute;i Răng tr&ecirc;n s&ocirc;ng Cần Thơ kh&ocirc;ng chỉ để ngắm nh&igrave;n những ghe thuyền đầy ắp hoa quả, h&agrave;ng h&oacute;a m&agrave; c&ograve;n để thưởng thức hương vị t&ocirc; hủ tiếu hay t&ocirc; b&uacute;n cua thơm ngon giữa d&ograve;ng nước m&ecirc;nh m&ocirc;ng. B&ecirc;n cạnh tham quan c&aacute;c Chợ nổi, du kh&aacute;ch c&ograve;n được&nbsp;viếng thăm Thiền Viện Tr&uacute;c L&acirc;m Phương Nam, Thiền Viện được xem l&agrave; một trong những c&ocirc;ng tr&igrave;nh nghệ thuật độc đ&aacute;o của đất T&acirc;y Đ&ocirc; - ng&ocirc;i ch&ugrave;a rộng nhất khu vực Đồng bằng s&ocirc;ng Cửu Long, được x&acirc;y dựng tr&ecirc;n diện t&iacute;ch gần 4 ha, với kết cấu lợp ng&oacute;i, khung cột gỗ lim, ch&aacute;nh điện rộng c&ugrave;ng nh&agrave; tổ, nhiều tượng Phật được l&agrave;m bằng gỗ Du Sam.&nbsp;</em></p>', NULL, '2022-08-04__844c3c62aff747ce7576240c8e1638f7.jpg', 4, 1, 2, 11, 1, '2021-11-13 04:33:03', '2022-12-19 14:13:57'),
(9, 'Biển Phan Thiết', 'Khám phá các địa điểm ở Phan Thiết', '3 ngày 2 đêm', 'Xe du lịch', 'TPHCM', '2022-12-30', '2023-01-01', 40, 500000, 450000, 5, 0, '<p>Ng&agrave;y 1:&nbsp;</p>\r\n\r\n<p>Ng&agrave;y 2:</p>', '<p><a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\"><strong>Du lịch Phan Thiết</strong></a>&nbsp;-&nbsp;Th&agrave;nh phố biển Phan Thiết kh&ocirc;ng chỉ nổi tiếng với những b&atilde;i biển xanh biếc,&nbsp;những h&agrave;ng dừa cao v&uacute;t, m&agrave; nơi đ&acirc;y c&ograve;n thu h&uacute;t du kh&aacute;ch với những danh thắng như:&nbsp;<em>Lầu &Ocirc;ng Ho&agrave;ng, th&aacute;p Ch&agrave;m P&ocirc;shanư, b&atilde;i đ&aacute; &Ocirc;ng Địa, rạn dừa H&agrave;m Tiến</em>... Đến với&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\"><strong>tour Phan Thiết</strong></a>, du kh&aacute;ch sẽ c&oacute; dịp chi&ecirc;u ngưỡn n&eacute;t đẹp hoang sơ từ phong cảnh đến những b&atilde;i biển chưa được kh&aacute;m ph&aacute;, được thưởng thức những m&oacute;n ăn đậm chất miền biển,... V&agrave; tất cả những điểm đến hấp dẫn đ&oacute; đều c&oacute; trong h&agrave;nh tr&igrave;nh<strong>&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">tour&nbsp;du lịch Phan Thiết</a></strong>&nbsp;m&agrave;&nbsp;<a href=\"https://dulichviet.com.vn/\"><strong>Du Lịch Việt</strong></a>&nbsp;đang mở b&aacute;n trực tuyến v&agrave;o c&aacute;c ng&agrave;y trong tuần.</p>\r\n\r\n<p><strong>TAG</strong>:&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Du lịch Phan Thiết</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Du lịch H&egrave; Phan Thiết</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Du lịch Phan Thiết H&egrave; 2022</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Tour Phan Thiết</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Tour H&egrave; Phan Thiết</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Tour Phan Thiết H&egrave; 2022</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Tour Du Lịch Phan Thiết</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">tour du lịch h&egrave; Phan Thiết</a>,&nbsp;<a href=\"https://dulichviet.com.vn/du-lich-phan-thiet\">Tour Du lịch Phan Thiết h&egrave; 2022</a></p>', NULL, '2022-12-19__df427bf916a0f4f776d344e280e01b82.jpg', 3, 1, 0, 16, 1, '2021-11-15 06:34:52', '2022-12-19 14:34:07');
INSERT INTO `tours` (`id`, `t_title`, `t_journeys`, `t_schedule`, `t_move_method`, `t_starting_gate`, `t_start_date`, `t_end_date`, `t_number_guests`, `t_price_adults`, `t_price_children`, `t_sale`, `t_view`, `t_description`, `t_content`, `t_anbum_image`, `t_image`, `t_location_id`, `t_user_id`, `t_number_registered`, `t_follow`, `t_status`, `created_at`, `updated_at`) VALUES
(10, 'Đà Nẵng - Huế - Đầm Lập An - La Vang - Động Phong Nha - KDL Bà Nà - Cầu Vàng - Sơn Trà - Hội An - Đà Nẵng - Mùng 3 Tết', 'Miền trung', '4 ngày 3 đêm', 'Xe', 'Huế', '2023-01-25', '2023-01-28', 50, 10000000, 5000000, 10, 0, '<h2>Ng&agrave;y 1 - TP HỒ CH&Iacute; MINH - Đ&Agrave; NẴNG - HUẾ Số bữa ăn: 02 (Ăn trưa, chiều)</h2>\r\n\r\n<p>Qu&yacute; kh&aacute;ch tập trung tại Ga đi Trong Nước, s&acirc;n bay T&acirc;n Sơn Nhất, hướng dẫn vi&ecirc;n&nbsp;<a href=\"https://www.vietravel.com/?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Vietravel</a>&nbsp;l&agrave;m thủ tục cho Qu&yacute; kh&aacute;ch đ&aacute;p chuyến bay đi&nbsp;<a href=\"https://travel.com.vn/da-nang/tour-da-nang.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Đ&agrave; Nẵng</a>. Xe v&agrave; HDV đ&oacute;n qu&yacute; kh&aacute;ch tại s&acirc;n bay Đ&agrave; Nẵng, bắt đầu h&agrave;nh tr&igrave;nh tham quan:&nbsp;<br />\r\n<br />\r\n-&nbsp;<strong><a href=\"https://travel.com.vn/da-nang/tour-ban-dao-son-tra.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">B&aacute;n đảo Sơn Tr&agrave;&nbsp;</a>v&agrave; Ch&ugrave;a Linh Ứng 3</strong>: Nơi đ&acirc;y c&oacute; tượng Phật Quan Thế &Acirc;m cao nhất Việt Nam, đứng nơi đ&acirc;y, qu&yacute; kh&aacute;ch sẽ được chi&ecirc;m ngưỡng to&agrave;n cảnh th&agrave;nh phố, n&uacute;i rừng v&agrave; biển đảo Sơn Tr&agrave; một c&aacute;ch ho&agrave;n hảo nhất.<br />\r\n<br />\r\n-&nbsp;<strong>Ngũ H&agrave;nh Sơn</strong>: Động T&agrave;ng Chơn, Động Hoa Nghi&ecirc;m, Ch&ugrave;a Non Nước,...<br />\r\n<br />\r\n-&nbsp;<strong>L&agrave;ng Đ&aacute; Non Nước Nguyễn H&ugrave;ng/ Quốc Hiệp:&nbsp;</strong>mua sắm sản phẩm đ&aacute; mỹ nghệ tạo phong thủy cho tổ ấm hoặc l&agrave;m qu&agrave; tặng &yacute; nghĩa cho người th&acirc;n v&agrave; bạn b&egrave;.<br />\r\n<br />\r\n&nbsp;Ăn trưa. Tiếp tục h&agrave;nh tr&igrave;nh đến với&nbsp;<a href=\"https://travel.com.vn/hue/tour-hue.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Huế</a>&nbsp;xinh đẹp. Tr&ecirc;n đường dừng tham quan:<br />\r\n-&nbsp;<strong><a href=\"https://travel.com.vn/hue/tour-dam-lap-an.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Đầm Lập An</a>:</strong>&nbsp;Ngắm cảnh m&acirc;y bồng bềnh tr&ecirc;n những ch&oacute;p n&uacute;i bao bọc quanh đầm,..<br />\r\n<br />\r\n-&nbsp;<strong>Dạo Phố Đ&ecirc;m:</strong>&nbsp;Trải nghiệm một Huế về đ&ecirc;m đầy sắc m&agrave;u tại Phố đi bộ ven s&ocirc;ng Hương, h&agrave;i h&ograve;a với vẻ lung linh cầu Trường Tiền. Tự do thưởng thức c&aacute;c m&oacute;n đường phố xứ Huế như b&aacute;nh m&igrave; lọc, ch&egrave; Huế, ngắm nh&igrave;n thuyền rồng ngược xu&ocirc;i b&ecirc;n bến T&ograve;a Kh&acirc;m văng vẳng &acirc;m vang điệu h&ograve; Huế. Kh&aacute;m ph&aacute; khu phố T&acirc;y s&ocirc;i động về đ&ecirc;m với nhiều qu&aacute;n x&aacute; đ&ocirc;ng vui, những h&agrave;ng qu&agrave; lưu niệm.</p>\r\n\r\n<p><br />\r\nĐo&agrave;n quay về kh&aacute;ch sạn, nhận ph&ograve;ng tự do nghỉ ngơi.<br />\r\n<br />\r\nNghỉ đ&ecirc;m tại Huế.<br />\r\n&nbsp;</p>\r\n\r\n<h2>Ng&agrave;y 2 - HUẾ - LA VANG - ĐỘNG PHONG NHA Số bữa ăn: 03 (Ăn s&aacute;ng, trưa, chiều)</h2>\r\n\r\n<p>D&ugrave;ng bữa s&aacute;ng kh&aacute;ch sạn. Qu&yacute; kh&aacute;ch khởi h&agrave;nh sớm đi Quảng B&igrave;nh, tr&ecirc;n đường đi dừng tham quan:<br />\r\n<br />\r\n-&nbsp;&nbsp;&nbsp;<strong>&nbsp;Th&aacute;nh Địa La Vang:&nbsp;</strong>một trong bốn tiểu vương cung th&aacute;nh đường La Vang tại Việt Nam&nbsp;<br />\r\n<br />\r\n-&nbsp;&nbsp; &nbsp;<strong><a href=\"https://travel.com.vn/quang-binh/tour-dong-phong-nha.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Động Phong Nha</a>:&nbsp;</strong>nằm trong quần thể Di sản thi&ecirc;n nhi&ecirc;n thế giới Phong Nha - Kẻ B&agrave;ng, được xem như chốn thần ti&ecirc;n bởi hệ thống n&uacute;i đ&aacute; v&ocirc;i v&agrave; s&ocirc;ng ngầm d&agrave;i nhất thế giới.<br />\r\n<br />\r\nĐo&agrave;n khởi h&agrave;nh về đến&nbsp;<a href=\"https://travel.com.vn/hue/tour-hue.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Huế</a>&nbsp;khoảng 20:00, nhận ph&ograve;ng tự do nghỉ ngơi.<br />\r\n<br />\r\nNghỉ đ&ecirc;m tại Huế.&nbsp;</p>\r\n\r\n<p><em><u><strong>Ghi ch&uacute;:</strong></u>&nbsp;Trong trường hợp Qu&yacute; kh&aacute;ch chọn kh&ocirc;ng đi Quảng B&igrave;nh, ở lại Huế tự do tham quan v&agrave; nghỉ ngơi, vui l&ograve;ng th&ocirc;ng b&aacute;o y&ecirc;u cầu trước khi thanh to&aacute;n hết, giảm trừ chi ph&iacute; 400.000 đồng/1 kh&aacute;ch người lớn. Qu&yacute; kh&aacute;ch sẽ tự t&uacute;c chi ph&iacute; ăn trưa ăn chiều, chi ph&iacute; tham quan c&aacute;c danh thắng kh&aacute;c Cố Đ&ocirc;.</em><br />\r\n&nbsp;</p>\r\n\r\n<h2>Ng&agrave;y 3 - HUẾ &ndash; ĐẠI NỘI &ndash; Đ&Agrave; NẴNG - PHỐ CỔ HỘI AN Số bữa ăn: 03 (Ăn s&aacute;ng, trưa, chiều)</h2>\r\n\r\n<p>D&ugrave;ng bữa s&aacute;ng tại kh&aacute;ch sạn. Xe đưa Qu&yacute; kh&aacute;ch tham quan th&agrave;nh phố&nbsp;<a href=\"https://travel.com.vn/hue/tour-hue.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Huế</a>&nbsp;xinh đẹp.&nbsp;</p>\r\n\r\n<p><br />\r\n-&nbsp;<strong><a href=\"https://travel.com.vn/hue/tour-dai-noi.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Đại Nội</a>:</strong>&nbsp;Ho&agrave;ng cung xưa của 13 vị vua triều Nguyễn, tham quan Ngọ M&ocirc;n, Điện Th&aacute;i H&ograve;a, Tử Cấm Th&agrave;nh, Thế Miếu, Hiển L&acirc;m C&aacute;c, Cửu Đ&igrave;nh, Bảo t&agrave;ng Cổ Vật Cung Đ&igrave;nh Huế&hellip;<br />\r\n<br />\r\n-&nbsp;<strong><a href=\"https://travel.com.vn/hue/tour-chua-thien-mu.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Ch&ugrave;a Thi&ecirc;n Mụ</a>:&nbsp;</strong>Ng&ocirc;i ch&ugrave;a được xem l&agrave; biểu tượng xứ Huế v&agrave; l&agrave; nơi lưu giữ nhiều cổ vật qu&yacute; gi&aacute; kh&ocirc;ng chỉ về mặt lịch sử m&agrave; c&ograve;n cả về nghệ thuật.<br />\r\n<br />\r\n&nbsp;Ăn trưa v&agrave; khởi h&agrave;nh về lại&nbsp;<a href=\"https://travel.com.vn/da-nang/tour-da-nang.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Đ&agrave; Nẵng</a>. Buổi chiều qu&yacute; kh&aacute;ch tham quan:&nbsp;<br />\r\n-&nbsp;<strong>Phố Cổ Hội An:&nbsp;</strong>Ch&ugrave;a Cầu, Nh&agrave; Cổ Ph&ugrave;ng Hưng, Hội Qu&aacute;n Phước Kiến, Cơ sở Thủ C&ocirc;ng Mỹ Nghệ,&hellip; Tự do thả đ&egrave;n hoa đăng cầu sức khỏe b&igrave;nh an &amp; ph&uacute;c lộc năm mới tr&ecirc;n d&ograve;ng s&ocirc;ng Ho&agrave;i&hellip;. (chi ph&iacute; tự t&uacute;c).&nbsp;<br />\r\n<br />\r\nĐo&agrave;n quay về Đ&agrave; Nẵng, nhận ph&ograve;ng kh&aacute;ch sạn, tự do nghỉ ngơi. &nbsp;<br />\r\n<br />\r\nNghỉ đ&ecirc;m tại Đ&agrave; Nẵng. &nbsp;<br />\r\n&nbsp;</p>\r\n\r\n<h2>Ng&agrave;y 4 - Đ&Agrave; NẴNG &ndash; KDL B&Agrave; N&Agrave; - TP.HỒ CH&Iacute; MINH Số bữa ăn: 01 (Ăn s&aacute;ng)</h2>\r\n\r\n<p>D&ugrave;ng bữa s&aacute;ng tại kh&aacute;ch sạn. Qu&yacute; kh&aacute;ch tự do dạo phố cảm nhận kh&ocirc;ng kh&iacute; trong l&agrave;nh v&agrave; khung cảnh y&ecirc;n b&igrave;nh v&agrave;o s&aacute;ng sớm.&nbsp;<br />\r\n<br />\r\n-&nbsp;<strong>Khu&nbsp;<a href=\"https://travel.com.vn/?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">du lịch</a>&nbsp;B&agrave; N&agrave; - Suối Mơ:</strong>&nbsp;(chi ph&iacute; c&aacute;p treo &amp; ăn trưa tự t&uacute;c): Tận hưởng kh&ocirc;ng kh&iacute; se lạnh của Đ&agrave; Lạt tại miền Trung, đo&agrave;n tự do tham quan Ch&ugrave;a Linh Ứng, Hầm Rượu Debay, vườn hoa Le Jardin D&rsquo;Amour, Khu T&acirc;m linh mới của B&agrave; N&agrave; viếng Đền Lĩnh Ch&uacute;a Linh Từ, khu vui chơi Fantasy Park.&nbsp;<br />\r\n<br />\r\n-&nbsp;<strong>Cầu V&agrave;ng:</strong>&nbsp;Tự do chụp h&igrave;nh tại điểm tham quan si&ecirc;u hot của&nbsp;<a href=\"https://travel.com.vn/da-nang/tour-da-nang.aspx?utm_source=internalbl&amp;utm_medium=click&amp;utm_campaign=ATLinks\" target=\"_blank\">Đ&agrave; Nẵng</a>.&nbsp;<br />\r\n<br />\r\n- Trải nghiệm&nbsp;<strong>T&agrave;u hỏa leo n&uacute;i</strong>&nbsp;đến với&nbsp;<strong>L&acirc;u đ&agrave;i Mặt Trăng</strong>: C&ocirc;ng tr&igrave;nh mới tại KDL B&agrave; N&agrave; vừa được đưa v&agrave;o hoạt động trong th&aacute;ng 4.2022.&nbsp;<br />\r\n<br />\r\nXe tiễn Qu&yacute; kh&aacute;ch ra s&acirc;n bay Đ&agrave; Nẵng đ&oacute;n chuyến bay trở về Tp.Hồ Ch&iacute; Minh. Chia tay Qu&yacute; kh&aacute;ch v&agrave; kết th&uacute;c chương tr&igrave;nh du lịch tại s&acirc;n bay T&acirc;n Sơn Nhất.&nbsp;</p>', '<p>Phố cổ Hội An với lung linh sắc m&agrave;u của đ&egrave;n lồng v&agrave; những hoạt động d&acirc;n gian đặc sắc - Đại Nội Huế rộng lớn nơi ho&agrave;ng cung xưa của c&aacute;c vua ch&uacute;a Triều Nguyễn - Ch&ugrave;a Thi&ecirc;n Mụ - Biểu tượng xứ Huế mộng mơ. - Động Phong Nha thuộc quần thể Di sản thi&ecirc;n nhi&ecirc;n Thế Giới.</p>', NULL, '2022-12-19__ba2af14e674b09b3dcc7a3b9515c0014.jpg', 3, 1, 0, 0, 1, '2022-12-19 15:04:41', '2022-12-19 15:04:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `email_verified_at`, `password`, `avatar`, `address`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '0343754517', NULL, '$2y$10$pXiF9Y65kXEAaEgvM84RauX3gR0V60a7Bscin3haG32tzTRemAtYa', '', NULL, 1, '1cpXrtpBBfuqBalhLFQmsFgzuSX64Bvh0N1FKcFQZar5ekGSCAZREmy5lQBp', '2021-07-03 13:35:20', '2021-11-13 03:39:48'),
(18, 'Hai', 'dinhvietphuong2602@gmail.com', '+84855526902', NULL, '$2y$10$YlMcNKDpMeXTER383bMEPukAFZafNjzj8pfsO.FjbSFOXJwFZk3iC', NULL, '327', 1, 'ypT7WRAT6MAFrniJW5DffiNdjPVp0BXoXGx8QJtNBAkbs8s6G3LPOqp1DQjq', '2022-12-20 00:53:56', '2022-12-20 00:53:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `articles_a_slug_index` (`a_slug`),
  ADD KEY `articles_a_show_home_index` (`a_show_home`),
  ADD KEY `articles_a_active_index` (`a_active`),
  ADD KEY `articles_a_category_id_index` (`a_category_id`),
  ADD KEY `articles_a_user_id_index` (`a_user_id`);

--
-- Indexes for table `book_tours`
--
ALTER TABLE `book_tours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `book_tours_b_tour_id_index` (`b_tour_id`),
  ADD KEY `book_tours_b_user_id_index` (`b_user_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_c_slug_unique` (`c_slug`),
  ADD KEY `categories_c_parent_id_index` (`c_parent_id`),
  ADD KEY `categories_c_user_id_index` (`c_user_id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_cm_reply_id_index` (`cm_reply_id`),
  ADD KEY `comments_cm_user_id_index` (`cm_user_id`),
  ADD KEY `comments_cm_article_id_index` (`cm_article_id`),
  ADD KEY `comments_cm_hotel_id_index` (`cm_hotel_id`),
  ADD KEY `comments_cm_tour_id_index` (`cm_tour_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `group_permission`
--
ALTER TABLE `group_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `group_permission_name_unique` (`name`);

--
-- Indexes for table `hotels`
--
ALTER TABLE `hotels`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hotels_h_location_id_index` (`h_location_id`),
  ADD KEY `hotels_h_user_id_index` (`h_user_id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `locations_l_user_id_index` (`l_user_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_unique` (`name`),
  ADD KEY `permissions_group_permission_id_foreign` (`group_permission_id`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_role_id_foreign` (`role_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `tours`
--
ALTER TABLE `tours`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tours_t_location_id_index` (`t_location_id`),
  ADD KEY `tours_t_user_id_index` (`t_user_id`);

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
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `book_tours`
--
ALTER TABLE `book_tours`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `group_permission`
--
ALTER TABLE `group_permission`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hotels`
--
ALTER TABLE `hotels`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tours`
--
ALTER TABLE `tours`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_a_category_id_foreign` FOREIGN KEY (`a_category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `articles_a_user_id_foreign` FOREIGN KEY (`a_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `book_tours`
--
ALTER TABLE `book_tours`
  ADD CONSTRAINT `book_tours_b_tour_id_foreign` FOREIGN KEY (`b_tour_id`) REFERENCES `tours` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `book_tours_b_user_id_foreign` FOREIGN KEY (`b_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_c_user_id_foreign` FOREIGN KEY (`c_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_cm_article_id_foreign` FOREIGN KEY (`cm_article_id`) REFERENCES `articles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_cm_hotel_id_foreign` FOREIGN KEY (`cm_hotel_id`) REFERENCES `hotels` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_cm_tour_id_foreign` FOREIGN KEY (`cm_tour_id`) REFERENCES `tours` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `comments_cm_user_id_foreign` FOREIGN KEY (`cm_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hotels`
--
ALTER TABLE `hotels`
  ADD CONSTRAINT `hotels_h_location_id_foreign` FOREIGN KEY (`h_location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hotels_h_user_id_foreign` FOREIGN KEY (`h_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `locations`
--
ALTER TABLE `locations`
  ADD CONSTRAINT `locations_l_user_id_foreign` FOREIGN KEY (`l_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permissions`
--
ALTER TABLE `permissions`
  ADD CONSTRAINT `permissions_group_permission_id_foreign` FOREIGN KEY (`group_permission_id`) REFERENCES `group_permission` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tours`
--
ALTER TABLE `tours`
  ADD CONSTRAINT `tours_t_location_id_foreign` FOREIGN KEY (`t_location_id`) REFERENCES `locations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `tours_t_user_id_foreign` FOREIGN KEY (`t_user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
