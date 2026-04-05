-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2025 at 05:01 AM
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
-- Database: `cntt24e`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(5) UNSIGNED NOT NULL,
  `image` varchar(64) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(64) NOT NULL,
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `image`, `name`, `email`, `password`, `description`, `date`, `status`) VALUES
(1, NULL, 'Quan trị', 'admin@gmail.com', '123', 'Người quản trị', '2025-09-26 09:42:56', 1),
(2, NULL, 'Hỗ trợ', 'support@gmail.com', '456', 'Người Hỗ trợ', '2025-09-26 09:43:49', 1),
(3, NULL, 'Minh', 'minh@gmail.com', '123', 'Hỗ trợ', '2025-10-24 09:41:10', 1),
(4, NULL, 'Nguyễn Văn A', 'nva@gmail.com', '123', 'Nguyễn Văn A', '2025-10-24 09:59:05', 1),
(5, NULL, 'Nguyễn Văn B', 'nvb@gmail.com', '123', 'Nguyễn Văn B', '2025-10-24 10:02:03', 1),
(6, NULL, 'Nguyễn Văn c', 'nvc@gmail.com', '123', 'Nguyễn Văn c', '2025-10-24 10:03:31', 1),
(7, NULL, 'Nguyễn Văn D', 'nvd@gmail.com', '123', 'Nguyễn Văn D', '2025-10-24 10:19:02', 1),
(8, 'download.png', 'Nguyễn Văn E', 'nve@gmail.com', '123', 'Nguyễn Văn E', '2025-10-24 10:59:48', 1);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(5) UNSIGNED NOT NULL,
  `image` varchar(64) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `image`, `name`, `description`, `content`, `date`, `status`) VALUES
