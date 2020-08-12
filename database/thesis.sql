-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 24. Oktober 2017 jam 17:23
-- Versi Server: 5.1.41
-- Versi PHP: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `thesis`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `activity_log`
--

CREATE TABLE IF NOT EXISTS `activity_log` (
  `activity_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `action` varchar(128) NOT NULL,
  PRIMARY KEY (`activity_log_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=338 ;

--
-- Dumping data untuk tabel `activity_log`
--

INSERT INTO `activity_log` (`activity_log_id`, `username`, `date`, `action`) VALUES
(284, 'admin', '2017-10-22 09:19:04', 'Add Client User tri'),
(285, 'alif', '2017-10-23 15:43:38', 'Add Client User user'),
(286, 'alif', '2017-10-23 15:43:46', 'Edit Client User user'),
(287, 'admin', '2017-10-24 00:21:42', 'Assign Device id 2&nbspName&nbspmouse to location id 22&nbspName&nbspComlab A'),
(288, 'admin', '2017-10-24 00:21:42', 'Assign Device id 1&nbspName&nbspkyboard to location id 22&nbspName&nbspComlab A'),
(289, 'admin', '2017-10-24 00:42:25', 'Assign Device id 4&nbspName&nbspspeaker to location id 22&nbspName&nbspComlab A'),
(290, 'admin', '2017-10-24 00:42:25', 'Assign Device id 3&nbspName&nbspMonitor to location id 22&nbspName&nbspComlab A'),
(291, 'admin', '2017-10-24 10:12:32', 'Edit device info mouse'),
(292, 'admin', '2017-10-24 10:12:59', 'Dump Device speaker Inventory Code:004'),
(293, 'admin', '2017-10-24 10:13:08', 'Dump Device speaker Inventory Code:004'),
(294, 'admin', '2017-10-24 10:13:16', 'Dump Device speaker Inventory Code:004'),
(295, 'alif', '2017-10-24 15:08:30', 'Assign Device id 6&nbspName&nbspmouse to location id 23&nbspName&nbspComlab B'),
(296, 'alif', '2017-10-24 15:08:30', 'Assign Device id 5&nbspName&nbspCentral Processing unit (CPU) to location id 23&nbspName&nbspComlab B'),
(297, 'alif', '2017-10-24 15:09:59', 'Edit location Direktorat TI-KI'),
(298, 'alif', '2017-10-24 15:10:14', 'Edit location Tata Usaha'),
(299, 'alif', '2017-10-24 15:10:27', 'Edit location Perencanaan'),
(300, 'alif', '2017-10-24 15:10:43', 'Edit location Standarisasi TI'),
(301, 'alif', '2017-10-24 15:10:58', 'Edit location Portal Web'),
(302, 'alif', '2017-10-24 15:11:10', 'Edit location Portal WEB'),
(303, 'alif', '2017-10-24 15:11:43', 'Edit location Pengembangan SIstim TI-KI'),
(304, 'alif', '2017-10-24 15:11:57', 'Edit location Aplikasi'),
(305, 'alif', '2017-10-24 15:12:13', 'Edit location Data Base'),
(306, 'alif', '2017-10-24 15:12:36', 'Edit location Pelayanan Data TI-KI'),
(307, 'alif', '2017-10-24 15:12:54', 'Edit location Pendukung Infrastruktur'),
(308, 'alif', '2017-10-24 15:13:25', 'Edit location Seksi Pengolaan Jaringan'),
(309, 'alif', '2017-10-24 15:15:22', 'Add location dummy'),
(310, 'alif', '2017-10-24 15:15:35', 'transfer Device  mouse to location id 37&nbspName&nbspdummy'),
(311, 'alif', '2017-10-24 15:15:43', 'transfer Device  mouse to location id 37&nbspName&nbspdummy'),
(312, 'alif', '2017-10-24 15:15:51', 'transfer Device  mouse to location id 37&nbspName&nbspdummy'),
(313, 'alif', '2017-10-24 15:16:04', 'Update Status mouse to Used '),
(314, 'alif', '2017-10-24 15:16:10', 'transfer Device  mouse to location id 37&nbspName&nbspdummy'),
(315, 'alif', '2017-10-24 15:16:28', 'transfer Device  kyboard to location id 37&nbspName&nbspdummy'),
(316, 'alif', '2017-10-24 15:17:02', 'transfer Device  Monitor to location id 37&nbspName&nbspdummy'),
(317, 'alif', '2017-10-24 15:17:15', 'transfer Device  mouse to location id 37&nbspName&nbspdummy'),
(318, 'alif', '2017-10-24 15:17:26', 'transfer Device  Central Processing unit (CPU) to location id 37&nbspName&nbspdummy'),
(319, 'alif', '2017-10-24 15:18:33', 'Edit Device Type PC'),
(320, 'alif', '2017-10-24 15:54:49', 'Assign Device id 9&nbspName&nbspPC to location id 23&nbspName&nbspTata Usaha'),
(321, 'alif', '2017-10-24 15:54:49', 'Assign Device id 8&nbspName&nbspPC to location id 23&nbspName&nbspTata Usaha'),
(322, 'alif', '2017-10-24 15:54:49', 'Assign Device id 7&nbspName&nbspPC to location id 23&nbspName&nbspTata Usaha'),
(323, 'alif', '2017-10-24 15:55:40', 'Assign Device id 10&nbspName&nbspPC to location id 24&nbspName&nbspPerencanaan'),
(324, 'alif', '2017-10-24 15:56:54', 'Assign Device id 20&nbspName&nbspPC to location id 28&nbspName&nbspAplikasi'),
(325, 'alif', '2017-10-24 15:56:54', 'Assign Device id 19&nbspName&nbspPC to location id 28&nbspName&nbspAplikasi'),
(326, 'alif', '2017-10-24 15:56:54', 'Assign Device id 18&nbspName&nbspPC to location id 28&nbspName&nbspAplikasi'),
(327, 'alif', '2017-10-24 15:57:27', 'Assign Device id 21&nbspName&nbspPC to location id 29&nbspName&nbspData Base'),
(328, 'alif', '2017-10-24 15:57:46', 'Assign Device id 22&nbspName&nbspPC to location id 30&nbspName&nbspPelayanan Data TI-KI'),
(329, 'alif', '2017-10-24 15:58:04', 'Assign Device id 23&nbspName&nbspPC to location id 31&nbspName&nbspPendukung Infrastruktur'),
(330, 'alif', '2017-10-24 15:58:26', 'Assign Device id 24&nbspName&nbspPC to location id 34&nbspName&nbspSeksi Pengolaan Jaringan'),
(331, 'alif', '2017-10-24 15:59:04', 'Assign Device id 13&nbspName&nbspPC to location id 25&nbspName&nbspStandarisasi TI'),
(332, 'alif', '2017-10-24 15:59:04', 'Assign Device id 12&nbspName&nbspPC to location id 25&nbspName&nbspStandarisasi TI'),
(333, 'alif', '2017-10-24 15:59:04', 'Assign Device id 11&nbspName&nbspPC to location id 25&nbspName&nbspStandarisasi TI'),
(334, 'alif', '2017-10-24 15:59:29', 'Assign Device id 16&nbspName&nbspPC to location id 26&nbspName&nbspPortal WEB'),
(335, 'alif', '2017-10-24 15:59:29', 'Assign Device id 15&nbspName&nbspPC to location id 26&nbspName&nbspPortal WEB'),
(336, 'alif', '2017-10-24 15:59:29', 'Assign Device id 14&nbspName&nbspPC to location id 26&nbspName&nbspPortal WEB'),
(337, 'alif', '2017-10-24 16:00:05', 'Assign Device id 17&nbspName&nbspPC to location id 26&nbspName&nbspPortal WEB');

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `admin_id` int(128) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `adminthumbnails` varchar(300) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`admin_id`, `firstname`, `lastname`, `username`, `password`, `adminthumbnails`) VALUES
(4, 'Jonald', 'Sevellejo', 'jonremus', 'me', 'uploads/442048-samsung-galaxy-s5-vs-galaxy-note-3-specs-and-price-comparison-in-austr.jpg'),
(5, 'Hector Neil', 'Cornea', 'admin', 'admin', 'uploads/IMG_20170726_083904.png'),
(6, 'Mohammad Alif', 'Ramadhan', 'alif', 'password', 'uploads/IMG_20170608_144804.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `client`
--

CREATE TABLE IF NOT EXISTS `client` (
  `client_id` int(128) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `firstname` varchar(128) NOT NULL,
  `lastname` varchar(128) NOT NULL,
  `thumbnails` varchar(200) NOT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data untuk tabel `client`
--

INSERT INTO `client` (`client_id`, `username`, `password`, `firstname`, `lastname`, `thumbnails`) VALUES
(14, 'user', 'password', 'user', 'user', 'uploads/ditjen-ahu.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `content_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data untuk tabel `content`
--

INSERT INTO `content` (`content_id`, `title`, `content`) VALUES
(1, 'Mission', '<pre>\r\n<span style="font-size:16px"><strong>Mission</strong></span></pre>\r\n\r\n<p style="text-align:left"><span style="font-family:arial,helvetica,sans-serif; font-size:medium"><span style="font-size:large">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></span>&nbsp; &nbsp;<span style="font-size:18px"> &nbsp; &nbsp; &nbsp;Menjadi Institusi Kekayaan Intelektual yang menjamin kepastian hukum dan menjadi pendorong inovasi, kreativitas, dan pertumbuhan ekonomi nasional  \r\n.&nbsp;</span></p>\r\n\r\n<p style="text-align:left">&nbsp;</p>\r\n'),
(2, 'Vision', '<pre><span style="font-size: large;"><strong>Vision</strong></span></pre>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: large;">&nbsp; Menjadi Institusi Kekayaan Intelektual yang menjamin kepastian hukum dan menjadi pendorong inovasi, kreativitas, dan pertumbuhan ekonomi nasional. </span><br /><br /></p>\r\n\r\n\r\n  \r\n\r\n\r\n\r\n'),
(3, 'History', '<pre><span style="font-size: large;">HISTORY &nbsp;</span> </pre>\r\n<p style="text-align: justify;"><span style="font-family:arial,helvetica,sans-serif; font-size:medium">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\r\n<p>Kementerian Hukum dan Hak Asasi Manusia Republik Indonesia (disingkat Kemenkumham RI) adalah kementerian dalam Pemerintah Indonesia yang membidangi urusan hukum dan hak asasi manusia. Kementerian Hukum dan Hak Asasi Manusia berada di bawah dan bertanggung jawab kepada Presiden. Kementerian Hukum dan Hak Asasi Manusia dipimpin oleh seorang Menteri yang sejak 27 Oktober 2014 dijabat oleh Yasonna Laoly. Kemenkumham beberapa kali mengalami pergantian nama yakni: "Departemen Kehakiman" (1945-1999), "Departemen Hukum dan Perundang-undangan" (1999-2001), "Departemen Kehakiman dan Hak Asasi Manusia" (2001-2004), "Departemen Hukum dan Hak Asasi Manusia" (2004-2009), dan "Kementerian Hukum dan Hak Asasi Manusia" (2009-sekarang).</p>\r\n\r\n<p>Kementerian Hukum dan Hak Asasi Manusia pertama kali dibentuk pada tanggal 19 Agustus 1945 dengan nama Departemen Kehakiman. Menteri Kehakiman yang pertama menjabat adalah Soepomo. Kementerian Hukum dan Hak Asasi Manusia pada zaman pemerintahan Belanda disebut Departemen Van Justitie yaitu berdasarkan peraturan Herdeland Yudie Staatblad No.576.</p>\r\n\r\n<p>Dalam sidang PPKI tahun 1945 menetapkan mengenai Departemen Kehakiman dalam struktur Negara menurut UUD. Dalam UUD tadi disebutkan departemen termasuk Departemen Kehakiman yang mengurus tentang pengadilan, penjara, kejaksaan dan sebagainya. Dalam sidang PPKI tersebut dibuat pula penetapan tentang tugas pokok masalah ruang lingkup tugas Departemen Kehakiman walaupun secara singkat masih mengacu kepada peraturan Herdeland Yudie Staatblad No.576.</p>\r\n\r\n<p>Pada tanggal 1 Oktober 1945 kewenangan Departemen Kehakiman diperluas yakni Kejaksaan berdasarkan Maklumat Pemerintah tahun 1945 tanggal 1 0ktober 1945 dan Jawatan Topograpi berdasarkan Penetapan pemerintah tahun 1945 Nomor 1/S.D. Jawatan Topograpi kemudian dikeluarkan dari Departemen Kehakiman dan masuk ke Departemen Pertahanan berdasarkan Penetapan Pemerintah tahun 1946 nomor 8/S.D.</p>\r\n\r\n<p>Ketika Departemen Agama dibentuk pada tanggal 3 Januari 1946, Mahkamah Islam Tinggi dikeluarkan dari Departemen Kehakiman Republik Indonesia dan masuk ke Departemen Agama Republik Indonesia berdasarkan penetapan pemerintah tahun 1946 Nomor 5/S.D.<p>\r\n\r\n<p>Pada 22 Juli 1960, rapat kabinet memutuskan bahwa kejaksaan menjadi departemen dan keputusan tersebut dituangkan dalam Keputusan Presiden RI Nomor 204/1960 tertanggal 1 Agustus 1960 yang berlaku sejak 22 Juli 1960. Sejak itu pula, Kejaksaan RI dipisahkan dari Departemen Kehakiman. Pemisahan tersebut dilatarbelakangi rencana kejaksaan mengusut kasus yang melibatkan Menteri Kehakiman pada saat itu.</p>\r\n\r\n<p>Pengalihan Peradilan Umum dan Peradilan Tata Usaha Negara dari Kementerian Hukum dan Hak Asasi Manusia ke Mahkamah Agung berawal dari Undang-Undang No 35 Tahun 1999 tentang Ketentuan-ketentuan Pokok Kekuasaan Kehakiman yang kemudian dijabarkan dalam Undang-Undang No. 4 Tahun 2004 tentang Kekuasaan Kehakiman dan Undang-Undang No. 5 Tahun 2004 tentang Perubahan atas Undang-Undang No. 14 Tahun 1985 tentang Mahkamah Agung. Pada tanggal 23 Maret 2004 Presiden Megawati mengeluarkan Keputusan Presiden RI No. 21 Tahun 2004 tentang pengalihan organisasi, administrasi dan finansial dan lingkungan Peradilan Umum dan Tata Usaha Negara, Pengadilan Agama ke Mahkamah Agung yang kemudian ditindaklanjuti dengan serah terima Pengalihan organisasi, administrasi dan finansial di lingkungan Peradilan Umum dan Peradilan Tata Usaha Negara ke Mahkamah Agung pada tanggal 31 Maret 2004.</p>\r\n\r\n<p>Nama Departemen Kehakiman telah beberapa kali berubah nama karena disesuaikan dengan fungsi dari Departemen tersebut yaitu dari Departemen Kehakiman menjadi Departemen Hukum dan Perundang Undangan dan sekarang menjadi Kementerian Hukum Dan Hak Asasi Manusia.</p>\r\n\r\n<p>Kantor wilayah (kanwil) Kementerian Hukum dan Hak Asasi Manusia merupakan instansi vertikal Kementerian Hukum dan Hak Asasi Manusia yang berkedudukan di setiap provinsi, yang berada di bawah dan bertanggung jawab kepada Menteri Hukum dan Hak Asasi Manusia. Kanwil terdiri atas beberapa divisi serta sejumlah Unit Pelaksana Teknis (UPT), termasuk Kantor Imigrasi, Lembaga Pemasyarakatan (Lapas), Lapas Terbuka • Lapas Narkotika, Rumah Tahanan Negara (Rutan), Cabang Rutan, Rumah Penyimpanan Benda Sitaan Negara (Rupbasan), Balai Pemasyarakatan (Bapas), Balai Harta Peninggalan (BHP), serta Rumah Detensi Imigrasi (Rudenim).</p>'),
(4, 'Footer', '<p style="text-align:center">Sistem Informasi Barang dan Jasa(S.I.B.J) Copyright 2017</p>\r\n\r\n<p style="text-align:center">All Rights Reserved &reg;2015</p>\r\n'),
(5, 'Title', '<p><span style="font-family:trebuchet ms,geneva">Sistem Informasi Barang dan Jasa</span></p>\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `device_name`
--

CREATE TABLE IF NOT EXISTS `device_name` (
  `dev_id` int(11) NOT NULL AUTO_INCREMENT,
  `dev_name` varchar(100) NOT NULL,
  PRIMARY KEY (`dev_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data untuk tabel `device_name`
--

INSERT INTO `device_name` (`dev_id`, `dev_name`) VALUES
(2, 'kyboard'),
(3, 'Power cord'),
(4, 'mouse'),
(5, 'PC'),
(6, 'AVR'),
(7, 'aircon'),
(8, 'Monitor'),
(9, 'speaker');

-- --------------------------------------------------------

--
-- Struktur dari tabel `location_details`
--

CREATE TABLE IF NOT EXISTS `location_details` (
  `ld_id` int(11) NOT NULL AUTO_INCREMENT,
  `stdev_id` int(11) NOT NULL,
  `date_deployment` date NOT NULL,
  `id` int(11) NOT NULL,
  PRIMARY KEY (`ld_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data untuk tabel `location_details`
--

INSERT INTO `location_details` (`ld_id`, `stdev_id`, `date_deployment`, `id`) VALUES
(1, 37, '2017-10-24', 2),
(2, 37, '2017-10-24', 1),
(3, 22, '2017-10-24', 4),
(4, 37, '2017-10-24', 3),
(5, 37, '2017-10-24', 6),
(6, 37, '2017-10-24', 5),
(7, 23, '2017-10-24', 9),
(8, 23, '2017-10-24', 8),
(9, 23, '2017-10-24', 7),
(10, 24, '2017-10-24', 10),
(11, 28, '2017-10-24', 20),
(12, 28, '2017-10-24', 19),
(13, 28, '2017-10-24', 18),
(14, 29, '2017-10-24', 21),
(15, 30, '2017-10-24', 22),
(16, 31, '2017-10-24', 23),
(17, 34, '2017-10-24', 24),
(18, 25, '2017-10-24', 13),
(19, 25, '2017-10-24', 12),
(20, 25, '2017-10-24', 11),
(21, 26, '2017-10-24', 16),
(22, 26, '2017-10-24', 15),
(23, 26, '2017-10-24', 14),
(24, 26, '2017-10-24', 17);

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification`
--

CREATE TABLE IF NOT EXISTS `notification` (
  `notification_id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(128) NOT NULL,
  `notification` varchar(100) NOT NULL,
  `date_of_notification` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`notification_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data untuk tabel `notification`
--

INSERT INTO `notification` (`notification_id`, `fullname`, `notification`, `date_of_notification`, `link`) VALUES
(1, 'user user', 'Add device id 2&nbspName&nbspkyboard, Serial Number: 000', '2017-10-23 23:37:05', 'device_stocks.php'),
(2, 'user user', 'Add device id 4&nbspName&nbspmouse, Serial Number: 001', '2017-10-23 23:39:03', 'device_stocks.php'),
(3, 'user user', 'Edit device kyboard, Serial Number: 000', '2017-10-23 23:40:06', 'device_stocks.php'),
(4, 'user user', 'Update Status mouse, Serial Number:&nbsp;&nbsp;001', '2017-10-24 00:33:32', 'damage.php'),
(5, 'user user', 'Update Status kyboard, Serial Number:&nbsp;&nbsp;000', '2017-10-24 00:33:41', 'damage.php'),
(6, 'user user', 'Repair kyboard, Serial Number: 000', '2017-10-24 00:33:53', 'device_stocks.php'),
(7, 'user user', 'Edit device kyboard, Serial Number: 000', '2017-10-24 00:34:50', 'device_stocks.php'),
(8, 'user user', 'Update Status kyboard, Serial Number:&nbsp;&nbsp;000', '2017-10-24 00:35:12', 'damage.php'),
(9, 'user user', 'Add device id 8&nbspName&nbspMonitor, Serial Number: 003', '2017-10-24 00:40:32', 'device_stocks.php'),
(10, 'user user', 'Add device id 9&nbspName&nbspspeaker, Serial Number: 004', '2017-10-24 00:41:39', 'device_stocks.php'),
(11, 'user user', 'Update Status speaker, Serial Number:&nbsp;&nbsp;004', '2017-10-24 00:43:46', 'damage.php'),
(12, 'user user', 'Update Status Monitor, Serial Number:&nbsp;&nbsp;003', '2017-10-24 00:43:55', 'damage.php'),
(13, 'user user', 'Update Status Monitor, Serial Number:&nbsp;&nbsp;003', '2017-10-24 00:44:06', 'damage.php'),
(14, 'user user', 'Update Status mouse, Serial Number:&nbsp;&nbsp;001', '2017-10-24 00:44:16', 'damage.php'),
(15, 'user user', 'Update Status kyboard, Serial Number:&nbsp;&nbsp;000', '2017-10-24 00:44:31', 'damage.php'),
(16, 'user user', 'Update Status speaker, Serial Number:&nbsp;&nbsp;004', '2017-10-24 00:44:38', 'damage.php'),
(17, 'user user', 'Add device id 5&nbspName&nbspCentral Processing unit (CPU), Serial Number: 005', '2017-10-24 10:16:01', 'device_stocks.php'),
(18, 'user user', 'Add device id 4&nbspName&nbspmouse, Serial Number: 0006', '2017-10-24 14:35:17', 'device_stocks.php'),
(19, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 796/2011', '2017-10-24 15:21:42', 'device_stocks.php'),
(20, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 678/2009', '2017-10-24 15:24:27', 'device_stocks.php'),
(21, 'user user', 'Edit device PC, Serial Number: 678/2009', '2017-10-24 15:25:32', 'device_stocks.php'),
(22, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 805/2011', '2017-10-24 15:26:42', 'device_stocks.php'),
(23, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 696/2010', '2017-10-24 15:30:40', 'device_stocks.php'),
(24, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1367/2016', '2017-10-24 15:32:59', 'device_stocks.php'),
(25, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: -', '2017-10-24 15:34:57', 'device_stocks.php'),
(26, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 0', '2017-10-24 15:36:46', 'device_stocks.php'),
(27, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1369/2016', '2017-10-24 15:37:57', 'device_stocks.php'),
(28, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 804/2011', '2017-10-24 15:41:09', 'device_stocks.php'),
(29, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1370/2016', '2017-10-24 15:42:26', 'device_stocks.php'),
(30, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1368/2016', '2017-10-24 15:43:21', 'device_stocks.php'),
(31, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1001/2013', '2017-10-24 15:47:08', 'device_stocks.php'),
(32, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1378/2016', '2017-10-24 15:48:00', 'device_stocks.php'),
(33, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1380/2016', '2017-10-24 15:48:37', 'device_stocks.php'),
(34, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 800/2011', '2017-10-24 15:50:26', 'device_stocks.php'),
(35, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1064/2013', '2017-10-24 15:51:21', 'device_stocks.php'),
(36, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 1058/2013', '2017-10-24 15:51:59', 'device_stocks.php'),
(37, 'user user', 'Add device id 5&nbspName&nbspPC, Serial Number: 922/2011', '2017-10-24 15:52:46', 'device_stocks.php'),
(38, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;805/2011', '2017-10-24 16:40:23', 'damage.php'),
(39, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;796/2011', '2017-10-24 16:40:28', 'damage.php'),
(40, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;796/2011', '2017-10-24 16:40:33', 'damage.php'),
(41, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;678/2009', '2017-10-24 16:40:38', 'damage.php'),
(42, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;696/2010', '2017-10-24 16:40:46', 'damage.php'),
(43, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;0', '2017-10-24 16:40:54', 'damage.php'),
(44, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1367/2016', '2017-10-24 16:40:59', 'damage.php'),
(45, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;-', '2017-10-24 16:41:02', 'damage.php'),
(46, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1370/2016', '2017-10-24 16:41:09', 'damage.php'),
(47, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1369/2016', '2017-10-24 16:41:13', 'damage.php'),
(48, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1370/2016', '2017-10-24 16:41:18', 'damage.php'),
(49, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1368/2016', '2017-10-24 16:41:22', 'damage.php'),
(50, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;804/2011', '2017-10-24 16:41:26', 'damage.php'),
(51, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1380/2016', '2017-10-24 16:41:41', 'damage.php'),
(52, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1001/2013', '2017-10-24 16:41:46', 'damage.php'),
(53, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1378/2016', '2017-10-24 16:41:52', 'damage.php'),
(54, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;800/2011', '2017-10-24 16:42:05', 'damage.php'),
(55, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1064/2013', '2017-10-24 16:42:14', 'damage.php'),
(56, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;1058/2013', '2017-10-24 16:42:21', 'damage.php'),
(57, 'user user', 'Update Status PC, Serial Number:&nbsp;&nbsp;922/2011', '2017-10-24 16:42:27', 'damage.php');

-- --------------------------------------------------------

--
-- Struktur dari tabel `notification_read`
--

CREATE TABLE IF NOT EXISTS `notification_read` (
  `notification_read_id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_id` int(11) NOT NULL,
  `admin_read` varchar(50) NOT NULL,
  `notification_id` int(11) NOT NULL,
  PRIMARY KEY (`notification_read_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `notification_read`
--

INSERT INTO `notification_read` (`notification_read_id`, `admin_id`, `admin_read`, `notification_id`) VALUES
(1, 5, 'yes', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `stdevice`
--

CREATE TABLE IF NOT EXISTS `stdevice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dev_id` int(11) NOT NULL,
  `dev_desc` varchar(128) NOT NULL,
  `dev_serial` varchar(128) DEFAULT NULL,
  `dev_brand` varchar(128) DEFAULT NULL,
  `dev_model` varchar(128) DEFAULT NULL,
  `dev_status` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=25 ;

--
-- Dumping data untuk tabel `stdevice`
--

INSERT INTO `stdevice` (`id`, `dev_id`, `dev_desc`, `dev_serial`, `dev_brand`, `dev_model`, `dev_status`) VALUES
(1, 2, '<p>Keybord kelas menengah</p>\r\n', '000', 'logitech', 'K120', 'Repaired'),
(2, 4, '<p>Mouse Standar</p>\r\n', '001', 'logitech', 'K121', 'Used'),
(3, 8, '<p>standar</p>\r\n', '003', 'LG', 'wide', 'Used'),
(4, 9, '<p>standar sound</p>\r\n', '004', 'sound', 'snd', 'Dump'),
(5, 5, '<p>standar pc</p>\r\n', '005', 'hp', 'hp pro', 'New'),
(6, 4, '<p>mouse standr</p>\r\n', '0006', 'logitech', 'out', 'New'),
(7, 5, '<p>DESTI ARIKA ADIN, SH</p>\r\n', '796/2011', 'HP', 'Compaq 6200', 'Used'),
(8, 5, '<p>FITMA ANDRYANTO, A.Md.</p>\r\n', '678/2009', 'Dell', 'optiplex 360', 'Used'),
(9, 5, '<p>YULIANTY SHINTA NEGARA, S.H.</p>\r\n', '805/2011', 'HP', 'Compaq 6200', 'Used'),
(10, 5, '<p>ADEL CHANDRA, S.Kom., M.M.</p>\r\n', '696/2010', 'HP', 'Compaq 8000', 'Used'),
(11, 5, '<p>ABDUL HALIM, SS., M.Si.</p>\r\n', '1367/2016', 'Lenovo', 'ThinkCenter M800Z', 'Used'),
(12, 5, '<p>ANIS ERSITA, ST, M.Si</p>\r\n', '-', '-', '-', 'Used'),
(13, 5, '<p>KELLY ANTONIO FERNANDO, S.Kom., M.Si.</p>\r\n', '0', '-', '-', 'Used'),
(14, 5, '<p>MASNIN, S.Kom, M.Si</p>\r\n', '1369/2016', 'Lenovo', 'ThinkCenter M800Z', 'Used'),
(15, 5, '<p>MASNIN, S.Kom, M.Si</p>\r\n', '804/2011', 'HP', 'Compaq 6200', 'Used'),
(16, 5, '<p>MULY MALEM KARINA A.S., ST, M.Si.</p>\r\n', '1370/2016', 'Lenovo', 'ThinkCenter M800Z', 'Used'),
(17, 5, '<p>NURYANIS EKA SARI, S.Kom.</p>\r\n', '1368/2016', 'Lenovo', 'ThinkCenter M800Z', 'Used'),
(18, 5, '<p>RUDI SETIAWAN, S.Kom.</p>\r\n', '1001/2013', 'HP', 'Compaq Pro 3330', 'Used'),
(19, 5, '<p>PAZAR ADRIAN NUGRAHA, S.KOM.</p>\r\n', '1378/2016', 'Lenovo', 'ThinkCenter M800Z', 'Used'),
(20, 5, '<p>NUGROHO IRAWAN FEBIANTO, S.KOM.</p>\r\n', '1380/2016', 'Lenovo', 'ThinkCenter M800Z', 'Used'),
(21, 5, '<p>NANDANG KOHARUDIN, S.Kom., M.Si.</p>\r\n', '800/2011', 'HP', 'Compaq 6200', 'Used'),
(22, 5, '<p>BAYU ARIE PRABOWO, S.Kom.</p>\r\n', '1064/2013', 'HP', 'Compaq Pro 3330', 'Used'),
(23, 5, '<p>BUDHI PRATOMO MAHARDIKO, S.Kom., M.T.</p>\r\n', '1058/2013', 'HP', 'Compaq Pro 3330', 'Used'),
(24, 5, '<p>ACHMAD&nbsp; FANSURI, A.Md.</p>\r\n', '922/2011', 'HP', 'Compaq 6200', 'Used');

-- --------------------------------------------------------

--
-- Struktur dari tabel `stlocation`
--

CREATE TABLE IF NOT EXISTS `stlocation` (
  `stdev_id` int(11) NOT NULL AUTO_INCREMENT,
  `stdev_location_name` varchar(128) NOT NULL,
  `thumbnails` varchar(100) NOT NULL,
  PRIMARY KEY (`stdev_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data untuk tabel `stlocation`
--

INSERT INTO `stlocation` (`stdev_id`, `stdev_location_name`, `thumbnails`) VALUES
(22, 'Direktorat TI-KI', 'images/thumbnails.jpg'),
(23, 'Tata Usaha', 'images/thumbnails.jpg'),
(24, 'Perencanaan', 'images/thumbnails.jpg'),
(25, 'Standarisasi TI', 'images/thumbnails.jpg'),
(26, 'Portal WEB', 'images/thumbnails.jpg'),
(27, 'Pengembangan SIstim TI-KI', 'images/thumbnails.jpg'),
(28, 'Aplikasi', 'images/thumbnails.jpg'),
(29, 'Data Base', 'images/thumbnails.jpg'),
(30, 'Pelayanan Data TI-KI', 'images/thumbnails.jpg'),
(31, 'Pendukung Infrastruktur', 'images/thumbnails.jpg'),
(34, 'Seksi Pengolaan Jaringan', 'images/thumbnails.jpg'),
(37, 'dummy', 'images/thumbnails.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user_log`
--

CREATE TABLE IF NOT EXISTS `user_log` (
  `user_log_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) NOT NULL,
  `login_date` varchar(30) NOT NULL,
  `logout_date` varchar(128) NOT NULL,
  `admin_id` int(128) NOT NULL,
  `client_id` int(128) NOT NULL,
  PRIMARY KEY (`user_log_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=249 ;

--
-- Dumping data untuk tabel `user_log`
--

INSERT INTO `user_log` (`user_log_id`, `username`, `login_date`, `logout_date`, `admin_id`, `client_id`) VALUES
(204, 'admin', '2017-10-22 09:17:59', '2017-10-24', 5, 0),
(206, 'admin', '2017-10-22 09:55:42', '2017-10-24', 5, 0),
(207, 'admin', '2017-10-23 14:57:54', '2017-10-24', 5, 0),
(208, 'alif', '2017-10-23 15:36:55', '2017-10-24', 6, 0),
(212, 'alif', '2017-10-23 15:42:41', '2017-10-24', 6, 0),
(213, 'user', '2017-10-23 22:30:42', '2017-10-24', 0, 14),
(214, 'admin', '2017-10-23 23:31:13', '2017-10-24', 5, 0),
(215, 'user', '2017-10-23 23:31:27', '2017-10-24', 0, 14),
(216, 'user', '2017-10-23 23:31:42', '2017-10-24', 0, 14),
(217, 'user', '2017-10-23 23:34:28', '2017-10-24', 0, 14),
(218, 'alif', '2017-10-23 23:41:35', '2017-10-24', 6, 0),
(219, 'user', '2017-10-23 23:49:55', '2017-10-24', 0, 14),
(220, 'admin', '2017-10-24 00:21:08', '2017-10-24', 5, 0),
(221, 'user', '2017-10-24 00:33:05', '2017-10-24', 0, 14),
(222, 'admin', '2017-10-24 00:36:25', '2017-10-24', 5, 0),
(223, 'user', '2017-10-24 00:39:30', '2017-10-24', 0, 14),
(224, 'admin', '2017-10-24 00:41:53', '2017-10-24', 5, 0),
(225, 'user', '2017-10-24 00:43:21', '2017-10-24', 0, 14),
(226, 'admin', '2017-10-24 10:04:36', '2017-10-24', 5, 0),
(227, 'admin', '2017-10-24 10:13:37', '2017-10-24', 5, 0),
(228, 'user', '2017-10-24 10:14:51', '2017-10-24', 0, 14),
(229, 'user', '2017-10-24 10:52:03', '2017-10-24', 0, 14),
(230, 'admin', '2017-10-24 10:59:12', '2017-10-24', 5, 0),
(231, 'admin', '2017-10-24 11:07:42', '2017-10-24', 5, 0),
(232, 'user', '2017-10-24 11:57:15', '2017-10-24', 0, 14),
(233, 'admin', '2017-10-24 13:33:03', '2017-10-24', 5, 0),
(234, 'user', '2017-10-24 13:53:57', '2017-10-24', 0, 14),
(235, 'user', '2017-10-24 14:33:41', '2017-10-24', 0, 14),
(236, 'admin', '2017-10-24 14:37:48', '2017-10-24', 5, 0),
(237, 'alif', '2017-10-24 14:38:24', '2017-10-24', 6, 0),
(238, 'user', '2017-10-24 14:39:32', '2017-10-24', 0, 14),
(239, 'alif', '2017-10-24 14:41:05', '2017-10-24', 6, 0),
(240, 'user', '2017-10-24 14:50:23', '2017-10-24', 0, 14),
(241, 'user', '2017-10-24 14:50:24', '2017-10-24', 0, 14),
(242, 'alif', '2017-10-24 15:07:49', '2017-10-24', 6, 0),
(243, 'user', '2017-10-24 15:19:29', '2017-10-24', 0, 14),
(244, 'user', '2017-10-24 15:28:12', '2017-10-24', 0, 14),
(245, 'alif', '2017-10-24 15:54:05', '2017-10-24', 6, 0),
(246, 'user', '2017-10-24 16:26:34', '2017-10-24', 0, 14),
(247, 'user', '2017-10-24 16:32:14', '2017-10-24', 0, 14),
(248, 'user', '2017-10-24 16:48:40', '', 0, 14);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
