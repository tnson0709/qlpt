-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th8 12, 2025 lúc 09:37 PM
-- Phiên bản máy phục vụ: 10.11.13-MariaDB-cll-lve
-- Phiên bản PHP: 8.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `bsgsfviz_seven_db`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `object_meta`
--

CREATE TABLE `object_meta` (
  `meta_id` char(36) NOT NULL,
  `object_id` char(36) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `object_meta`
--

INSERT INTO `object_meta` (`meta_id`, `object_id`, `meta_key`, `meta_value`) VALUES
('1aff5a07-3cf2-4326-b50c-ca7905557846', 'a1e3c4f8-7652-42de-b1a9-cc6e5f2bb75e', 'fuel', '{\"date\":\"2025-06-03\",\"liters\":35.0,\"price_per_liter\":23000,\"total_cost\":805000,\"last_km\":35600,\"current_km\":36050,\"distance\":450,\"location\":\"Shell Nguyen Van Linh\",\"note\":\"Traffic jam affected consumption\"}'),
('1bf62082-d562-47aa-ad38-d1861ef54f4d', '1753795233686', 'fuel', '{\"date\":\"2025-07-29\",\"liters\":14.9,\"price_per_liter\":19990,\"total_cost\":297851,\"last_km\":34514,\"current_km\":34760,\"distance\":246,\"location\":\"Lai xá \",\"note\":\"246\"}'),
('1c938f98-9b95-4eef-9947-65bf48a77a23', 'mc95itivm2', 'fuel', '{\"date\":\"2025-06-21\",\"liters\":22,\"price_per_liter\":22000,\"total_cost\":484000,\"last_km\":1200,\"current_km\":1300,\"distance\":100,\"location\":\"\",\"note\":\"22g\"}'),
('2defd105-2ae3-4c65-86e3-b5e4ee5fe2a3', '1750482455187', 'fuel', '{\"date\":\"2025-06-23\",\"liters\":20,\"price_per_liter\":20000,\"total_cost\":400000,\"last_km\":23000,\"current_km\":24000,\"distance\":1000,\"location\":\"\",\"note\":\"20g1\"}'),
('3ebd82b4-4109-4857-9dcc-7fca272a9015', '1750482844195', 'fuel', '{\"date\":\"2025-06-24\",\"liters\":21,\"price_per_liter\":21000,\"total_cost\":441000,\"last_km\":1200,\"current_km\":1300,\"distance\":100,\"location\":\"\",\"note\":\"21g\"}'),
('4f271f17-13a9-4ed7-8597-cb5834718d66', '1750483395132', 'fuel', '{\"date\":\"2025-06-25\",\"liters\":22,\"price_per_liter\":22000,\"total_cost\":484000,\"last_km\":1200,\"current_km\":1300,\"distance\":100,\"location\":\"\",\"note\":\"22g25\"}'),
('5efa6834-3688-4fbf-8d55-485d2a3653dc', '6mdmeqr7x0u', 'fuel', '{\"date\":\"2025-06-21\",\"liters\":20,\"price_per_liter\":23000,\"total_cost\":460000,\"last_km\":1200,\"current_km\":1500,\"distance\":300,\"location\":\"\",\"note\":\"hh\"}'),
('63830d44-76ae-4787-aa9e-7e9ca2dcef4b', '1752754220619', 'fuel', '{\"date\":\"2025-07-17\",\"liters\":24.9,\"price_per_liter\":19990,\"total_cost\":497751,\"last_km\":34225,\"current_km\":34514,\"distance\":289,\"location\":\"Lai xá \",\"note\":\"289\"}'),
('65276caa-4931-11f0-9f78-08626656c453', '65276cd5-4931-11f0-9f78-08626656c453', 'color', 'blue'),
('6c67fb14-c55e-4a44-bf2b-f9fabb5dfa39', '1aff5a07-3cf2-4326-b50c-ca7905557846', 'fuel', '{\"date\":\"2025-06-21\",\"liters\":35,\"price_per_liter\":23000,\"total_cost\":805000,\"last_km\":35600,\"current_km\":36050,\"distance\":450,\"location\":\"Shell Nguyen Van Linh\",\"note\":\"online seven 2\"}'),
('769ca4bd-6817-49cb-80ce-29dc0eff69f9', '1750433004006', 'fuel', '{\"date\":\"2025-06-20\",\"liters\":40,\"price_per_liter\":23523.061014010058,\"total_cost\":940922.4405604023,\"distance\":null,\"location\":\"Cửa hàng xăng dầu\",\"note\":\"Nhập bằng giọng nói1\"}'),
('925dbb2d-9bd2-4ade-8597-970f2212a879', '1750344070385', 'fuel', '{\"date\":\"2025-06-19\",\"liters\":24,\"price_per_liter\":23000,\"total_cost\":552000,\"last_km\":1200,\"current_km\":1500,\"distance\":300,\"location\":\"\",\"note\":\"êrem123\"}'),
('9e282a66-a15d-48bb-a8cb-c0e7f467d9fd', '1751976187635', 'fuel', '{\"date\":\"2025-07-06\",\"liters\":14.5,\"price_per_liter\":20510,\"total_cost\":297395,\"last_km\":33883,\"current_km\":34225,\"distance\":342,\"location\":\"Lai xá nd \",\"note\":\"342\"}'),
('b5e98e04-ead7-4a84-af0a-7f7d16c61afe', '1754393960809', 'fuel', '{\"date\":\"2025-08-05\",\"liters\":25.2,\"price_per_liter\":19800,\"total_cost\":498960,\"last_km\":34760,\"current_km\":35021,\"distance\":261,\"location\":\"Lai xá \",\"note\":\"261\"}'),
('bc33fa20-bfee-48dd-acbd-68808f0ffe2c', '1aff5a07-3cf2-4326-b50c-ca7905557846', 'fuel', '{\"date\":\"2025-06-03\",\"liters\":35,\"price_per_liter\":23000,\"total_cost\":805000,\"last_km\":35600,\"current_km\":36050,\"distance\":450,\"location\":\"Shell Nguyen Van Linh\",\"note\":\"Traffic jam affected consumption\"}'),
('bfa58d37-ee4a-412b-97b3-395be5e03099', 'a1e3c4f8-7652-42de-b1a9-cc6e5f2bb75e', 'Contract', '{\"ContractID\":\"a1234567-b89c-40d1-a456-556642440000\",\"ContractCode\":\"CT2025-001\",\"ContractName\":\"Hợp đồng cung cấp thiết bị mạng\",\"CustomerID\":\"c1111111-2222-3333-4444-555566667777\",\"ContractType\":\"Cung cấp\",\"ContractAmount\":150000000.0,\"ContractStatus\":\"Đang hiệu lực\",\"ContractStartDate\":\"2025-06-01T00:00:00\",\"ContractExp\":\"2026-06-01T00:00:00\",\"ContractSignDate\":\"2025-05-28T00:00:00\",\"ContractNote\":\"Yêu cầu giao hàng trong 30 ngày kể từ ngày ký.\",\"ContractCreateDate\":\"2025-05-28T09:00:00\",\"ContractCreateBy\":\"Nguyen Van A\",\"Logs\":[{\"timestamp\":\"2025-05-28T09:01:00\",\"action\":\"Tạo hợp đồng\",\"user\":\"Nguyen Van A\"},{\"timestamp\":\"2025-06-02T08:30:00\",\"action\":\"Cập nhật trạng thái: Đang hiệu lực\",\"user\":\"admin\"}]}'),
('c2e49311-9c5b-4cad-94cb-0d8b93f67d20', '1aff5a07-3cf2-4326-b50c-ca7905557846', 'fuel', '{\"date\":\"2025-06-03\",\"liters\":35,\"price_per_liter\":23000,\"total_cost\":805000,\"last_km\":35600,\"current_km\":36050,\"distance\":450,\"location\":\"Shell Nguyen Van Linh\",\"note\":\"Online seven \"}'),
('cd529162-7388-446d-bae3-6d576b85162c', 'a1e3c4f8-7652-42de-b1a9-cc6e5f2bb75e', 'customer', '{\"customerID\":2,\"customerCode\":\"CUST002\",\"customerName\":\"Công ty TNHH ABC\",\"Address\":\"456 Tran Hung Dao\",\"District\":\"District 5\",\"Province\":\"Ho Chi Minh City\",\"Tel\":\"02839393939\",\"Email\":\"contact@abcco.com.vn\",\"Taxcode\":\"0318765432\",\"ContractCode\":\"HD2024-005\",\"SignDate\":\"2024-03-20T00:00:00\",\"StartDate\":\"2024-04-01T00:00:00\",\"ExpiryDate\":\"2026-03-31T00:00:00\",\"Amount\":120000000.00,\"AmountDebit\":0.00,\"Description\":\"Khách hàng doanh nghiệp - hợp tác lâu dài\",\"NoteLast\":\"Xem xét nâng hạn mức tín dụng trong quý tới.\",\"IsSystem\":0,\"InActive\":0,\"IsCustomer\":1,\"IsSupply\":1}'),
('d549197f-8062-4700-8a98-398f299e6d2d', '1750344070385', 'fuel', '{\"date\":\"2025-06-19\",\"liters\":24,\"price_per_liter\":23000,\"total_cost\":552000,\"last_km\":1200,\"current_km\":1500,\"distance\":300,\"location\":\"\",\"note\":\"êrem1234\"}'),
('e0a803c7-2ce0-42ed-90de-704c9b15d297', '1750484020446', 'fuel', '{\"date\":\"2025-06-26\",\"liters\":20,\"price_per_liter\":23000,\"total_cost\":460000,\"last_km\":1200,\"current_km\":1500,\"distance\":300,\"location\":\"\",\"note\":\"hh\"}'),
('e8a80884-8bfd-4f58-a3a9-603c2078afeb', '1751457945084', 'fuel', '{\"date\":\"2025-07-02\",\"liters\":14.3,\"price_per_liter\":21100,\"total_cost\":301730,\"last_km\":33599,\"current_km\":33883,\"distance\":284,\"location\":\"Lai xá \",\"note\":\"284\"}');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `object_meta`
--
ALTER TABLE `object_meta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `object_id` (`object_id`),
  ADD KEY `meta_key` (`meta_key`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
