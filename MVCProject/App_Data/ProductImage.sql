/*
Navicat SQL Server Data Transfer

Source Server         : TS24-THEANH
Source Server Version : 105000
Source Host           : TS24-THEANH:1433
Source Database       : aspnet
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2015-12-21 11:39:34
*/


-- ----------------------------
-- Table structure for [dbo].[ProductImage]
-- ----------------------------
DROP TABLE [dbo].[ProductImage]
GO
CREATE TABLE [dbo].[ProductImage] (
[ID] bigint NOT NULL IDENTITY(1,1) ,
[ProductCode] varchar(50) NULL ,
[Image] varchar(255) NULL ,
[ImageLink] varchar(MAX) NULL ,
[Note] nvarchar(MAX) NULL ,
[ImageAddIn] varchar(MAX) NULL ,
[Component] varchar(50) NULL DEFAULT ('Product') 
)


GO

-- ----------------------------
-- Records of ProductImage
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ProductImage] ON
GO
SET IDENTITY_INSERT [dbo].[ProductImage] OFF
GO

-- ----------------------------
-- Indexes structure for table ProductImage
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[ProductImage]
-- ----------------------------
ALTER TABLE [dbo].[ProductImage] ADD PRIMARY KEY ([ID])
GO
