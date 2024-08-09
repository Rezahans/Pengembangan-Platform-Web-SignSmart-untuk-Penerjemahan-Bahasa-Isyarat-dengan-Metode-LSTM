-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2024 at 08:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_sign`
--

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `review_text` text DEFAULT NULL,
  `sentiment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `review_text`, `sentiment`) VALUES
(1, 'keterlambatan yang sering terjadi membuat saya kehilangan waktu dan terganggu jadwalnya.', 'negative'),
(2, 'kondisi toilet di dalam KA seringkali tidak terawat dan kurang bersih.', 'negative'),
(3, 'Fasilitas toilet di dalam KA cukup baik dan terawat dengan baik.', 'positive'),
(4, 'pelayanan petugas tidak konsisten, terkadang kurang ramah dan responsif terhadap kebutuhan penumpang.', 'negative'),
(5, 'AC di dalam KA seringkali tidak optimal, sehingga udara terasa panas dan pengap.', 'negative'),
(6, 'informasi tentang perubahan jadwal atau pembatalan kereta seringkali tidak tepat waktu atau tidak jelas.', 'negative'),
(7, 'kereta sering mengalami masalah teknis, seperti kerusakan AC atau listrik, yang mengganggu kenyamanan perjalanan.', 'negative'),
(8, 'sistem reservasi atau pemesanan tiket online sering mengalami gangguan atau tidak responsif.', 'negative'),
(9, 'frekuensi keberangkatan kereta yang terbatas membuat sulit untuk mendapatkan tiket pada waktu yang diinginkan.', 'negative'),
(10, 'kurangnya fasilitas untuk penyandang disabilitas membuat aksesibilitas dalam KA menjadi sulit.', 'negative'),
(11, 'kurangnya tanda atau informasi yang jelas di dalam stasiun KA membuat penumpang bingung mencari jalur keberangkatan.', 'negative'),
(12, 'kereta sering kali sangat padat, terutama saat musim liburan atau hari-hari tertentu, membuat penumpang merasa tidak nyaman.', 'negative'),
(13, 'kurangnya variasi makanan atau minuman di dalam KA, sehingga pilihan konsumsi menjadi terbatas.', 'negative'),
(14, 'kebersihan gerbong dan jendela sering kurang terjaga, terdapat banyak kotoran yang menempel.', 'negative'),
(15, 'adanya kebisingan yang mengganggu di dalam gerbong, terutama dari mesin atau gangguan teknis lainnya.', 'negative'),
(16, 'pembayaran menggunakan metode non-tunai di dalam KA sering mengalami kendala teknis atau jaringan.', 'negative'),
(17, 'pengumuman di dalam KA sering tidak jelas atau tidak terdengar dengan baik, sehingga penumpang sulit memahami informasi.', 'negative'),
(18, 'kurangnya pengaturan untuk membatasi perokok di dalam area tertentu, membuat lingkungan di dalam KA menjadi tidak sehat.', 'negative'),
(19, 'kurangnya penerangan di dalam gerbong membuat suasana terasa gelap dan kurang nyaman selama perjalanan malam.', 'negative'),
(20, 'alasan knapa selalu memilih naik kereta  nyaman  aman  bersih  murah  on time  gaaada pengamen  gaada macet  estetik lagi   br tiap2 peron juga seperti mangandung kenangan  enak buak ngelamun   br  br  love you kai   ', 'positive'),
(21, 'wow aku suka kereta api kuala stabas karna aku di pulau sumatera', 'positive'),
(22, 'kursi di dalam KA terasa sangat sempit dan tidak nyaman untuk perjalanan jarak jauh.', 'negative'),
(23, 'Penataan kursi di dalam KA cukup luas dan nyaman untuk perjalanan jarak jauh.', 'positive'),
(24, 'Kebersihan gerbong dan jendela selalu terjaga dengan baik.', 'positive'),
(25, 'Sistem pengumuman di dalam KA jelas dan membantu penumpang memahami informasi perjalanan.', 'positive'),
(26, 'Pilihan makanan dan minuman di dalam KA cukup beragam dan memuaskan bagi penumpang.', 'positive'),
(27, 'the real bgt sih  pemandangan bagus  cepet  murah dan nyaman', 'positive'),
(28, 'mau berbagi pengalaman kehilangan barang di stasiun pasar senen  jadi saudara saya cukup teledor sehingga meninggalkan tas berisi laptop dan barang elektronik yang penting di tempat duduk sebelum masuk check in  setelah 5 menit naik kereta baru dia ngeh kalau tasnya ketinggalan di stasiun senen  saya yang masih berada di sekitar stasiun langsung ke pusat lapor barang hilang  hasil tanya tanya ke petugas stasiun  yang berada di dekat rel kereta  nanti ada akses khusus pokoknya tanpa harus beli tiket  setelah ketemu tempatnya seperti biasa pak petugasnya nanya nanya kehilangan tas apa  warna apa  isinya apa aja  saya saat menjelaskan keadaannya sangat panik tapi petugas dengan sabar dan tenang terus memastikan barangnya  tak lama  setelah yakin dan mengirim ktp saya dan saudara saya lewat wa  pak petugasnya lalu mengeluarkan tas yang  benar tas saudara saya  sayapun sempat kaget  kenapa tidak langsung diberikan saja dari awal  ternyata alasannya demi keamanan  saat saya tanya  quot kenapa bisa ketemu yah pak  padahal rame loh quot   si bapak hanya tersenyum dan berkata  quot yah kami disini kerja dek jadi bisa ketemu quot  hahaha terimakasih banyak pak agus security stasiun pasar senen karena telah menjalani tugas dengan baik dan juga terimakasih kepada pt kai yang sudah memberikan pelayanan yang nyaman  walaupun baru bebrapa kali naik kereta ke luar kota tapi tidak ada masalah yang berarti dan cukup nyaman  semoga terus berkembang ke arah yang baik ', 'positive'),
(29, 'Sistem pemesanan tiket online sangat mudah digunakan dan responsif.', 'positive'),
(30, 'Pemandangan selama perjalanan KA sangat indah dan menambah pengalaman perjalanan yang menyenangkan.', 'positive'),
(31, 'Petugas KA ramah dan membantu, memberikan pelayanan yang baik kepada penumpang.', 'positive'),
(32, 'AC di dalam KA cukup dingin dan nyaman, membuat perjalanan menjadi lebih menyenangkan.', 'positive'),
(33, 'Kereta sering tepat waktu, memudahkan perencanaan perjalanan dan kegiatan lainnya.', 'positive'),
(34, 'tahun depan dibikin yang lebih teknikal lagi ya semacam dokumenter dw  free documentaries  atau yang lainnya ', 'positive'),
(35, 'mohon maaf ya saya mau kritik mengenai lokomotif nya ga mecing sama gerbongnya  kebagusan gerbongnya   br  br ga mecing di   br  br warna   warna gerbong nya banyak yang warna netral sedangkan lokomotif ada orange  dalam teori warna dasar ga masuk  br design   ga simetris sama gerbong seolah di paksakan designnya   br tampilan   terlihat lusuh dan tua br  br mohon untuk  kai lebih berinovasi lagi mengenai hal ini br  br bangsa indonesia bangsa besar br  br kita tertinggal dari malaysia yang mengoperasikan kereta listrik dna australia sydney local train double deck  br  br semngat pt kai we know you can do more than this', 'positive'),
(36, 'kai super mewah  ', 'positive'),
(37, 'Pelayanan KAI sangat baik, petugas ramah dan membantu.', 'positive'),
(38, 'Kereta KAI sering terlambat, membuat jadwal terganggu.', 'negative'),
(39, 'Tiket KAI mudah dibeli secara online, sangat praktis.', 'positive'),
(40, 'Kualitas makanan di kereta KAI perlu diperbaiki.', 'negative'),
(41, 'KAI memiliki banyak rute yang menghubungkan berbagai kota.', 'positive'),
(42, 'AC di kereta KAI sering tidak dingin dengan baik.', 'negative'),
(43, 'KAI memberikan diskon yang menarik untuk perjalanan jarak jauh.', 'positive'),
(44, 'Keterlambatan kereta KAI sering kali tidak dapat dihindari.', 'negative'),
(45, 'Fasilitas toilet di kereta KAI perlu lebih diperhatikan kebersihannya.', 'negative'),
(46, 'Layanan penumpang di kereta KAI cepat tanggap dan membantu.', 'positive'),
(47, 'Kereta KAI menyediakan tempat duduk yang nyaman untuk perjalanan jarak jauh.', 'positive'),
(48, 'Sistem informasi perjalanan KAI dapat diperbaiki agar lebih akurat dan tepat waktu.', 'negative'),
(49, 'KAI perlu meningkatkan fasilitas bagi penyandang disabilitas.', 'negative'),
(50, 'Pengalaman naik kereta KAI selalu menyenangkan dan aman.', 'positive'),
(51, 'KAI memberikan pilihan makanan dan minuman yang beragam dan enak untuk penumpang.', 'positive'),
(52, 'Jadwal keberangkatan kereta KAI teratur dan terpercaya.', 'positive'),
(53, 'Kualitas AC di kereta KAI mempengaruhi kenyamanan penumpang.', 'negative'),
(54, 'Layanan pemesanan tiket online KAI mudah diakses dan efisien.', 'positive'),
(55, 'Penanganan keluhan penumpang KAI cepat dan efektif.', 'positive'),
(56, 'Perjalanan dengan kereta KAI memberikan pengalaman yang berbeda dan menyenangkan.', 'positive'),
(57, 'Pelayanan makanan dan minuman di kereta KAI perlu ditingkatkan.', 'negative'),
(58, 'KAI harus memastikan kebersihan gerbong dan fasilitas umum selalu terjaga dengan baik.', 'positive'),
(59, 'Jaringan internet di dalam kereta KAI perlu ditingkatkan.', 'negative'),
(60, 'Kereta KAI harus lebih mengutamakan keamanan dan kenyamanan penumpang.', 'positive'),
(61, 'Pengalaman menggunakan layanan KAI selalu memberikan kepuasan tersendiri.', 'positive'),
(62, 'Kereta KAI perlu meningkatkan sistem pengumuman di dalam perjalanannya.', 'negative'),
(63, 'Kualitas layanan KAI tidak konsisten, terkadang baik dan terkadang kurang memuaskan.', 'negative');

