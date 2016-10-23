/*
Navicat MySQL Data Transfer

Source Server         : care-coop
Source Server Version : 50712
Source Host           : localhost:3306
Source Database       : care-coop

Target Server Type    : MYSQL
Target Server Version : 50712
File Encoding         : 65001

Date: 2016-07-25 23:07:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for accounts_payable
-- ----------------------------
DROP TABLE IF EXISTS `accounts_payable`;
CREATE TABLE `accounts_payable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_date` date DEFAULT NULL,
  `credit` decimal(19,2) DEFAULT NULL,
  `debit` decimal(19,2) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of accounts_payable
-- ----------------------------
INSERT INTO `accounts_payable` VALUES ('1', null, '9000.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('2', null, null, '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('3', null, '500.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('4', null, '100.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('5', null, '200.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('6', null, '100.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('7', null, '100.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('8', null, '0.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('9', null, '0.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('10', null, '0.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('11', null, '9000.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('12', null, '0.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('13', null, '500.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('14', null, '100.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('15', null, '200.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('16', null, '100.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('17', null, '100.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('18', null, '0.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('19', null, '0.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('20', null, '0.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('21', null, '18000.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('22', null, '0.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('23', null, '1000.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('24', null, '500.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('25', null, '100.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('26', null, '100.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('27', null, '100.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('28', null, '100.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('29', null, '100.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('30', null, '0.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('31', null, '9000.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('32', null, '0.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('33', null, '1000.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('34', null, '0.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('35', null, '0.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('36', null, '0.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('37', null, '0.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('38', null, '0.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('39', null, '0.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('40', null, '0.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('41', null, '4707.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('42', null, '0.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('43', null, '75.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('44', null, '50.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('45', null, '100.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('46', null, '0.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('47', null, '62.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('48', null, '5.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('49', null, '0.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('50', null, '0.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('51', null, '4707.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('52', null, '0.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('53', null, '75.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('54', null, '50.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('55', null, '100.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('56', null, '0.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('57', null, '63.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('58', null, '5.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('59', null, '0.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('60', null, '0.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('61', null, '1000.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('62', null, '4324.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('63', null, '324234.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('64', null, '234234.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('65', null, '23423.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('66', null, '234234.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('67', null, '4234.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('68', null, '324234.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('69', null, '23423.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('70', null, '234234.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('71', null, '12312.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('72', null, '213123.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('73', null, '2133.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('74', null, '3123.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('75', null, '21312.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('76', null, '321312.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('77', null, '312312.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('78', null, '312312.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('79', null, '321312.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('80', null, '3213123.00', '0.00', 'Payables - [Credit] Fines & Penalties');
INSERT INTO `accounts_payable` VALUES ('81', null, '21312.00', '0.00', 'Payables - [Credit] Cash');
INSERT INTO `accounts_payable` VALUES ('82', null, '31231.00', '0.00', 'Payables - [Credit] Loans');
INSERT INTO `accounts_payable` VALUES ('83', null, '3213123.00', '0.00', 'Payables - [Credit] Interest on Loans');
INSERT INTO `accounts_payable` VALUES ('84', null, '1231231.00', '0.00', 'Payables - [Credit] Time or Savings Deposit');
INSERT INTO `accounts_payable` VALUES ('85', null, '2312312.00', '0.00', 'Payables - [Credit] Fixed Deposits/Share Capital');
INSERT INTO `accounts_payable` VALUES ('86', null, '312312.00', '0.00', 'Payables - [Credit] Loan Redemption Fund');
INSERT INTO `accounts_payable` VALUES ('87', null, '3123123.00', '0.00', 'Payables - [Credit] Service Fee');
INSERT INTO `accounts_payable` VALUES ('88', null, '1231231.00', '0.00', 'Payables - [Credit] Loan Protect Plan');
INSERT INTO `accounts_payable` VALUES ('89', null, '32131.00', '0.00', 'Payables - [Credit] Damayan Fund');
INSERT INTO `accounts_payable` VALUES ('90', null, '312312.00', '0.00', 'Payables - [Credit] Fines & Penalties');

-- ----------------------------
-- Table structure for accounts_receivable
-- ----------------------------
DROP TABLE IF EXISTS `accounts_receivable`;
CREATE TABLE `accounts_receivable` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_date` date DEFAULT NULL,
  `credit` decimal(19,2) DEFAULT NULL,
  `debit` decimal(19,2) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of accounts_receivable
-- ----------------------------
INSERT INTO `accounts_receivable` VALUES ('1', null, '1000.00', '0.00', 'Receivable - Regular Business Loan');
INSERT INTO `accounts_receivable` VALUES ('2', null, '500.00', '0.00', 'Receivable - Emergency Loan');
INSERT INTO `accounts_receivable` VALUES ('3', null, '1000.00', '0.00', 'Receivable - Regular Business Loan');
INSERT INTO `accounts_receivable` VALUES ('4', null, '300.00', '0.00', 'Receivable - Emergency Loan');
INSERT INTO `accounts_receivable` VALUES ('5', null, '1000.00', '0.00', 'Receivable - Regular Business Loan');
INSERT INTO `accounts_receivable` VALUES ('6', null, '1000.00', '0.00', 'Receivable - Regular Business Loan');
INSERT INTO `accounts_receivable` VALUES ('7', null, '12000.00', '0.00', 'Receivable - Regular Business Loan');
INSERT INTO `accounts_receivable` VALUES ('8', null, '1000.00', '0.00', 'Receivable - Emergency Loan');
INSERT INTO `accounts_receivable` VALUES ('9', null, '500.00', '0.00', 'Receivable - Regular Business Loan');
INSERT INTO `accounts_receivable` VALUES ('10', null, '100.00', '0.00', 'Receivable - Educational Loan');
INSERT INTO `accounts_receivable` VALUES ('11', null, '1555.00', '0.00', 'Receivable - Regular Business Loan');

-- ----------------------------
-- Table structure for account_title
-- ----------------------------
DROP TABLE IF EXISTS `account_title`;
CREATE TABLE `account_title` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of account_title
-- ----------------------------
INSERT INTO `account_title` VALUES ('1', 'Regular Business Loan');
INSERT INTO `account_title` VALUES ('2', 'Emergency Loan');
INSERT INTO `account_title` VALUES ('3', 'Educational Loan');

-- ----------------------------
-- Table structure for address
-- ----------------------------
DROP TABLE IF EXISTS `address`;
CREATE TABLE `address` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `city` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `town` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of address
-- ----------------------------
INSERT INTO `address` VALUES ('3', 'Mandaluyong', 'St. Jose', 'Mauway');
INSERT INTO `address` VALUES ('5', 'Tarlac', 'Masigasig', 'Matatalaib');
INSERT INTO `address` VALUES ('6', 'Tarlac', 'Pit-ao', 'San Clemente');
INSERT INTO `address` VALUES ('7', 'sample city', 'sample street ', 'sample town');
INSERT INTO `address` VALUES ('8', 'tarlac', 'pit-ao', 'san clemente ');
INSERT INTO `address` VALUES ('9', 'tarlac', 'tarlac', 'tarlac');
INSERT INTO `address` VALUES ('10', 'bulacan', '192', 'calumpit');

-- ----------------------------
-- Table structure for beneficiary
-- ----------------------------
DROP TABLE IF EXISTS `beneficiary`;
CREATE TABLE `beneficiary` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of beneficiary
-- ----------------------------
INSERT INTO `beneficiary` VALUES ('2', 'Clarisse Quizora');
INSERT INTO `beneficiary` VALUES ('4', 'Roxel Roll Mendoza');
INSERT INTO `beneficiary` VALUES ('5', 'Clarisse Quizora');
INSERT INTO `beneficiary` VALUES ('6', 'sample beneficiary');
INSERT INTO `beneficiary` VALUES ('7', 'wala');
INSERT INTO `beneficiary` VALUES ('8', 'Mendoza');
INSERT INTO `beneficiary` VALUES ('9', 'juana dela cruz');

-- ----------------------------
-- Table structure for clients
-- ----------------------------
DROP TABLE IF EXISTS `clients`;
CREATE TABLE `clients` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `area` varchar(255) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `business` varchar(255) DEFAULT NULL,
  `civil_status` varchar(255) DEFAULT NULL,
  `client_no` bigint(20) DEFAULT NULL,
  `closed_account` bit(1) DEFAULT NULL,
  `credit_line` varchar(255) DEFAULT NULL,
  `date_closed` datetime DEFAULT NULL,
  `membership` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `address` bigint(20) DEFAULT NULL,
  `beneficiary` bigint(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_6xu62v1wlxrqdjvrs202qp7n7` (`address`),
  KEY `FK_h1haipf80poajfo96qs9ds1w2` (`beneficiary`),
  CONSTRAINT `FK_6xu62v1wlxrqdjvrs202qp7n7` FOREIGN KEY (`address`) REFERENCES `address` (`id`),
  CONSTRAINT `FK_h1haipf80poajfo96qs9ds1w2` FOREIGN KEY (`beneficiary`) REFERENCES `beneficiary` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of clients
-- ----------------------------
INSERT INTO `clients` VALUES ('1', 'tarlac', '1994-06-16', 'IT', 'single', '1234', '\0', 'line', null, 'regular', 'roxel', 'Web Dev', 'M', 'regular', '09367224096', 'sample type', '8', '7', null);
INSERT INTO `clients` VALUES ('2', 'tarlac', '2016-06-19', 'Jeep', 'single', '4321', '\0', 'line', null, '', 'natsu', 'Barker', 'M', 'regular', '09367224096', 'type', '9', '8', null);
INSERT INTO `clients` VALUES ('3', 'bulacan', '2016-06-20', 'sari sari store', 'single', '1000', '\0', 'sample line', null, 'meber', 'juan dela cruz', 'worker', 'M', 'regular', '09093776627', 'sample type', '10', '9', null);

-- ----------------------------
-- Table structure for client_account
-- ----------------------------
DROP TABLE IF EXISTS `client_account`;
CREATE TABLE `client_account` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_no` varchar(255) DEFAULT NULL,
  `client_no` bigint(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `loan_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of client_account
-- ----------------------------
INSERT INTO `client_account` VALUES ('5', '15428', '1234', 'Cash', '2016-06-17 16:46:29', null);
INSERT INTO `client_account` VALUES ('6', '44332211', '4321', 'Cash', '2016-06-19 00:00:00', null);
INSERT INTO `client_account` VALUES ('7', '1001', '1234', 'Cash2', '2016-06-20 00:00:00', null);
INSERT INTO `client_account` VALUES ('8', '1001', '1000', 'emergency', '2016-06-20 00:00:00', null);
INSERT INTO `client_account` VALUES ('9', null, '1234', 'Sample', '2016-07-23 00:00:00', 'Loan 2');

-- ----------------------------
-- Table structure for collector
-- ----------------------------
DROP TABLE IF EXISTS `collector`;
CREATE TABLE `collector` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `collector` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of collector
-- ----------------------------
INSERT INTO `collector` VALUES ('1', 'Roxel Mendoza');
INSERT INTO `collector` VALUES ('2', 'Clarisse Quizora');
INSERT INTO `collector` VALUES ('3', 'Lala Mendoza');

-- ----------------------------
-- Table structure for general_ledger
-- ----------------------------
DROP TABLE IF EXISTS `general_ledger`;
CREATE TABLE `general_ledger` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_no` bigint(20) DEFAULT NULL,
  `account_title` varchar(255) DEFAULT NULL,
  `balance` decimal(19,2) DEFAULT NULL,
  `client_no` bigint(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `credit` decimal(19,2) DEFAULT NULL,
  `debit` decimal(19,2) DEFAULT NULL,
  `month` int(11) NOT NULL,
  `particulars` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of general_ledger
-- ----------------------------

-- ----------------------------
-- Table structure for interest_rate
-- ----------------------------
DROP TABLE IF EXISTS `interest_rate`;
CREATE TABLE `interest_rate` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `created_date` datetime DEFAULT NULL,
  `rate` bigint(20) DEFAULT NULL,
  `acount_type` varchar(255) DEFAULT NULL,
  `account_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of interest_rate
-- ----------------------------
INSERT INTO `interest_rate` VALUES ('1', '2016-07-23 21:06:16', '1', 'Associate', null);
INSERT INTO `interest_rate` VALUES ('2', '2016-07-23 21:07:05', '1', 'Batang Bulakeno', null);
INSERT INTO `interest_rate` VALUES ('3', '2016-07-23 21:07:30', '1', 'Youthbee', null);
INSERT INTO `interest_rate` VALUES ('4', '2016-07-23 21:07:43', '1', 'Regular', null);

-- ----------------------------
-- Table structure for journal_voucher
-- ----------------------------
DROP TABLE IF EXISTS `journal_voucher`;
CREATE TABLE `journal_voucher` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_no` bigint(20) DEFAULT NULL,
  `client_no` bigint(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `credit` decimal(19,2) DEFAULT NULL,
  `debit` decimal(19,2) DEFAULT NULL,
  `particulars` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `transaction_code` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of journal_voucher
-- ----------------------------
INSERT INTO `journal_voucher` VALUES ('1', null, '1234', '2016-06-18', '0.00', '1000.00', 'Cash', 'Regular Business Loan', null);
INSERT INTO `journal_voucher` VALUES ('2', null, '1234', '2016-06-19', '0.00', '1000.00', 'Cash', 'Regular Business Loan', null);
INSERT INTO `journal_voucher` VALUES ('8', '15428', '1234', '2016-06-20', '0.00', '13000.00', 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('9', null, '1234', '2016-06-20', '0.00', '12000.00', 'Cash', 'Regular Business Loan', null);
INSERT INTO `journal_voucher` VALUES ('10', '1001', '1234', '2016-06-20', '0.00', '10000.00', 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('11', '44332211', '4321', '2016-06-20', '0.00', '20000.00', 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('12', '44332211', '4321', '2016-06-20', '0.00', '10000.00', 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('13', null, '1000', '2016-06-20', '0.00', '1000.00', 'Cash', 'Emergency Loan', null);
INSERT INTO `journal_voucher` VALUES ('14', '1001', '1000', '2016-06-20', '0.00', '5000.00', 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('15', '15428', '1234', '2016-07-23', '0.00', null, 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('16', null, '1234', '2016-07-24', '0.00', null, 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('17', null, '1234', '2016-07-24', '0.00', '500.00', 'Cash', 'Regular Business Loan', null);
INSERT INTO `journal_voucher` VALUES ('18', null, '1234', '2016-07-24', '0.00', '100.00', 'Cash', 'Educational Loan', null);
INSERT INTO `journal_voucher` VALUES ('19', null, '1234', '2016-07-24', '0.00', '3000.00', 'Disbursement', 'Cash', null);
INSERT INTO `journal_voucher` VALUES ('20', null, '1234', '2016-07-24', '0.00', '1555.00', 'Cash', 'Regular Business Loan', null);

-- ----------------------------
-- Table structure for journal_voucher_accounts_payables
-- ----------------------------
DROP TABLE IF EXISTS `journal_voucher_accounts_payables`;
CREATE TABLE `journal_voucher_accounts_payables` (
  `journal_voucher` bigint(20) NOT NULL,
  `accounts_payables` bigint(20) NOT NULL,
  UNIQUE KEY `UK_jd4f7ka3nt7tmoc3th35bap04` (`accounts_payables`),
  KEY `FK_3pnxm52bi9yfgywh1h0pijggd` (`journal_voucher`),
  CONSTRAINT `FK_3pnxm52bi9yfgywh1h0pijggd` FOREIGN KEY (`journal_voucher`) REFERENCES `journal_voucher` (`id`),
  CONSTRAINT `FK_jd4f7ka3nt7tmoc3th35bap04` FOREIGN KEY (`accounts_payables`) REFERENCES `accounts_payable` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of journal_voucher_accounts_payables
-- ----------------------------
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '1');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '2');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '3');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '4');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '5');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '6');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '7');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '8');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '9');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '10');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '11');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '12');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '13');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '14');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '15');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '16');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '17');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '18');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '19');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('10', '20');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '21');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '22');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '23');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '24');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '25');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '26');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '27');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '28');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '29');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('11', '30');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '31');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '32');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '33');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '34');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '35');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '36');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '37');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '38');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '39');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('12', '40');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '41');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '42');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '43');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '44');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '45');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '46');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '47');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '48');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '49');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '50');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '51');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '52');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '53');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '54');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '55');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '56');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '57');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '58');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '59');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('14', '60');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '61');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '62');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '63');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '64');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '65');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '66');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '67');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '68');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '69');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('15', '70');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '71');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '72');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '73');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '74');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '75');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '76');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '77');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '78');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '79');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('16', '80');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '81');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '82');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '83');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '84');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '85');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '86');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '87');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '88');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '89');
INSERT INTO `journal_voucher_accounts_payables` VALUES ('19', '90');

-- ----------------------------
-- Table structure for journal_voucher_accounts_receivables
-- ----------------------------
DROP TABLE IF EXISTS `journal_voucher_accounts_receivables`;
CREATE TABLE `journal_voucher_accounts_receivables` (
  `journal_voucher` bigint(20) NOT NULL,
  `accounts_receivables` bigint(20) NOT NULL,
  UNIQUE KEY `UK_ebdyqbdwxa8whu0g2sjsgqqrg` (`accounts_receivables`),
  KEY `FK_avwl5591lukepvxuih9mu2wps` (`journal_voucher`),
  CONSTRAINT `FK_avwl5591lukepvxuih9mu2wps` FOREIGN KEY (`journal_voucher`) REFERENCES `journal_voucher` (`id`),
  CONSTRAINT `FK_ebdyqbdwxa8whu0g2sjsgqqrg` FOREIGN KEY (`accounts_receivables`) REFERENCES `accounts_receivable` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of journal_voucher_accounts_receivables
-- ----------------------------
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('1', '5');
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('2', '6');
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('9', '7');
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('13', '8');
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('17', '9');
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('18', '10');
INSERT INTO `journal_voucher_accounts_receivables` VALUES ('20', '11');

-- ----------------------------
-- Table structure for ledger
-- ----------------------------
DROP TABLE IF EXISTS `ledger`;
CREATE TABLE `ledger` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `account_no` bigint(20) DEFAULT NULL,
  `account_title` varchar(255) DEFAULT NULL,
  `balance` decimal(19,2) DEFAULT NULL,
  `client_no` bigint(20) DEFAULT NULL,
  `created_date` date DEFAULT NULL,
  `credit` decimal(19,2) DEFAULT NULL,
  `debit` decimal(19,2) DEFAULT NULL,
  `month` int(11) NOT NULL,
  `voucher_no` bigint(20) DEFAULT NULL,
  `loan_type` varchar(255) DEFAULT NULL,
  `or_no` bigint(20) DEFAULT NULL,
  `collector` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ledger
-- ----------------------------
INSERT INTO `ledger` VALUES ('4', '15428', 'Cash', '13000.00', '1234', '2016-06-20', '0.00', '13000.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('5', '15428', 'Cash', '12000.00', '1234', '2016-06-20', '12000.00', '0.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('6', '1001', 'Cash', '10000.00', '1234', '2016-06-20', '0.00', '10000.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('7', '44332211', 'Cash', '20000.00', '4321', '2016-06-20', '0.00', '20000.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('8', '44332211', 'Cash', '10000.00', '4321', '2016-06-20', '0.00', '10000.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('9', '1001', 'Cash', '1000.00', '1000', '2016-06-20', '1000.00', '0.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('10', '1001', 'Cash', '5000.00', '1000', '2016-06-20', '0.00', '5000.00', '6', null, null, null, null, null);
INSERT INTO `ledger` VALUES ('11', '15428', 'Cash', null, '1234', '2016-07-23', '0.00', null, '6', '555', null, null, null, null);
INSERT INTO `ledger` VALUES ('12', null, 'Cash', null, '1234', '2016-07-24', '0.00', null, '6', '12345678910', 'Regular Business Loan', null, null, null);
INSERT INTO `ledger` VALUES ('13', null, 'Cash', '500.00', '1234', '2016-07-24', '500.00', '0.00', '6', null, null, '54321', null, null);
INSERT INTO `ledger` VALUES ('14', null, 'Cash', '100.00', '1234', '2016-07-24', '100.00', '0.00', '7', null, null, '666', null, 'Cash Collection');
INSERT INTO `ledger` VALUES ('15', null, 'Cash', '3000.00', '1234', '2016-07-24', '0.00', '3000.00', '7', '5465', 'Regular Business Loan', null, null, 'Cash Disbursement');
INSERT INTO `ledger` VALUES ('16', null, 'Cash', '1555.00', '1234', '2016-07-24', '1555.00', '0.00', '7', null, null, '421312', 'Roxel Mendoza', 'Cash Collection');

-- ----------------------------
-- Table structure for loan_type
-- ----------------------------
DROP TABLE IF EXISTS `loan_type`;
CREATE TABLE `loan_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `loan_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of loan_type
-- ----------------------------
INSERT INTO `loan_type` VALUES ('2', 'Regular Business Loan');
INSERT INTO `loan_type` VALUES ('3', 'Emergency Loan');
INSERT INTO `loan_type` VALUES ('4', 'Educational Loan');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
