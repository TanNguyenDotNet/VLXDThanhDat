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

Date: 2016-01-07 09:53:09
*/


-- ----------------------------
-- Table structure for [dbo].[Orders]
-- ----------------------------
DROP TABLE [dbo].[Orders]
GO
CREATE TABLE [dbo].[Orders] (
[IDAccount] varchar(50) NOT NULL ,
[DateCreate] varchar(20) NOT NULL ,
[DateShip] varchar(20) NULL ,
[TotalWithoutTax] decimal(14,2) NOT NULL ,
[Tax] varchar(10) NULL ,
[Total] decimal(14,2) NOT NULL ,
[Discount] decimal(14,2) NOT NULL ,
[DeliveryMan] nvarchar(50) NULL ,
[Description] nvarchar(256) NULL ,
[State] varchar(2) NOT NULL DEFAULT ('0') ,
[DateProcessed] varchar(20) NULL ,
[TaxID] varchar(15) NULL ,
[OrderCode] varchar(50) NULL ,
[ID] bigint NOT NULL IDENTITY(1,1) 
)


GO
DBCC CHECKIDENT(N'[dbo].[Orders]', RESEED, 10005)
GO

-- ----------------------------
-- Records of Orders
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Orders] ON
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512261259', N'20151227', N'350000.00', N'10', N'385000.00', N'.00', N'Nguyen van b', N'', N'2', N'201512271056', N'0', N'HD.2016.0000000005', N'1');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512261350', N'20151231', N'250000.00', N'10', N'275000.00', N'.00', N'Nguyen van b', N'', N'2', N'201512271056', N'0', N'HD.2016.0000000010', N'2');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512261516', N'20151227', N'.00', N'0', N'.00', N'.00', N'Nguyen van b', N'', N'2', N'201512271056', N'0', N'HD.2016.0000000011', N'3');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512261522', N'20151231', N'.00', N'0', N'.00', N'.00', N'Nguyen van b', N'', N'2', N'201512271056', N'0', N'HD.2016.0000000013', N'4');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512261523', N'20151230', N'.00', N'0', N'.00', N'.00', N'Nguyen van b', N'', N'2', N'201512271056', N'0', N'HD.2016.0000000014', N'5');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512270932', N'20151227', N'250000.00', N'10', N'275000.00', N'.00', N'Nguyen van b', N'', N'2', N'201512271056', N'0', N'HD.2016.0000000017', N'10002');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201512271140', N'20160107', N'.00', N'0', N'.00', N'.00', N'', N'', N'2', N'201601070952', N'0', N'HD.2016.0000000018', N'10003');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201601062014', N'20160107', N'.00', N'0', N'.00', N'.00', N'', N'', N'2', N'201601070952', N'0', N'HD.2016.0000000019', N'10004');
GO
INSERT INTO [dbo].[Orders] ([IDAccount], [DateCreate], [DateShip], [TotalWithoutTax], [Tax], [Total], [Discount], [DeliveryMan], [Description], [State], [DateProcessed], [TaxID], [OrderCode], [ID]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'201601070950', N'20160110', N'5000000.00', N'10', N'5500000.00', N'.00', N'Nguyen van b', N'', N'2', N'201601070951', N'0', N'HD.2016.0000000020', N'10005');
GO
SET IDENTITY_INSERT [dbo].[Orders] OFF
GO

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
[Tax] varchar(10) NULL ,
[Total] decimal(14,2) NOT NULL ,
[Description] nvarchar(255) NULL ,
[ProductCode] varchar(50) NOT NULL ,
[RequestByUser] bit NOT NULL ,
[OrderCode] varchar(50) NULL ,
[Discount] decimal(14,2) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[OrdersDetail]', RESEED, 10018)
GO

-- ----------------------------
-- Records of OrdersDetail
-- ----------------------------
SET IDENTITY_INSERT [dbo].[OrdersDetail] ON
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'1', N'10004', N'50000.00', N'7', N'0', N'2015-12-26 12:58:33.617', N'10', N'385000.00', N'', N'ON.SP.2015.0000000026', N'0', N'HD.2016.0000000005', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'8', N'10005', N'120000.00', N'15', N'0', N'2015-12-26 13:47:02.413', N'10', N'1980000.00', N'', N'ON.SP.2015.0000000043', N'0', N'HD.2016.0000000009', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'9', N'0', N'.00', N'2', N'0', N'2015-12-26 13:47:02.457', N'0', N'.00', N'', N'', N'1', N'HD.2016.0000000009', null);
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'10', N'10004', N'50000.00', N'5', N'0', N'2015-12-26 13:50:46.467', N'10', N'275000.00', N'', N'ON.SP.2015.0000000026', N'0', N'HD.2016.0000000010', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'11', N'0', N'.00', N'8', N'0', N'2015-12-26 13:50:46.607', N'0', N'.00', N'', N'', N'1', N'HD.2016.0000000010', null);
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'12', N'0', N'.00', N'7', N'0', N'2015-12-26 15:16:05.947', N'0', N'.00', N'', N'', N'1', N'HD.2016.0000000011', null);
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'13', N'0', N'.00', N'7', N'0', N'2015-12-26 15:18:27.270', N'0', N'.00', N'', N'', N'1', N'HD.2016.0000000012', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'14', N'0', N'.00', N'2', N'0', N'2015-12-26 15:21:55.110', N'0', N'.00', N'', N'', N'1', N'HD.2016.0000000013', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'15', N'0', N'.00', N'2', N'0', N'2015-12-26 15:23:17.697', N'0', N'.00', N'Sản phẩm 1|ádsadadasd', N'', N'1', N'HD.2016.0000000014', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'10014', N'10004', N'50000.00', N'5', N'0', N'2015-12-27 09:32:57.763', N'10', N'275000.00', null, N'ON.SP.2015.0000000026', N'0', N'HD.2016.0000000017', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'10015', N'0', N'.00', N'8', N'0', N'2015-12-27 11:40:50.863', N'0', N'.00', N'Sản phẩm 1|123123', N'', N'1', N'HD.2016.0000000018', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'10016', N'0', N'.00', N'6', N'0', N'2016-01-06 20:14:33.753', N'0', N'.00', N'Sơn Expo|', N'', N'1', N'HD.2016.0000000019', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'10017', N'10004', N'50000.00', N'100', N'0', N'2016-01-07 09:50:44.100', N'10', N'5500000.00', null, N'ON.SP.2015.0000000026', N'0', N'HD.2016.0000000020', N'.00');
GO
INSERT INTO [dbo].[OrdersDetail] ([ID], [IDProduct], [Price], [Amount], [ReturnGood], [DateOfOrder], [Tax], [Total], [Description], [ProductCode], [RequestByUser], [OrderCode], [Discount]) VALUES (N'10018', N'0', N'.00', N'50', N'0', N'2016-01-07 09:50:44.180', N'0', N'.00', N'Ống nhựa 505|', N'', N'1', N'HD.2016.0000000020', N'.00');
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