-- --------------------------------------------------------

--
-- Table structure for table `train_schedule`
--

CREATE TABLE `train_schedule` (
  `id` int(11) NOT NULL,
  `train_id` varchar(10) DEFAULT NULL,
  `ka_name` varchar(100) DEFAULT NULL,
  `station_id` varchar(10) DEFAULT NULL,
  `station_name` varchar(100) DEFAULT NULL,
  `time_est` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `train_schedule`
--

INSERT INTO `train_schedule` (`id`, `train_id`, `ka_name`, `station_id`, `station_name`, `time_est`) VALUES
(1, '1903', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '04:25:00'),
(2, '1903', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '04:28:00'),
(3, '1903', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '04:32:00'),
(4, '1903', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '04:34:00'),
(5, '1903', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '04:37:00'),
(6, '1903', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '04:41:00'),
(7, '1903', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '04:43:00'),
(8, '1903', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '04:45:00'),
(9, '1903', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '04:47:00'),
(10, '1903', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '04:49:00'),
(11, '1903', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '04:53:00'),
(12, '1905A', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '04:53:00'),
(13, '1905A', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '04:56:00'),
(14, '1905A', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '05:00:00'),
(15, '1905A', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '05:02:00'),
(16, '1905A', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '05:05:00'),
(17, '1905A', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '05:09:00'),
(18, '1905A', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '05:11:00'),
(19, '1905A', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '05:13:00'),
(20, '1905A', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '05:15:00'),
(21, '1905A', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '05:17:00'),
(22, '1905A', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '05:21:00'),
(23, '1907', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '05:06:00'),
(24, '1907', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '05:09:00'),
(25, '1907', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '05:13:00'),
(26, '1907', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '05:15:00'),
(27, '1907', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '05:18:00'),
(28, '1907', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '05:22:00'),
(29, '1907', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '05:24:00'),
(30, '1907', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '05:26:00'),
(31, '1907', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '05:28:00'),
(32, '1907', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '05:30:00'),
(33, '1907', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '05:34:00'),
(34, '1909A', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '05:23:00'),
(35, '1909A', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '05:26:00'),
(36, '1909A', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '05:30:00'),
(37, '1909A', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '05:32:00'),
(38, '1909A', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '05:35:00'),
(39, '1909A', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '05:39:00'),
(40, '1909A', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '05:41:00'),
(41, '1909A', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '05:43:00'),
(42, '1909A', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '05:45:00'),
(43, '1909A', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '05:47:00'),
(44, '1909A', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '05:51:00'),
(45, '1915', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '06:06:00'),
(46, '1915', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '06:09:00'),
(47, '1915', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '06:13:00'),
(48, '1915', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '06:15:00'),
(49, '1915', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '06:18:00'),
(50, '1915', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '06:22:00'),
(51, '1915', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '06:24:00'),
(52, '1915', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '06:26:00'),
(53, '1915', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '06:28:00'),
(54, '1915', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '06:30:00'),
(55, '1915', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '06:34:00'),
(56, '1917A', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '06:23:00'),
(57, '1917A', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '06:26:00'),
(58, '1917A', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '06:30:00'),
(59, '1917A', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '06:32:00'),
(60, '1917A', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '06:35:00'),
(61, '1917A', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '06:39:00'),
(62, '1917A', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '06:41:00'),
(63, '1917A', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '06:43:00'),
(64, '1917A', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '06:45:00'),
(65, '1917A', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '06:47:00'),
(66, '1917A', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '06:51:00'),
(67, '1919', 'COMMUTER LINE TANGERANG', 'TNG', 'TANGERANG', '06:37:00'),
(68, '1919', 'COMMUTER LINE TANGERANG', 'TTI', 'TANAHTINGGI', '06:40:00'),
(69, '1919', 'COMMUTER LINE TANGERANG', 'BPR', 'BATUCEPER', '06:44:00'),
(70, '1919', 'COMMUTER LINE TANGERANG', 'PI', 'PORIS', '06:46:00'),
(71, '1919', 'COMMUTER LINE TANGERANG', 'KDS', 'KALIDERES', '06:49:00'),
(72, '1919', 'COMMUTER LINE TANGERANG', 'RW', 'RAWABUAYA', '06:53:00'),
(73, '1919', 'COMMUTER LINE TANGERANG', 'BOI', 'BOJONGINDAH', '06:55:00'),
(74, '1919', 'COMMUTER LINE TANGERANG', 'TKO', 'TAMANKOTA', '06:57:00'),
(75, '1919', 'COMMUTER LINE TANGERANG', 'PSG', 'PESING', '06:59:00'),
(76, '1919', 'COMMUTER LINE TANGERANG', 'GGL', 'GROGOL', '07:01:00'),
(77, '1919', 'COMMUTER LINE TANGERANG', 'DU', 'DURI', '07:05:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hashed_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `hashed_password`) VALUES
(1, 'Hans', 'rezacrent.1@gmail.com', '$2b$12$m16dZLjQCPct5yj8ORW9ieGjU1oUYqfFTEqrpOKhJNb.vbUX.ttBi'),
(3, 'Rezahans', 'rezacrent3@gmail.com', '$2b$12$oT7hszUY.RwNGUOVeUNK3elsY0lUSPRgiKci0PiV2wkhz1KDbY9cK'),
(5, 'Admin', 'Admin@gmail.com', '$2b$12$KLH4jZuzE.93YbTJnvtDV.wgUyCSUs8pCEmeK4FqWhmdDHtrYf9/G');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `audio_path` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `file_path`, `audio_path`, `keywords`) VALUES
(1, 'Hai', '/static/videos/1.mp4', '/static/audio/1.mp3', 'Hai'),
(2, 'Mushola', '/static/videos/2.mp4', '/static/audio/2.mp3', 'Mushola'),
(3, 'Dimana', '/static/videos/3.mp4', '/static/audio/3.mp3', 'Dimana'),
(4, 'Selamat', '/static/videos/4.mp4', '/static/audio/4.mp3', 'Selamat'),
(5, 'Lama', '/static/videos/5.mp4', '/static/audio/5.mp3', 'Lama'),
(6, 'Jam', '/static/videos/6.mp4', '/static/audio/6.mp3', 'Jam'),
(7, 'KRL', '/static/videos/7.mp4', '/static/audio/7.mp3', 'KRL'),
(8, 'kami', '/static/videos/8.mp4', '/static/audio/8.mp3', 'Kami'),
(9, 'Malam', '/static/videos/9.mp4', '/static/audio/9.mp3', 'Malam'),
(10, 'Pagi', '/static/videos/10.mp4', '/static/audio/10.mp3', 'Pagi'),
(11, 'Arah', '/static/videos/11.mp4', '/static/audio/11.mp3', 'Arah'),
(12, 'Jadwal', '/static/videos/12.mp4', '/static/audio/12.mp3', 'Jadwal'),
(13, 'Jalur', '/static/videos/13.mp4', '/static/audio/13.mp3', 'Jalur'),
(14, 'Sore', '/static/videos/14.mp4', '/static/audio/14.mp3', 'Sore'),
(15, 'Siang', '/static/videos/15.mp4', '/static/audio/15.mp3', 'Siang'),
(16, 'Testt', '/static/videos/16.mp4', '/static/audio/16.mp3', 'Testt');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `train_schedule`
--
ALTER TABLE `train_schedule`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `train_schedule`
--
ALTER TABLE `train_schedule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
