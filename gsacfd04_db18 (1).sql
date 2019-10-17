-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 
-- サーバのバージョン： 10.4.6-MariaDB
-- PHP のバージョン: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gsacfd04_db18`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `hoshi` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `hoshi`, `indate`) VALUES
(13, 'PHP逆引きレシピupdatetest', 'https://www.fosrhnfeprflm.df', 'testtest難しいむずかしいムズカシイ難しいむずかしいムズカシイ難しいむずかしいムズカシイ難しいむずかしいムズカシイ難しいむずかしいムズカシイ難しいむずかしいムズカシイ難しいむずかしいムズカシイ難しいむずかしいムズカシイ', '2', '2019-10-17 14:19:21'),
(14, 'スラムダンク', 'https://jgvkjb.tdyflu', '面白い面白いおもしろいおもしろい最高さいこーサイコー面白い面白いおもしろいおもしろい最高さいこーサイコー面白い面白いおもしろいおもしろい最高さいこーサイコー面白い面白いおもしろいおもしろい最高さいこーサイコー', '5', '2019-10-17 14:20:20'),
(15, 'バガボンド', 'https://jgvkjb', '天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才天才', '5', '2019-10-17 14:22:05');

-- --------------------------------------------------------

--
-- テーブルの構造 `php02_table`
--

CREATE TABLE `php02_table` (
  `id` int(12) NOT NULL,
  `task` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `deadline` date NOT NULL,
  `comment` text COLLATE utf8_unicode_ci DEFAULT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `php02_table`
--

INSERT INTO `php02_table` (`id`, `task`, `deadline`, `comment`, `indate`) VALUES
(3, 'kadai3new', '2019-10-17', 'new test', '2019-10-05 15:58:19'),
(6, 'kadai6new!!!!!!!!', '2019-10-12', 'testtest######', '2019-10-05 15:59:50'),
(8, 'kadai8', '2019-10-14', 'test', '2019-10-05 16:00:37'),
(9, 'kadai9', '2019-10-15', 'testtesttesttest', '2019-10-05 16:01:08'),
(10, 'kadai10', '2019-10-16', 'testtesttesttesttest', '2019-10-05 16:01:30'),
(11, 'ssssss', '2019-10-03', 'aaaaaaaaaa', '2019-10-05 16:51:32'),
(12, 'kkkk', '2019-10-02', 'vvvvvvvv', '2019-10-05 16:51:50'),
(13, '沙知', '2019-10-02', 'ねむい', '2019-10-05 16:52:35'),
(14, 'あやね', '2019-10-01', 'おおおお', '2019-10-05 16:54:10'),
(16, '彩峰', '2019-10-11', '明日は大会', '2019-10-12 14:46:04');

-- --------------------------------------------------------

--
-- テーブルの構造 `user_table`
--

CREATE TABLE `user_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `lid` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `lpw` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `kanri_flg` int(1) NOT NULL,
  `life_flg` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `user_table`
--

INSERT INTO `user_table` (`id`, `name`, `lid`, `lpw`, `kanri_flg`, `life_flg`) VALUES
(1, 'sachinose野瀬沙知', 'nssch1221nose', '198412212039', 0, 1),
(2, 'ayanenose野瀬彩峰', 'aya314noseayane', '20070314', 1, 1),
(3, 'yuurinose野瀬ゆうり', 'yuu28noseyuuri', '20100208', 0, 1),
(5, 'daisukenose野瀬', 'daisuke0925nose', 'nose2289', 1, 0),
(6, '藤岡沙知', 'sachifujioka', 'sf1031', 1, 1);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `php02_table`
--
ALTER TABLE `php02_table`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- テーブルのAUTO_INCREMENT `php02_table`
--
ALTER TABLE `php02_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- テーブルのAUTO_INCREMENT `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
