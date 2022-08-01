-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        10.6.8-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- board 데이터베이스 구조 내보내기
DROP DATABASE IF EXISTS `board`;
CREATE DATABASE IF NOT EXISTS `board` /*!40100 DEFAULT CHARACTER SET utf8mb3 */;
USE `board`;

-- 테이블 board.board 구조 내보내기
DROP TABLE IF EXISTS `board`;
CREATE TABLE IF NOT EXISTS `board` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL,
  `content` text NOT NULL,
  `regdate` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `filename` varchar(150) DEFAULT NULL,
  `filepath` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8mb3;

-- 테이블 데이터 board.board:~111 rows (대략적) 내보내기
DELETE FROM `board`;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` (`id`, `title`, `content`, `regdate`, `filename`, `filepath`) VALUES
	(1, '제목1', '1번 내용입니다...', '2022-07-02 08:38:17', 'af3d060c-e5b5-4be4-acd9-a94c8e310181_1383379883783.jpg', '/files/af3d060c-e5b5-4be4-acd9-a94c8e310181_1383379883783.jpg'),
	(2, '제목2', '2번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(3, '제목3', '3번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(4, '제목4', '4번 내용입니다...', '2022-07-02 08:38:17', '3b03b75e-f5ec-4445-91e1-63323a6f2ff3_1383379879328.jpg', '/files/3b03b75e-f5ec-4445-91e1-63323a6f2ff3_1383379879328.jpg'),
	(5, '제목5', '5번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(6, '제목6', '6번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(7, '제목7', '7번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(8, '제목8', '8번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(9, '제목9', '9번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(10, '제목10', '10번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(11, '제목11', '11번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(12, '제목12', '12번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(13, '제목13', '13번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(14, '제목14', '14번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(15, '제목15', '15번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(16, '제목16', '16번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(17, '제목17', '17번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(18, '제목18', '18번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(19, '제목19', '19번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(20, '제목20', '20번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(21, '제목21', '21번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(22, '제목22', '22번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(23, '제목23', '23번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(24, '제목24', '24번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(25, '제목25', '25번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(26, '제목26', '26번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(27, '제목27', '27번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(28, '제목28', '28번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(29, '제목29', '29번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(30, '제목30', '30번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(31, '제목31', '31번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(32, '제목32', '32번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(33, '제목33', '33번 내용입니다...', '2022-07-02 08:38:17', NULL, NULL),
	(34, '제목34', '34번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(35, '제목35', '35번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(36, '모스크바', '36번 내용입니다...', '2022-07-02 08:38:18', '88160b90-df9d-461e-8e5e-e954915bec5e_1383379881684.jpg', '/files/88160b90-df9d-461e-8e5e-e954915bec5e_1383379881684.jpg'),
	(37, '제목37', '37번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(38, '제목38', '38번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(39, '제목39', '39번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(40, '제목40', '40번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(41, '제목41', '41번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(42, '제목42', '42번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(43, '제목43', '43번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(44, '제목44', '44번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(45, '제목45', '45번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(46, '제목46', '46번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(47, '제목47', '47번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(48, '제목48', '48번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(49, '제목49', '49번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(50, '모바X-term', '50번 내용입니다...', '2022-07-02 08:38:18', '87fa8f43-0f9c-43f7-85f8-7f5e2c1f6526_1383379876060.jpg', '/files/87fa8f43-0f9c-43f7-85f8-7f5e2c1f6526_1383379876060.jpg'),
	(51, '제목51', '51번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(52, '제목52', '52번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(53, '제목53', '53번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(54, '제목54', '54번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(55, '제목55', '55번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(56, '제목56', '56번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(57, '모바일 테스트 하기', '57번 내용입니다...', '2022-07-02 08:38:18', 'd62ab708-9519-46e5-b57d-56784a22ab89_1383379885802.jpg', '/files/d62ab708-9519-46e5-b57d-56784a22ab89_1383379885802.jpg'),
	(58, '제목58', '58번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(59, '제목59', '59번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(60, '제목60', '60번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(61, '제목61', '61번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(62, '제목62', '62번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(63, '제목63', '63번 내용입니다...', '2022-07-02 08:38:18', '6807dc17-16d9-4ba6-a58b-8be72d96ab6a_1383379885342.jpg', '/files/6807dc17-16d9-4ba6-a58b-8be72d96ab6a_1383379885342.jpg'),
	(64, '제목64', '64번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(65, '제목65', '65번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(66, '제목66', '66번 내용입니다...', '2022-07-02 08:38:18', '34ba7e3b-4f03-466e-9921-524e40238aab_1383379893158.jpg', '/files/34ba7e3b-4f03-466e-9921-524e40238aab_1383379893158.jpg'),
	(67, '제목67', '67번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(68, '제목68', '68번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(69, '제목69', '69번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(70, '제목70', '70번 내용입니다...', '2022-07-02 08:38:18', '77d34c09-aa90-4266-aab0-3406f755d30d_1383379894624.jpg', '/files/77d34c09-aa90-4266-aab0-3406f755d30d_1383379894624.jpg'),
	(71, '제목71', '71번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(72, '제목72', '72번 내용입니다...', '2022-07-02 08:38:18', '67aa4336-260a-4178-a041-ab29afde45b2_20210106_204403_49456979343655415.jpg', '/files/67aa4336-260a-4178-a041-ab29afde45b2_20210106_204403_49456979343655415.jpg'),
	(73, '제목73', '73번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(74, '제목74', '74번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(75, '제목75', '75번 내용입니다...', '2022-07-02 08:38:18', 'ca5dcd8b-d7ec-4b89-b553-33d3af5b1bed_1383379893158.jpg', '/files/ca5dcd8b-d7ec-4b89-b553-33d3af5b1bed_1383379893158.jpg'),
	(76, '제목76', '76번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(77, '제목77', '77번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(78, '제목78', '78번 내용입니다...', '2022-07-02 08:38:18', 'a2903e8a-4066-4341-9955-9807ad527157_1383379879328.jpg', '/files/a2903e8a-4066-4341-9955-9807ad527157_1383379879328.jpg'),
	(79, '제목79', '79번 내용입니다...', '2022-07-02 08:38:18', NULL, NULL),
	(80, '제목80', '80번 내용입니다...', '2022-07-02 08:38:18', '48315f76-071c-433a-ba8b-bc72ccd40177_1383379881684.jpg', '/files/48315f76-071c-433a-ba8b-bc72ccd40177_1383379881684.jpg'),
	(81, '제목81', '81번 내용입니다...', '2022-07-02 08:38:18', 'efd38f0a-229c-4c22-9945-bffb5180ae45_1383379881396.jpg', '/files/efd38f0a-229c-4c22-9945-bffb5180ae45_1383379881396.jpg'),
	(82, '제목82 수정 테스트', '82번 내용입니다...', '2022-07-02 08:38:18', '249aeb04-3bd2-4528-8c5b-c13b27cb285a_3055256708_normal.jpg', '/files/249aeb04-3bd2-4528-8c5b-c13b27cb285a_3055256708_normal.jpg'),
	(83, '부트 런', '83번 내용입니다...', '2022-07-02 08:38:18', 'd17e5dee-2805-4a3e-8f82-da15514c34f0_1383379883783.jpg', '/files/d17e5dee-2805-4a3e-8f82-da15514c34f0_1383379883783.jpg'),
	(84, '제목84', '84번 내용입니다...', '2022-07-02 08:38:18', '9cac41d8-792d-4732-b8f6-01dca1475b20_1383379876060.jpg', '/files/9cac41d8-792d-4732-b8f6-01dca1475b20_1383379876060.jpg'),
	(85, '모바모바', '85번 내용입니다...', '2022-07-02 08:38:18', 'e9b53752-f099-4082-8bc3-cf6abdcc48ab_2176199184_normal.jpg', '/files/e9b53752-f099-4082-8bc3-cf6abdcc48ab_2176199184_normal.jpg'),
	(86, 'jar 테스트', '86번 내용입니다...', '2022-07-02 08:38:18', 'ca43dcd4-97fd-43c1-a9b4-fba749caf0b4_1383379883783.jpg', '/files/ca43dcd4-97fd-43c1-a9b4-fba749caf0b4_1383379883783.jpg'),
	(87, '제목87', '87번 내용입니다...', '2022-07-02 08:38:18', 'c5edb4af-1777-49a1-a945-a139b868b5ab_1383379877308.jpg', '/files/c5edb4af-1777-49a1-a945-a139b868b5ab_1383379877308.jpg'),
	(88, '제목88 수정 테스트', '88번 내용입니다...', '2022-07-02 08:38:18', 'b13ad57e-e4fb-4035-9a0a-4b0492f0ef28_3120417803_normal.jpg', '/files/b13ad57e-e4fb-4035-9a0a-4b0492f0ef28_3120417803_normal.jpg'),
	(89, 'jar 파일 실행 시 파일 저장 경로 문제 해결 테스트', '89번 내용입니다...배포 시 즉 jar로 실행 시 리소스 경로 문제 발생!!! 해결요함', '2022-07-02 08:38:18', '3c6db359-8baf-450e-97af-fcbdd6059586_1383379881944.jpg', '/files/3c6db359-8baf-450e-97af-fcbdd6059586_1383379881944.jpg'),
	(90, '제목90', '90번 내용입니다...', '2022-07-02 08:38:18', '7227e997-33a0-41b4-9bae-f68bae519309_1383379878417.jpg', '/files/7227e997-33a0-41b4-9bae-f68bae519309_1383379878417.jpg'),
	(91, '수정 후 바로 반영되는지 확인 (gradle bootRun)', '성공인가?\r\n빌어 봅니다.', '2022-07-02 08:38:18', '4c239857-c96c-4dac-8d0e-dc39544928c4_1383379883783.jpg', '/files/4c239857-c96c-4dac-8d0e-dc39544928c4_1383379883783.jpg'),
	(92, '제목92', '92번 내용입니다...', '2022-07-02 08:38:18', 'c3cfa048-d4b2-4b3b-866a-5892475c4b52_1383379878972.jpg', '/files/c3cfa048-d4b2-4b3b-866a-5892475c4b52_1383379878972.jpg'),
	(93, '제목93', '93번 내용입니다...', '2022-07-02 08:38:18', 'c8b76fe4-c81c-4422-8db4-7ca4cd0183a8_1383379885802.jpg', '/files/c8b76fe4-c81c-4422-8db4-7ca4cd0183a8_1383379885802.jpg'),
	(94, '제목94', '94번 내용입니다...', '2022-07-02 08:38:18', '24cd6a06-1391-4021-9a96-a9f9765e240a_1383379894333.jpg', '/files/24cd6a06-1391-4021-9a96-a9f9765e240a_1383379894333.jpg'),
	(95, '제목95', '95번 내용입니다...', '2022-07-02 08:38:18', '16cafea5-85bc-4a3d-811a-9857eecfe445_1383379891396.jpg', '/files/16cafea5-85bc-4a3d-811a-9857eecfe445_1383379891396.jpg'),
	(96, '제목96', '96번 내용입니다...', '2022-07-02 08:38:18', 'aa4f1540-0c7c-4c6f-b32b-60da002bf51b_1383379876060.jpg', '/files/aa4f1540-0c7c-4c6f-b32b-60da002bf51b_1383379876060.jpg'),
	(98, '제목98', '98번 내용입니다...', '2022-07-02 08:38:18', '9dc85696-dbc9-4978-b8c6-8c505f043072_3120417803_normal.jpg', '/files/9dc85696-dbc9-4978-b8c6-8c505f043072_3120417803_normal.jpg'),
	(99, '제목99', '99번 내용입니다...', '2022-07-02 08:38:18', '212587b8-bb10-4608-9f9e-589b13fa4461_1383379880559.jpg', '/files/212587b8-bb10-4608-9f9e-589b13fa4461_1383379880559.jpg'),
	(100, '제목100', '100번 내용입니다...', '2022-07-02 08:38:18', 'd65f4372-6d91-4bc3-9483-fdd2b95e061d_2833441592_normal.jpg', '/files/d65f4372-6d91-4bc3-9483-fdd2b95e061d_2833441592_normal.jpg'),
	(101, '제목101', '101번 내용입니다...', '2022-07-02 08:38:18', 'b60d5a88-9e97-4041-b695-e40d39dc2f21_1383379887944.jpg', '/files/b60d5a88-9e97-4041-b695-e40d39dc2f21_1383379887944.jpg'),
	(102, '제목102', '102번 내용입니다...', '2022-07-02 08:38:18', '2308dea8-a968-40a9-baa9-cb4c0dfe4a76_2708806242_normal.jpg', '/files/2308dea8-a968-40a9-baa9-cb4c0dfe4a76_2708806242_normal.jpg'),
	(103, '제목103', '103번 내용입니다...', '2022-07-02 08:38:18', 'dd78eb64-b5b9-4604-9c34-5956080a3a13_1383379883783.jpg', '/files/dd78eb64-b5b9-4604-9c34-5956080a3a13_1383379883783.jpg'),
	(104, '제목104', '104번 내용입니다...', '2022-07-02 08:38:18', '2e009e5a-60d2-4715-8517-c63b039b922b_1383379879634.jpg', '/files/2e009e5a-60d2-4715-8517-c63b039b922b_1383379879634.jpg'),
	(106, '제목106', '106번 내용입니다...', '2022-07-02 08:38:18', '483d508d-92ac-49d4-86f9-0595cc4c499b_1383379890511.jpg', '/files/483d508d-92ac-49d4-86f9-0595cc4c499b_1383379890511.jpg'),
	(109, '제목109', '109번 내용입니다...', '2022-07-02 08:38:19', '264d0cbb-0938-45b7-95bd-9aae473c4655_1383379892918.jpg', '/files/264d0cbb-0938-45b7-95bd-9aae473c4655_1383379892918.jpg'),
	(110, '제목110', '110번 내용입니다...', '2022-07-02 08:38:19', '4806cb47-1a7e-4c9e-ad38-83c8c85f8b41_1383379882627.jpg', '/files/4806cb47-1a7e-4c9e-ad38-83c8c85f8b41_1383379882627.jpg'),
	(111, '제목111', '111번 내용입니다...', '2022-07-02 08:38:19', 'b00f14be-5283-42b6-8ea9-b895e362bb90_1383379878173.jpg', '/files/b00f14be-5283-42b6-8ea9-b895e362bb90_1383379878173.jpg'),
	(112, '제목112', '112번 내용입니다...', '2022-07-02 08:38:19', 'a2e4136f-6673-4ab3-80b6-befa3039d1c5_1383379883783.jpg', '/files/a2e4136f-6673-4ab3-80b6-befa3039d1c5_1383379883783.jpg'),
	(125, '모바일에서', '스마트폰에서 등록합니다', '2022-07-02 20:07:59', 'c1d21ddc-8cf8-4ec6-a62b-f773db0d80ee_Screenshot_20210701-211340_One UI Home.jpg', '/files/c1d21ddc-8cf8-4ec6-a62b-f773db0d80ee_Screenshot_20210701-211340_One UI Home.jpg'),
	(126, 'boot Run', '...', '2022-07-03 13:21:00', '21a4dd82-16ef-48a2-b8a1-428275941ee1_1383379880223.jpg', '/files/21a4dd82-16ef-48a2-b8a1-428275941ee1_1383379880223.jpg'),
	(127, 'Test', 'Tt', '2022-07-03 14:08:41', '42ca96b3-fcea-47b0-988a-8483453a6d71_Screenshot_20210717-060012_Clock.jpg', '/files/42ca96b3-fcea-47b0-988a-8483453a6d71_Screenshot_20210717-060012_Clock.jpg'),
	(128, '콘솔에서 bootRun 실행', 'ㅎㅎ ', '2022-07-03 14:11:12', 'fd42e68c-2d79-4919-a454-e4e9dc8af5ca_20210106_204403_49456979343655415.jpg', '/files/fd42e68c-2d79-4919-a454-e4e9dc8af5ca_20210106_204403_49456979343655415.jpg'),
	(129, '잘 되는지 테스트', '신규 등록 bootRun', '2022-07-03 15:07:42', '1d93c594-cab4-453c-a0e1-31f2919859be_2209230554_normal.jpg', '/files/1d93c594-cab4-453c-a0e1-31f2919859be_2209230554_normal.jpg'),
	(130, '1메가 이상 파일 업로드 테스트', '파일 업로드 테스트', '2022-07-03 20:00:53', '61e2e48f-947f-4b27-8f3d-adb732af800a_20211113_202331.jpg', '/files/61e2e48f-947f-4b27-8f3d-adb732af800a_20211113_202331.jpg'),
	(131, '어라. 되네', '나 됨', '2022-07-03 20:03:36', '5f78b717-19c8-41dd-b516-150e008441ff_20210607_135310.jpg', '/files/5f78b717-19c8-41dd-b516-150e008441ff_20210607_135310.jpg'),
	(132, '된다고', 'ㄴ', '2022-07-03 20:06:35', '159d2cd0-0081-4998-ae86-fc78130bb5d2_20220630_204229.jpg', '/files/159d2cd0-0081-4998-ae86-fc78130bb5d2_20220630_204229.jpg'),
	(133, 'IDE 실행 환경', 'IDE에서 실행', '2022-07-03 20:23:56', '9e2d1b3b-481f-4110-8ac1-d1d52ae44ef3_1383379879634.jpg', '/files/9e2d1b3b-481f-4110-8ac1-d1d52ae44ef3_1383379879634.jpg'),
	(134, 'IDE 실행 테스트 2', 'IDE 실행 테스트 2', '2022-07-03 20:25:53', 'c94be749-0dba-499e-8f13-e3cf5f566de9_1383379879634.jpg', '/files/c94be749-0dba-499e-8f13-e3cf5f566de9_1383379879634.jpg');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;