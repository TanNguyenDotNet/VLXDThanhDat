/*
Navicat SQL Server Data Transfer

Source Server         : DESKTOP-C77JCIQ,1433
Source Server Version : 110000
Source Host           : DESKTOP-C77JCIQ:1433
Source Database       : 2016_RetailDB
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 110000
File Encoding         : 65001

Date: 2015-12-23 00:44:06
*/


-- ----------------------------
-- Table structure for [dbo].[Orders]
-- ----------------------------
DROP TABLE [dbo].[Orders]
GO
CREATE TABLE [dbo].[Orders] (
[ID] int NOT NULL ,
[IDAccount] nvarchar(50) NOT NULL ,
[DateCreate] datetime NULL ,
[DateShip] datetime NULL ,
[TotalWithoutTax] bigint NULL ,
[Tax] bigint NULL ,
[Total] bigint NULL ,
[Discount] bigint NULL ,
[DeliveryMan] nvarchar(50) NULL ,
[Description] nvarchar(256) NULL 
)


GO

-- ----------------------------
-- Records of Orders
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[OrdersDetail]
-- ----------------------------
DROP TABLE [dbo].[OrdersDetail]
GO
CREATE TABLE [dbo].[OrdersDetail] (
[ID] bigint NOT NULL IDENTITY(1,1) ,
[IDProduct] bigint NOT NULL ,
[Price] decimal(14,2) NOT NULL ,
[Amount] int NOT NULL ,
[ReturnGood] bit NOT NULL ,
[DateOfOrder] datetime NULL ,
[Tax] float(53) NULL ,
[Total] decimal(14,2) NOT NULL ,
[Description] nvarchar(MAX) NULL ,
[ProductCode] varchar(50) NOT NULL ,
[RequestByUser] bit NOT NULL 
)


GO

-- ----------------------------
-- Records of OrdersDetail
-- ----------------------------
SET IDENTITY_INSERT [dbo].[OrdersDetail] ON
GO
SET IDENTITY_INSERT [dbo].[OrdersDetail] OFF
GO

-- ----------------------------
-- Indexes structure for table Orders
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Orders]
-- ----------------------------
ALTER TABLE [dbo].[Orders] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table OrdersDetail
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[OrdersDetail]
-- ----------------------------
ALTER TABLE [dbo].[OrdersDetail] ADD PRIMARY KEY ([ID])
GO