(1, 'base64-17630845049301355694504.jpeg', 'Khai mạc kỳ họp chuyên đề HĐND TP.HCM', 'HĐND TP.HCM khai mạc kỳ họp chuyên đề sáng 14-11 xem xét nhiều nội dung quan trọng, trong đó có công tác nhân sự chủ chốt của HĐND, UBND TP.HCM.', '<p>Ng&agrave;y 14-11, HĐND&nbsp;<a href=\"https://tuoitre.vn/tp-hcm.html\">TP.HCM</a>&nbsp;khai mạc kỳ họp thứ 5 (chuy&ecirc;n đề) sẽ xem x&eacute;t nhiều nội dung quan trọng.&nbsp;</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><a href=\"https://tuoitre.vn/tp-hcm-trien-khai-app-hdnd-lanh-dao-giam-sat-truc-tuyen-tien-do-giai-quyet-kien-nghi-cu-tri-20251112095431277.htm\" target=\"_blank\">TP.HCM triển khai &#39;app HĐND&#39;, l&atilde;nh đạo gi&aacute;m s&aacute;t trực tuyến tiến độ giải quyết kiến nghị cử tri</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Tham dự kỳ họp c&oacute; B&iacute; thư Th&agrave;nh ủy TP.HCM Trần Lưu Quang, Ph&oacute; b&iacute; thư thường trực Th&agrave;nh ủy L&ecirc; Quốc Phong, c&aacute;c Ph&oacute; b&iacute; thư Th&agrave;nh ủy: Chủ tịch UBND TP.HCM Nguyễn Văn Được, Chủ tịch HĐND TP.HCM V&otilde; Văn Minh, Chủ tịch Ủy ban Mặt trận Tổ quốc Việt Nam TP.HCM Nguyễn Phước Lộc.&nbsp;</p>\r\n\r\n<p>Kỳ họp c&ograve;n c&oacute; sự tham dự của c&aacute;c ủy vi&ecirc;n Ban Thường vụ Th&agrave;nh ủy, l&atilde;nh đạo c&aacute;c sở ban ng&agrave;nh, đơn vị li&ecirc;n quan. 100% đại biểu c&oacute; mặt tại kỳ họp đ&atilde; biểu quyết th&ocirc;ng qua c&aacute;c chủ trương kỳ họp lần n&agrave;y.</p>\r\n\r\n<p>Ph&aacute;t biểu khai mạc kỳ họp thứ 5 của HĐND TP.HCM kh&oacute;a X, &ocirc;ng V&otilde; Văn Minh - Chủ tịch HĐND TP.HCM - cho biết đ&acirc;y l&agrave; giai đoạn c&oacute; &yacute; nghĩa quan trọng, ho&agrave;n chỉnh mục ti&ecirc;u năm 2025 v&agrave; phương hướng năm 2026.&nbsp;</p>\r\n\r\n<p>Thời gian qua, th&agrave;nh phố đ&atilde; đạt nhiều kết quả t&iacute;ch cực, an sinh x&atilde; hội được ch&uacute; trọng, ch&iacute;nh quyền 2 cấp ng&agrave;y c&agrave;ng hiệu quả. Tuy nhi&ecirc;n, th&agrave;nh phố c&ograve;n gặp th&aacute;ch thức về giải ng&acirc;n, tồn tại c&aacute;c điểm nghẽn giao th&ocirc;ng, nhiều cơ chế ch&iacute;nh s&aacute;ch cần được b&atilde;i bỏ hoặc thay mới sau sắp xếp.</p>\r\n\r\n<p>HĐND th&agrave;nh phố x&aacute;c định kỳ họp n&agrave;y l&agrave; bước chuyển quan trọng trong việc cụ thể h&oacute;a nghị quyết đại hội, th&ocirc;ng qua việc xem x&eacute;t, quyết nghị c&aacute;c chủ trương, cơ chế, ch&iacute;nh s&aacute;ch thiết thực, ph&ugrave; hợp với điều kiện ph&aacute;t triển của th&agrave;nh phố trong giai đoạn mới, y&ecirc;u cầu mới.&nbsp;</p>\r\n\r\n<p>X&acirc;y dựng v&agrave; ho&agrave;n thiện thể chế để bảo đảm thực hiện đồng bộ v&agrave; hiệu quả c&aacute;c mục ti&ecirc;u, định hướng của nghị quyết, sớm đưa c&aacute;c chủ trương lớn của th&agrave;nh phố đi v&agrave;o cuộc sống, phục vụ người d&acirc;n v&agrave; doanh nghiệp. G&oacute;p phần hiện thực h&oacute;a kh&aacute;t vọng x&acirc;y dựng v&agrave; ph&aacute;t triển TP.HCM trở th&agrave;nh trung t&acirc;m kinh tế, t&agrave;i ch&iacute;nh, khoa học - c&ocirc;ng nghệ v&agrave; văn h&oacute;a của khu vực.</p>\r\n\r\n<p><img alt=\"TP.HCM - Ảnh 2.\" src=\"https://cdn2.tuoitre.vn/thumb_w/730/471584752817336320/2025/11/14/base64-17630845049451848177149.jpeg\" style=\"height:1696px; width:2322px\" /></p>\r\n\r\n<p>Chủ tịch HĐND TP.HCM V&otilde; Văn Minh ph&aacute;t biểu khai mạc kỳ họp - Ảnh: QUANG ĐỊNH</p>\r\n\r\n<h2>Nhiều nội dung quan trọng được HĐND TP.HCM xem x&eacute;t</h2>\r\n\r\n<p>Tại cuộc họp, Ph&oacute; chủ tịch UBND TP.HCM Nguyễn Văn Dũng đ&atilde; tr&igrave;nh b&agrave;y 43 tờ tr&igrave;nh của UBND TP.HCM để HĐND TP.HCM xem x&eacute;t.</p>\r\n\r\n<p>Trong đ&oacute;, c&oacute; nhiều nội dung li&ecirc;n quan đến chăm lo quyền lợi, ch&iacute;nh s&aacute;ch của nh&acirc;n d&acirc;n. Cụ thể, tờ tr&igrave;nh về đ&oacute;ng bảo hiểm y tế cho người cao tuổi v&agrave; học sinh; tờ tr&igrave;nh quy định mức hỗ trợ tiền ăn v&agrave; ăn th&ecirc;m lễ tết ở một số bệnh viện tại TP.HCM; chế độ điều dưỡng tham quan, về nguồn với người c&oacute; c&ocirc;ng c&aacute;ch mạng; mức chi qu&agrave; tặng ch&uacute;c v&agrave; mừng thọ người cao tuổi.&nbsp;</p>\r\n\r\n<p>Tờ tr&igrave;nh quy định ti&ecirc;u ch&iacute; th&agrave;nh lập tổ bảo vệ an ninh, trật tự v&agrave; ti&ecirc;u ch&iacute; về số lượng th&agrave;nh vi&ecirc;n tổ bảo vệ an ninh, trật tự; về dự thảo nghị quyết quy định về tỷ lệ tr&iacute;ch nguồn thu được để lại để tạo nguồn cải c&aacute;ch tiền lương đối với c&aacute;c đơn vị sự nghiệp c&ocirc;ng lập c&oacute; số thu lớn.&nbsp;</p>\r\n\r\n<p>UBND TP.HCM cũng tr&igrave;nh HĐND TP xem x&eacute;t nhiều dự &aacute;n h&agrave;ng tầng giao th&ocirc;ng quan trọng như: chủ trương đầu tư dự &aacute;n n&acirc;ng cấp đường 991 đoạn từ quốc lộ 51 tới v&agrave;nh đai 4 TP.HCM; chủ trương đầu tư dự &aacute;n nạo v&eacute;t, cải tạo m&ocirc;i trường kết hợp chỉnh trang đ&ocirc; thị trục tho&aacute;t nước rạch B&agrave; Lớn; chủ trương đầu tư dự &aacute;n nạo v&eacute;t, cải tạo m&ocirc;i trường kết hợp chỉnh trang đ&ocirc; thị trục tho&aacute;t nước rạch &Ocirc;ng B&eacute; v&agrave; rạch nh&aacute;nh.</p>\r\n\r\n<p>Chủ trương chuyển mục đ&iacute;ch sử dụng rừng sang mục đ&iacute;ch kh&aacute;c để l&agrave;m dự &aacute;n th&agrave;nh phần 1 - giải ph&oacute;ng mặt bằng đường v&agrave;nh đai 4 TP.HCM đoạn từ cầu Thủ Bi&ecirc;n - s&ocirc;ng S&agrave;i G&ograve;n&hellip; HĐND TP.HCM cũng xem x&eacute;t b&atilde;i bỏ một số nghị quyết cũ của HĐND TP.HCM, B&igrave;nh Dương, B&agrave; Rịa - Vũng T&agrave;u (trước s&aacute;p nhập) thuộc c&aacute;c lĩnh vực: trẻ em, y tế, gi&aacute;o dục nghề nghiệp, giảm ngh&egrave;o, thi đua, người c&oacute; c&ocirc;ng v&agrave; an ninh trật tự.</p>\r\n\r\n<p>Kỳ họp lần n&agrave;y, th&agrave;nh phố xem x&eacute;t 43 nghị quyết quan trọng về đầu tư c&ocirc;ng, giao th&ocirc;ng đ&ocirc; thị, y tế, đất đai v&agrave; ban h&agrave;nh c&aacute;c chế độ ch&iacute;nh s&aacute;ch, b&atilde;i bỏ một số nghị quyết trước 1-7-2025. Những nội dung n&agrave;y đ&atilde; được xem x&eacute;t kỹ lưỡng trước khi tr&igrave;nh.</p>\r\n\r\n<p>Đồng thời, dưới sự l&atilde;nh đạo của Đảng bộ th&agrave;nh phố, HĐND sẽ xem x&eacute;t c&aacute;c chức danh quan trọng của ch&iacute;nh quyền th&agrave;nh phố, nhằm kiện to&agrave;n bộ m&aacute;y.</p>\r\n', '2025-11-14 10:30:44', 1),
(2, '', 'Khai mạc kỳ họp chuyên đề HĐND TP.HCM', 'HĐND TP.HCM khai mạc kỳ họp chuyên đề sáng 14-11 xem xét nhiều nội dung quan trọng, trong đó có công tác nhân sự chủ chốt của HĐND, UBND TP.HCM.', '<p>Ng&agrave;y 14-11, HĐND&nbsp;<a href=\"https://tuoitre.vn/tp-hcm.html\">TP.HCM</a>&nbsp;khai mạc kỳ họp thứ 5 (chuy&ecirc;n đề) sẽ xem x&eacute;t nhiều nội dung quan trọng.&nbsp;</p>\r\n\r\n<ul>\r\n	<li>\r\n	<p><a href=\"https://tuoitre.vn/tp-hcm-trien-khai-app-hdnd-lanh-dao-giam-sat-truc-tuyen-tien-do-giai-quyet-kien-nghi-cu-tri-20251112095431277.htm\" target=\"_blank\">TP.HCM triển khai &#39;app HĐND&#39;, l&atilde;nh đạo gi&aacute;m s&aacute;t trực tuyến tiến độ giải quyết kiến nghị cử tri</a></p>\r\n	</li>\r\n</ul>\r\n\r\n<p>Tham dự kỳ họp c&oacute; B&iacute; thư Th&agrave;nh ủy TP.HCM Trần Lưu Quang, Ph&oacute; b&iacute; thư thường trực Th&agrave;nh ủy L&ecirc; Quốc Phong, c&aacute;c Ph&oacute; b&iacute; thư Th&agrave;nh ủy: Chủ tịch UBND TP.HCM Nguyễn Văn Được, Chủ tịch HĐND TP.HCM V&otilde; Văn Minh, Chủ tịch Ủy ban Mặt trận Tổ quốc Việt Nam TP.HCM Nguyễn Phước Lộc.&nbsp;</p>\r\n\r\n<p>Kỳ họp c&ograve;n c&oacute; sự tham dự của c&aacute;c ủy vi&ecirc;n Ban Thường vụ Th&agrave;nh ủy, l&atilde;nh đạo c&aacute;c sở ban ng&agrave;nh, đơn vị li&ecirc;n quan. 100% đại biểu c&oacute; mặt tại kỳ họp đ&atilde; biểu quyết th&ocirc;ng qua c&aacute;c chủ trương kỳ họp lần n&agrave;y.</p>\r\n\r\n<p>Ph&aacute;t biểu khai mạc kỳ họp thứ 5 của HĐND TP.HCM kh&oacute;a X, &ocirc;ng V&otilde; Văn Minh - Chủ tịch HĐND TP.HCM - cho biết đ&acirc;y l&agrave; giai đoạn c&oacute; &yacute; nghĩa quan trọng, ho&agrave;n chỉnh mục ti&ecirc;u năm 2025 v&agrave; phương hướng năm 2026.&nbsp;</p>\r\n\r\n<p>Thời gian qua, th&agrave;nh phố đ&atilde; đạt nhiều kết quả t&iacute;ch cực, an sinh x&atilde; hội được ch&uacute; trọng, ch&iacute;nh quyền 2 cấp ng&agrave;y c&agrave;ng hiệu quả. Tuy nhi&ecirc;n, th&agrave;nh phố c&ograve;n gặp th&aacute;ch thức về giải ng&acirc;n, tồn tại c&aacute;c điểm nghẽn giao th&ocirc;ng, nhiều cơ chế ch&iacute;nh s&aacute;ch cần được b&atilde;i bỏ hoặc thay mới sau sắp xếp.</p>\r\n\r\n<p>HĐND th&agrave;nh phố x&aacute;c định kỳ họp n&agrave;y l&agrave; bước chuyển quan trọng trong việc cụ thể h&oacute;a nghị quyết đại hội, th&ocirc;ng qua việc xem x&eacute;t, quyết nghị c&aacute;c chủ trương, cơ chế, ch&iacute;nh s&aacute;ch thiết thực, ph&ugrave; hợp với điều kiện ph&aacute;t triển của th&agrave;nh phố trong giai đoạn mới, y&ecirc;u cầu mới.&nbsp;</p>\r\n\r\n<p>X&acirc;y dựng v&agrave; ho&agrave;n thiện thể chế để bảo đảm thực hiện đồng bộ v&agrave; hiệu quả c&aacute;c mục ti&ecirc;u, định hướng của nghị quyết, sớm đưa c&aacute;c chủ trương lớn của th&agrave;nh phố đi v&agrave;o cuộc sống, phục vụ người d&acirc;n v&agrave; doanh nghiệp. G&oacute;p phần hiện thực h&oacute;a kh&aacute;t vọng x&acirc;y dựng v&agrave; ph&aacute;t triển TP.HCM trở th&agrave;nh trung t&acirc;m kinh tế, t&agrave;i ch&iacute;nh, khoa học - c&ocirc;ng nghệ v&agrave; văn h&oacute;a của khu vực.</p>\r\n\r\n<p><img alt=\"TP.HCM - Ảnh 2.\" src=\"https://cdn2.tuoitre.vn/thumb_w/730/471584752817336320/2025/11/14/base64-17630845049451848177149.jpeg\" style=\"height:1696px; width:2322px\" /></p>\r\n\r\n<p>Chủ tịch HĐND TP.HCM V&otilde; Văn Minh ph&aacute;t biểu khai mạc kỳ họp - Ảnh: QUANG ĐỊNH</p>\r\n\r\n<h2>Nhiều nội dung quan trọng được HĐND TP.HCM xem x&eacute;t</h2>\r\n\r\n<p>Tại cuộc họp, Ph&oacute; chủ tịch UBND TP.HCM Nguyễn Văn Dũng đ&atilde; tr&igrave;nh b&agrave;y 43 tờ tr&igrave;nh của UBND TP.HCM để HĐND TP.HCM xem x&eacute;t.</p>\r\n\r\n<p>Trong đ&oacute;, c&oacute; nhiều nội dung li&ecirc;n quan đến chăm lo quyền lợi, ch&iacute;nh s&aacute;ch của nh&acirc;n d&acirc;n. Cụ thể, tờ tr&igrave;nh về đ&oacute;ng bảo hiểm y tế cho người cao tuổi v&agrave; học sinh; tờ tr&igrave;nh quy định mức hỗ trợ tiền ăn v&agrave; ăn th&ecirc;m lễ tết ở một số bệnh viện tại TP.HCM; chế độ điều dưỡng tham quan, về nguồn với người c&oacute; c&ocirc;ng c&aacute;ch mạng; mức chi qu&agrave; tặng ch&uacute;c v&agrave; mừng thọ người cao tuổi.&nbsp;</p>\r\n\r\n<p>Tờ tr&igrave;nh quy định ti&ecirc;u ch&iacute; th&agrave;nh lập tổ bảo vệ an ninh, trật tự v&agrave; ti&ecirc;u ch&iacute; về số lượng th&agrave;nh vi&ecirc;n tổ bảo vệ an ninh, trật tự; về dự thảo nghị quyết quy định về tỷ lệ tr&iacute;ch nguồn thu được để lại để tạo nguồn cải c&aacute;ch tiền lương đối với c&aacute;c đơn vị sự nghiệp c&ocirc;ng lập c&oacute; số thu lớn.&nbsp;</p>\r\n\r\n<p>UBND TP.HCM cũng tr&igrave;nh HĐND TP xem x&eacute;t nhiều dự &aacute;n h&agrave;ng tầng giao th&ocirc;ng quan trọng như: chủ trương đầu tư dự &aacute;n n&acirc;ng cấp đường 991 đoạn từ quốc lộ 51 tới v&agrave;nh đai 4 TP.HCM; chủ trương đầu tư dự &aacute;n nạo v&eacute;t, cải tạo m&ocirc;i trường kết hợp chỉnh trang đ&ocirc; thị trục tho&aacute;t nước rạch B&agrave; Lớn; chủ trương đầu tư dự &aacute;n nạo v&eacute;t, cải tạo m&ocirc;i trường kết hợp chỉnh trang đ&ocirc; thị trục tho&aacute;t nước rạch &Ocirc;ng B&eacute; v&agrave; rạch nh&aacute;nh.</p>\r\n\r\n<p>Chủ trương chuyển mục đ&iacute;ch sử dụng rừng sang mục đ&iacute;ch kh&aacute;c để l&agrave;m dự &aacute;n th&agrave;nh phần 1 - giải ph&oacute;ng mặt bằng đường v&agrave;nh đai 4 TP.HCM đoạn từ cầu Thủ Bi&ecirc;n - s&ocirc;ng S&agrave;i G&ograve;n&hellip; HĐND TP.HCM cũng xem x&eacute;t b&atilde;i bỏ một số nghị quyết cũ của HĐND TP.HCM, B&igrave;nh Dương, B&agrave; Rịa - Vũng T&agrave;u (trước s&aacute;p nhập) thuộc c&aacute;c lĩnh vực: trẻ em, y tế, gi&aacute;o dục nghề nghiệp, giảm ngh&egrave;o, thi đua, người c&oacute; c&ocirc;ng v&agrave; an ninh trật tự.</p>\r\n\r\n<p>Kỳ họp lần n&agrave;y, th&agrave;nh phố xem x&eacute;t 43 nghị quyết quan trọng về đầu tư c&ocirc;ng, giao th&ocirc;ng đ&ocirc; thị, y tế, đất đai v&agrave; ban h&agrave;nh c&aacute;c chế độ ch&iacute;nh s&aacute;ch, b&atilde;i bỏ một số nghị quyết trước 1-7-2025. Những nội dung n&agrave;y đ&atilde; được xem x&eacute;t kỹ lưỡng trước khi tr&igrave;nh.</p>\r\n\r\n<p>Đồng thời, dưới sự l&atilde;nh đạo của Đảng bộ th&agrave;nh phố, HĐND sẽ xem x&eacute;t c&aacute;c chức danh quan trọng của ch&iacute;nh quyền th&agrave;nh phố, nhằm kiện to&agrave;n bộ m&aacute;y.</p>\r\n', '2025-11-14 10:37:18', 1);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(5) UNSIGNED NOT NULL,
  `image` varchar(64) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(6) NOT NULL DEFAULT 0,
  `discount` int(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
