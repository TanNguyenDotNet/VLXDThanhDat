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

Date: 2016-01-09 15:47:21
*/


-- ----------------------------
-- Table structure for [dbo].[__MigrationHistory]
-- ----------------------------
DROP TABLE [dbo].[__MigrationHistory]
GO
CREATE TABLE [dbo].[__MigrationHistory] (
[MigrationId] nvarchar(150) NOT NULL ,
[ContextKey] nvarchar(300) NOT NULL ,
[Model] varbinary(MAX) NOT NULL ,
[ProductVersion] nvarchar(32) NOT NULL 
)


GO

-- ----------------------------
-- Records of __MigrationHistory
-- ----------------------------
INSERT INTO [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201512070045147_InitialCreate', N'VLXDThanhDat.Models.ApplicationDbContext', 0x1F8B0800000000000400DD5CDB72DB36107DEF4CFF81C3A7A433116DE725CD48C93892DD7A1ADB99C8C9F42D039390842909B204E4C8DFD6877E527FA100EF242E0445EA96178F442E7617BB078BDB91FFFBE7DFF1FB4DE05B4F302628C413FB7C74665B10BBA187F07262AFE9E2D51BFBFDBB9F7F1A5F79C1C6FA9ACBBDE672AC2526137B4569F4D67188BB820120A300B97148C2051DB961E0002F742ECECE7E75CECF1DC854D84C97658D3FAF3145014CBEB0AFD310BB30A26BE0DF861EF449F69CBD99275AAD3B10401201174EECAF1FFF9C3DAC005ECD001DA5E2B675E923C05C99437F615B00E39002CA1C7DFB85C0398D43BC9C47EC01F01F9E23C8E416C02730EBC0DB52DCB42F6717BC2F4ED970AB58D8452F593FAF583CE833772FE9EBC4BEF160F2E873E8C3AA2493FD033ED71EB0479FE230823193868BA2BD6D39F5764EB361D1ACD286BBC00249630600DBBA059B8F102FE98A41E3E28D6D5DA30DF4F2275914BF60C4F0C21AD178CDBEDEAD7D1F3CFAB078EF686DF2BF1AABEC637FAB63A70CAF36E89751E423374929434E6C5B1F0081996F0C5AA33C29E94BC728815C76EA0314EC3F8B3798BEBE90C4A63240E6348CE16F10C31850E87D0294C21897CEB7652FE9183736400A0D2C7D05FE7A07A6EEC0135A26F168184DF3FC19FAC94BB2429104088967DF52D1EB380CF88895A43F91F8360FD7B1CBBB106AC51E40BC84744B14D750FA03970EDEBF81CA87DED02740C8F730F67E0764B5736373E8AE6396BD390541B447AC27E823C3A23D87710BDAF34161EAEAC7708970BBAB8998D6D55242EB6A45ACABAB5C59BBA75C4AEB6821A0F5B39492B9B955FD48BABE4D11E18DC54222154D6CB0C74FC86B4EAB8A16B930F3A47BA9CA3DDB77B96A7473DFE66B31DBB9F17E536AA791AB9B522503BCF790D87645DE61447013DBCCC2878276EEEFE1609524C5A8CCA6929A329BFCD181AA949261AA37F83B4C06AD5E7646FE2521A18B12F754B3C137C9BAF20A7B96D920956FA6D269C6BA5DFB14F12D187B3CB17F1102DB6AA6981D557BB6BA8573BB3916EFF10CFA9042EBD24D4F04A680B8C01391C8E2E7D59FB0E10B636E0BF853965C1A0384A938D6117651047CA37E345A1BAED6B977859DE69B198C20E6468DF265E280B2AE3985AD46E8DA2235762A3034476739BC4D502319EB72D0A405633B688AA542624466E0B890297463CFC0147265625F3E891E0A97C6455352DD7784CBD3AF9842370E81CB93AD9795ADBC096664A75872D0A4C79D5B4253767CB06F6C2A039A2E9A5812284B018CC563E3D9237F09375408296F3887B47E2E502EC2A4738210B0BA12216C3A8D95C47450DBA6B193B2FCDC46AB315B0A7650DB16CBB25836945692AC71385B8B5784F53BD626088DD7C6451FE55113EA85F16A58A158D059833D13EF18ADCAF64A1F2CC542ADC3524DD1A30C09869112176715B552554304C8044D8A15438735C370013A0492AA87CCFA48A9E6B02EB398A2537945350C9664DE1A205AF93EBD9872CAAB7127BD1BCFEFD01DC525FAF8164411C2CBCAA57AF6C49AA737EAD357F3EE17D841AAC37189E41EBBF0B6B044C3182C61E32D33CD3CBD4631A13340C123E0273E532F10C4BA4CB0B9C9EA3C2B66309F2A7269FE396D21E117D46765718D9729B9665D0CF84231B95495245FDEDCE22C07E0835872A5360DFD7580D5EB5675EBF462ACDA3E7D226A183B0DFF8575A9102E61F1548FBD5166EA23A26F869A37F7DB2749DEBC7792186A3D942CC4934B6C09D7A0AA6686881BA30061C0BCDC45D25A427C43F8E7FBC50BDD68E06EBF3CBE484B5B735BE290289F9A6BAA5F0657B5D5DF986B6CDCF85655365EED1D076DE93FBEEC0BE3ACBE5BD9EB201BA032668B902173262123754E9C42C76EC66E856454555279DC51574623129465CF8F1208D92E70482048EEF63B0341A14357869B60509D87A9B5346ED2ABCA5AB8046A9DB5EBF15A5557730D8E041AC3AE71E557DC9D81D16DAD3B0C2EF213FFAA16D52DC0EE3357DFD3B594F86CB3DBB18A67AD3A576ABE85154AB46E2B2B06CFA8CE272AE467DD150FB6764E79E8BEF524A4F6ABB94717532E6CD59B2205E08A2D7B636B3ECEB6C9ED247861DF9C8AD8565EADD8D2F19950188CB8C068FEB73FF5118B6129700B305A40421FC2BF209ED81767E7170D1AFD1694768710CF3F665E3B7E02B1BB02B1484EE9415BCF95BE08C0E6E55054F4C39278078B53B9C36A89D5B63CDC5E0AA55CDB5E1A1B7B8A5ED1DC0A2B07FAA901E2B5A5F5C7041DC123FCBAA0576AC45F10F45257CC6DFBCFF10F4FCA1DACFC4839B7836997506AF709839321A20E16F03ACF74E0580F4A7D3C0CA1467323DC977AD99BAB731032E3691172CC098CE92DFB21B884EA9BE29E44B55E00531C58EC9CFCF52313118FA9841D1A5F872860C6F83A9AFAD59150784C00CB9871FD088D270731D555901C638A93BCC141D63846CBB76F02554471502E3B686A235AA6C76713DB7B0C1908D2A5E32589EE2095F3C054C652F42A8D65C7B54A63727690CE58864CADC54C466F56CE766AA7739AB139F5B6E50CC756CEA711E5536F599EDD43F24295ACB16E04503D9BF414889FD50C8B2CAA2E14462D1BF254289EFD71B1EF50EC90C4D93F18B5BAA9B834DB094B53BCE2613365E5BF21B1F99AA065A982135A30746B736421738317613E57373CCA451A2728B790028F4DA09731450BE052F6DA858424BFD7CD083357C123F46EF0FD9A466BCABA0C8347BF76A2C7A77C9DFD848A5AF7797C1F25BF781DA20BCC4DC4BA00EFF18735F2BDC2EF6BC9518F42055F4B64E7D43C97949F572F9F0B4D772136549485AF58023DC020F29932728FE7E009AA7D6B8F613D62E31902CB180424D351B6675F19FCBC60F3EE7FCDCA9E3ECF4B0000, N'6.0.0-20911');
GO

-- ----------------------------
-- Table structure for [dbo].[AppNetUserType]
-- ----------------------------
DROP TABLE [dbo].[AppNetUserType]
GO
CREATE TABLE [dbo].[AppNetUserType] (
[Username] varchar(150) NOT NULL ,
[Email] varchar(150) NOT NULL ,
[Fax] varchar(20) NULL ,
[Address] nvarchar(255) NOT NULL ,
[Phone] varchar(20) NOT NULL ,
[UserType] varchar(255) NOT NULL ,
[DateCreate] varchar(10) NOT NULL ,
[Expire] varchar(12) NOT NULL ,
[LocationID] int NOT NULL ,
[District] nvarchar(255) NULL ,
[State] varchar(2) NOT NULL ,
[TaxID] varchar(15) NULL ,
[DisplayName] nvarchar(MAX) NOT NULL 
)


GO

-- ----------------------------
-- Records of AppNetUserType
-- ----------------------------
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'/tc5jTbSIcohPCkNZSJfS3iAe+tsM726Ucrokt5iICQ=', N'', null, N'', N'', N'0iw7NGkoYjTM5HzeCLUQzQQl0686XzB2', N'20160107', N'20170106', N'0', null, N'0', N'', N'');
GO
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'C9Dt+UfFetHUV/+VcpE+Sm+6iXyjCDnU', N'', null, N'', N'', N'/Xb+vEEU+fdzx6arqSFq+i1Rj5AADGGy', N'20151226', N'20161225', N'0', null, N'0', N'', N'');
GO
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'LTlS8k6uxzz/ArwHlLQkQqH9W1rrsy4eLVGPkAAMYbI=', N'', null, N'', N'', N'o2LuKqaXnQp4gHvrbDO9ulHK6JLeYiAk', N'20160107', N'20170106', N'0', null, N'0', N'', N'');
GO
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'OFjNpry0Ot2FNctJIe/hAjlESch1HvXwPrFHVWVEIZA=', N'anhphan.hcm@gmail.com', N'0', N'198A Mã Lò, Bình Trị Đông A', N'0933320077', N'm4EdeFes8NgT16RvnzXt6sZpKxviY+Z6', N'20160107', N'201701081506', N'113', N'Bình Tân', N'1', N'0309831234', N'Anh Phan');
GO
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'OFjNpry0Ot2xMaMLR8OJuqH9W1rrsy4eLVGPkAAMYbI=', N'anhphan.hcm@gmail.com', null, N'198A Mã Lò, Bình Trị Đông A', N'0933320077', N'Z0poAgWsndt4gHvrbDO9ulHK6JLeYiAk', N'20151226', N'201512260227', N'113', N'Bình Tân', N'1', N'0389311234', N'Anh Phan');
GO

-- ----------------------------
-- Table structure for [dbo].[AspNetRoles]
-- ----------------------------
DROP TABLE [dbo].[AspNetRoles]
GO
CREATE TABLE [dbo].[AspNetRoles] (
[Id] nvarchar(128) NOT NULL ,
[Name] nvarchar(MAX) NOT NULL 
)


GO

-- ----------------------------
-- Records of AspNetRoles
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[AspNetUserClaims]
-- ----------------------------
DROP TABLE [dbo].[AspNetUserClaims]
GO
CREATE TABLE [dbo].[AspNetUserClaims] (
[Id] int NOT NULL IDENTITY(1,1) ,
[ClaimType] nvarchar(MAX) NULL ,
[ClaimValue] nvarchar(MAX) NULL ,
[User_Id] nvarchar(128) NOT NULL 
)


GO

-- ----------------------------
-- Records of AspNetUserClaims
-- ----------------------------
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] ON
GO
SET IDENTITY_INSERT [dbo].[AspNetUserClaims] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[AspNetUserLogins]
-- ----------------------------
DROP TABLE [dbo].[AspNetUserLogins]
GO
CREATE TABLE [dbo].[AspNetUserLogins] (
[UserId] nvarchar(128) NOT NULL ,
[LoginProvider] nvarchar(128) NOT NULL ,
[ProviderKey] nvarchar(128) NOT NULL 
)


GO

-- ----------------------------
-- Records of AspNetUserLogins
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[AspNetUserRoles]
-- ----------------------------
DROP TABLE [dbo].[AspNetUserRoles]
GO
CREATE TABLE [dbo].[AspNetUserRoles] (
[UserId] nvarchar(128) NOT NULL ,
[RoleId] nvarchar(128) NOT NULL 
)


GO

-- ----------------------------
-- Records of AspNetUserRoles
-- ----------------------------

-- ----------------------------
-- Table structure for [dbo].[AspNetUsers]
-- ----------------------------
DROP TABLE [dbo].[AspNetUsers]
GO
CREATE TABLE [dbo].[AspNetUsers] (
[Id] nvarchar(128) NOT NULL ,
[UserName] nvarchar(MAX) NULL ,
[PasswordHash] nvarchar(MAX) NULL ,
[SecurityStamp] nvarchar(MAX) NULL ,
[Discriminator] nvarchar(128) NOT NULL 
)


GO

-- ----------------------------
-- Records of AspNetUsers
-- ----------------------------
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [PasswordHash], [SecurityStamp], [Discriminator]) VALUES (N'0ba25f4b-7346-424d-aa1c-41b95c9859e6', N'thuynguyen', N'AAnJbe/7sbroiJY823ZHr6z6reBDdgWpjdF/3kSIPuPSVNGIbQMkmkqBcST1ON0iBQ==', N'eb5d4115-c014-4c7d-bd53-84688520ecfa', N'ApplicationUser');
GO
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [PasswordHash], [SecurityStamp], [Discriminator]) VALUES (N'1255b7cd-59ce-473e-a57b-8ca0971ad469', N'phananh', N'AJJO6JVR7PRnZqVHAufYY1uPIE/WiREGH8DK7wacQ77+IU/Ew+hfcMkeTrVBdD8D9g==', N'a4007717-bf73-49e2-a9b4-8afe9c177126', N'ApplicationUser');
GO
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [PasswordHash], [SecurityStamp], [Discriminator]) VALUES (N'd1da7ed3-77f8-4c05-ab66-e68fb4026d14', N'anhphan1', N'AOKWVfEOPzIQL1P7UPLELGbxdUsV9WvsbquiZeyc/O5tX2LxppLQk9vaTFVuDEfOWw==', N'0b3fe00a-c1cf-460a-9291-4efc72bd07e3', N'ApplicationUser');
GO
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [PasswordHash], [SecurityStamp], [Discriminator]) VALUES (N'd23377c4-1b3a-40a6-b789-2fa4edadad3d', N'admin', N'AJig9eSOUqGxE1myDzsuguXRzLK8VoGzc/SWl6gppOGlLcNoav8xFe4fIqJZ8ZnxAQ==', N'0f284dc1-e56b-4747-aaca-bb416b28ec36', N'ApplicationUser');
GO
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [PasswordHash], [SecurityStamp], [Discriminator]) VALUES (N'dcdc6c90-f9c7-486e-a84f-2b5879a0a7b9', N'anhphan', N'ANTs9vFUelfy7fP/Vc9S2emKp7QJ0Cz+ijLDI5Qbofe92c22iq6yhp4J9dPHVYM5tw==', N'6589725c-6db9-4c25-9c69-2ff6c4296d70', N'ApplicationUser');
GO

-- ----------------------------
-- Table structure for [dbo].[Catalog]
-- ----------------------------
DROP TABLE [dbo].[Catalog]
GO
CREATE TABLE [dbo].[Catalog] (
[ID] int NOT NULL IDENTITY(1,1) ,
[PID] int NULL ,
[Title] nvarchar(255) NULL ,
[Description] nvarchar(MAX) NULL ,
[LocationID] int NULL DEFAULT ((0)) ,
[Code] varchar(5) NULL ,
[UserID] nvarchar(128) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[Catalog]', RESEED, 1011)
GO

-- ----------------------------
-- Records of Catalog
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Catalog] ON
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'1', N'0', N'Xây dựng', N'Sản phẩm liên quan đến xây dựng', null, N'XD', null);
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'2', N'0', N'Điện', N'Vật liệu dẩn, thi công điện', null, N'D', null);
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'3', N'0', N'Sắt', N'Sản phẩm chất liệu sắt', null, N'FE', null);
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'4', N'0', N'Nước', N'Sản phẩm thi công dẩn, chứa nước', null, N'N', null);
GO
SET IDENTITY_INSERT [dbo].[Catalog] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Location]
-- ----------------------------
DROP TABLE [dbo].[Location]
GO
CREATE TABLE [dbo].[Location] (
[ID] int NOT NULL IDENTITY(1,1) ,
[LocationName] nvarchar(255) NULL ,
[LocationCode] varchar(5) NULL ,
[Order] int NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[Location]', RESEED, 126)
GO

-- ----------------------------
-- Records of Location
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Location] ON
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'64', N'Thành phố Hà Nội', N'1', N'1');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'65', N'Tỉnh Hà Giang', N'2', N'65');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'66', N'Tỉnh Cao Bằng', N'4', N'66');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'67', N'Tỉnh Bắc Kạn', N'6', N'67');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'68', N'Tỉnh Tuyên Quang', N'8', N'68');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'69', N'Tỉnh Lào Cai', N'10', N'69');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'70', N'Tỉnh Điện Biên', N'11', N'70');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'71', N'Tỉnh Lai Châu', N'12', N'71');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'72', N'Tỉnh Sơn La', N'14', N'72');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'73', N'Tỉnh Yên Bái', N'15', N'73');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'74', N'Tỉnh Hoà Bình', N'17', N'74');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'75', N'Tỉnh Thái Nguyên', N'19', N'75');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'76', N'Tỉnh Lạng Sơn', N'20', N'76');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'77', N'Tỉnh Quảng Ninh', N'22', N'77');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'78', N'Tỉnh Bắc Giang', N'24', N'78');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'79', N'Tỉnh Phú Thọ', N'25', N'79');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'80', N'Tỉnh Vĩnh Phúc', N'26', N'80');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'81', N'Tỉnh Bắc Ninh', N'27', N'81');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'82', N'Tỉnh Hải Dương', N'30', N'82');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'83', N'Thành phố Hải Phòng', N'31', N'5');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'84', N'Tỉnh Hưng Yên', N'33', N'84');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'85', N'Tỉnh Thái Bình', N'34', N'85');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'86', N'Tỉnh Hà Nam', N'35', N'86');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'87', N'Tỉnh Nam Định', N'36', N'87');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'88', N'Tỉnh Ninh Bình', N'37', N'88');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'89', N'Tỉnh Thanh Hoá', N'38', N'89');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'90', N'Tỉnh Nghệ An', N'40', N'9');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'91', N'Tỉnh Hà Tĩnh', N'42', N'91');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'92', N'Tỉnh Quảng Bình', N'44', N'92');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'93', N'Tỉnh Quảng Trị', N'45', N'93');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'94', N'Tỉnh Thừa Thiên Huế', N'46', N'3');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'95', N'Thành phố Đà Nẵng', N'48', N'4');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'96', N'Tỉnh Quảng Nam', N'49', N'96');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'97', N'Tỉnh Quảng Ngãi', N'51', N'97');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'98', N'Tỉnh Bình Định', N'52', N'98');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'99', N'Tỉnh Phú Yên', N'54', N'99');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'100', N'Tỉnh Khánh Hoà', N'56', N'11');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'101', N'Tỉnh Ninh Thuận', N'58', N'101');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'102', N'Tỉnh Bình Thuận', N'60', N'17');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'103', N'Tỉnh Kon Tum', N'62', N'103');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'104', N'Tỉnh Gia Lai', N'64', N'104');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'105', N'Tỉnh Đắk Lắk', N'66', N'105');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'106', N'Tỉnh Đắk Nông', N'67', N'106');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'107', N'Tỉnh Lâm Đồng', N'68', N'10');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'108', N'Tỉnh Bình Phước', N'70', N'12');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'109', N'Tỉnh Tây Ninh', N'72', N'109');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'110', N'Tỉnh Bình Dương', N'74', N'16');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'111', N'Tỉnh Đồng Nai', N'75', N'6');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'112', N'Tỉnh Bà Rịa - Vũng Tàu', N'77', N'7');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'113', N'Thành phố Hồ Chí Minh', N'79', N'2');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'114', N'Tỉnh Long An', N'80', N'13');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'115', N'Tỉnh Tiền Giang', N'82', N'15');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'116', N'Tỉnh Bến Tre', N'83', N'116');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'117', N'Tỉnh Trà Vinh', N'84', N'117');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'118', N'Tỉnh Vĩnh Long', N'86', N'14');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'119', N'Tỉnh Đồng Tháp', N'87', N'119');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'120', N'Tỉnh An Giang', N'89', N'120');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'121', N'Tỉnh Kiên Giang', N'91', N'121');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'122', N'Thành phố Cần Thơ', N'92', N'8');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'123', N'Tỉnh Hậu Giang', N'93', N'123');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'124', N'Tỉnh Sóc Trăng', N'94', N'124');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'125', N'Tỉnh Bạc Liêu', N'95', N'125');
GO
INSERT INTO [dbo].[Location] ([ID], [LocationName], [LocationCode], [Order]) VALUES (N'126', N'Tỉnh Cà Mau', N'96', N'126');
GO
SET IDENTITY_INSERT [dbo].[Location] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Product]
-- ----------------------------
DROP TABLE [dbo].[Product]
GO
CREATE TABLE [dbo].[Product] (
[ID] bigint NOT NULL IDENTITY(1,1) ,
[ItemCode] varchar(150) NOT NULL ,
[Barcode] varchar(150) NULL ,
[CatID] bigint NOT NULL ,
[SKU] nvarchar(150) NULL ,
[SupplierID] int NULL ,
[ImageLink] ntext NULL ,
[Adwords] ntext NULL ,
[Show] bit NOT NULL ,
[DateCreate] datetime NULL ,
[Color] nvarchar(150) NULL ,
[Dimension] varchar(50) NULL ,
[Unit] nvarchar(255) NULL ,
[Warranty] varchar(5) NULL ,
[IsDel] bit NOT NULL DEFAULT ((0)) ,
[IsState] tinyint NULL DEFAULT ((0)) ,
[UserID] nvarchar(128) NULL ,
[ProductName] nvarchar(255) NOT NULL ,
[TaxID] tinyint NULL DEFAULT ((0)) ,
[Price] decimal(14,2) NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[Product]', RESEED, 11833)
GO

-- ----------------------------
-- Records of Product
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Product] ON
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10483', N'FE-00003', N'FE-00003', N'3', N'FE-00003', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít tôn sắt SL 5F', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10484', N'FE-00004', N'FE-00004', N'3', N'FE-00004', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít tôn sắt SL 6F', N'4', N'77000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10485', N'FE-00005', N'FE-00005', N'3', N'FE-00005', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít tôn sắt SL 7F', N'4', N'98000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10486', N'FE-00006', N'FE-00006', N'3', N'FE-00006', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Xẽn đen HN', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10487', N'FE-00007', N'FE-00007', N'3', N'FE-00007', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Xẽn đen TV', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10488', N'FE-00008', N'FE-00008', N'3', N'FE-00008', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Xẽn xanh', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10489', N'FE-00009', N'FE-00009', N'3', N'FE-00009', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Xẽn bạc', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10490', N'FE-00010', N'FE-00010', N'3', N'FE-00010', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Len vàng', N'4', N'19500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10491', N'FE-00011', N'FE-00011', N'3', N'FE-00011', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 200 gram', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10492', N'FE-00012', N'FE-00012', N'3', N'FE-00012', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 300 gram', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10493', N'FE-00013', N'FE-00013', N'3', N'FE-00013', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 500 gram', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10494', N'FE-00014', N'FE-00014', N'3', N'FE-00014', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 1 kg', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10495', N'FE-00015', N'FE-00015', N'3', N'FE-00015', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 2 kg', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10496', N'FE-00016', N'FE-00016', N'3', N'FE-00016', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 3 kg', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10497', N'FE-00017', N'FE-00017', N'3', N'FE-00017', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa 5 kg', N'4', N'82000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10498', N'FE-00018', N'FE-00018', N'3', N'FE-00018', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa đẻo 1D', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10499', N'FE-00019', N'FE-00019', N'3', N'FE-00019', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa đẻo 2D', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10500', N'FE-00020', N'FE-00020', N'3', N'FE-00020', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa đẻo 3D', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10501', N'FE-00021', N'FE-00021', N'3', N'FE-00021', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa đẻo 4D', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10502', N'N-00001', N'N-00001', N'4', N'N-00001', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Vòi hồ nhựa 21', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10503', N'N-00002', N'N-00002', N'4', N'N-00002', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Keo BM 200 gram', N'4', N'32780.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10504', N'N-00003', N'N-00003', N'4', N'N-00003', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co 90/60', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10505', N'D-00001', N'D-00001', N'4', N'D-00001', null, null, null, N'1', null, null, null, N'Cuộn', null, N'0', N'1', null, N'Ruột gà SN 20', N'4', N'116000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10506', N'D-00002', N'D-00002', N'2', N'D-00002', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Túp lô 8x12', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10507', N'D-00003', N'D-00003', N'2', N'D-00003', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tủ điện sắt 20x30', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10508', N'D-00004', N'D-00004', N'2', N'D-00004', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Đèn sạt led', N'4', N'135000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10509', N'XD-00088', N'XD-00088', N'1', N'XD-00088', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới cáo nhựa 1m', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10510', N'FE-00022', N'FE-00022', N'3', N'FE-00022', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Liềm cắt cỏ cán gỗ', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10511', N'D-00005', N'D-00005', N'2', N'D-00005', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Bóng điện 5W', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10512', N'XD-00015', N'XD-00015', N'1', N'XD-00015', null, null, null, N'1', null, null, null, N'Cuộn', null, N'0', N'1', null, N'Lưới chì 1F5 17 kg', N'4', N'390000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10513', N'XD-00107', N'XD-00107', N'1', N'XD-00107', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới chì nhựa 1F2 mỏng', N'4', N'350000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10514', N'N-00005', N'N-00005', N'4', N'N-00005', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối đuôi chuột 8 ly RT 13 ly', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10515', N'N-00006', N'N-00006', N'4', N'N-00006', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Lúp bê xám 49/42', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10516', N'FE-00023', N'FE-00023', N'3', N'FE-00023', null, null, null, N'1', null, null, null, N'Viên', null, N'0', N'1', null, N'Đá cắt đầu trâu 1T', N'4', N'2300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10517', N'D-00006', N'D-00006', N'2', N'D-00006', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Tắc kê nhựa 5F', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10518', N'D-00007', N'D-00007', N'2', N'D-00007', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Tắc kê nhựa 6F', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10519', N'FE-00024', N'FE-00024', N'3', N'FE-00024', null, null, null, N'1', null, null, null, N'Kg', null, N'0', N'1', null, N'Kẽm liền 8', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10520', N'FE-00025', N'FE-00025', N'3', N'FE-00025', null, null, null, N'1', null, null, null, N'Mũi', null, N'0', N'1', null, N'Mũi khoan sắt 2 ly', N'4', N'1000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10521', N'FE-00026', N'FE-00026', N'3', N'FE-00026', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Xà ben nhổ đinh 1m', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10522', N'D-00008', N'D-00008', N'2', N'D-00008', null, null, null, N'1', null, null, null, N'Bóng', null, N'0', N'1', null, N'Bóng 2U Rạng Đông 11W', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10523', N'D-00009', N'D-00009', N'2', N'D-00009', null, null, null, N'1', null, null, null, N'Cuồn', null, N'0', N'1', null, N'Dây điện CDV 2X30', N'4', N'686400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10524', N'FE-00027', N'FE-00027', N'3', N'FE-00027', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Đầu nối hơi nhanh', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10525', N'N-00008', N'N-00008', N'4', N'N-00008', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Ổ ga inox chống hôi 1T5 ( TP)', N'4', N'24500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10526', N'N-00009', N'N-00009', N'2', N'N-00009', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Ổ ga inox chống hôi 2T ( TP)', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10527', N'FE-00028', N'FE-00028', N'3', N'FE-00028', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Đầu bơm xe ', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10528', N'FE-00029', N'FE-00029', N'3', N'FE-00029', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Kéo cắt ống Sư Tử', N'4', N'49000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10529', N'FE-00030', N'FE-00030', N'3', N'FE-00030', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Kéo cắt ống Top', N'4', N'115000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10530', N'XD-00063', N'XD-00063', N'1', N'XD-00063', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới cáo nhựa 5T', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10531', N'XD-00023', N'XD-00023', N'1', N'XD-00023', null, null, null, N'1', null, null, null, N'Kg', null, N'0', N'1', null, N'Lưới gà đen 8F', N'4', N'37000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10532', N'XD-00022', N'XD-00022', N'1', N'XD-00022', null, null, null, N'1', null, null, null, N'Kg', null, N'0', N'1', null, N'Lưới gà đen 6F', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10533', N'FE-00031', N'FE-00031', N'3', N'FE-00031', null, null, null, N'1', null, null, null, N'Bộ', null, N'0', N'1', null, N'Bánh xe vàng 7F khóa', N'4', N'59000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10534', N'FE-00032', N'FE-00032', N'3', N'FE-00032', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Lòng gà 1m', N'4', N'110000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10535', N'N-00010', N'N-00010', N'4', N'N-00010', null, null, null, N'1', null, null, null, N'Sợi', null, N'0', N'1', null, N'Dây xã máy giặt 1m2 ( tốt)', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10536', N'N-00011', N'N-00011', N'4', N'N-00011', null, null, null, N'1', null, null, null, N'Sợi', null, N'0', N'1', null, N'Dây xã máy giặt 6T ( Tốt)', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10537', N'FE-00033', N'FE-00033', N'3', N'FE-00033', null, null, null, N'1', null, null, null, N'Số', null, N'0', N'1', null, N'Dây Cu roa bảng C', N'4', N'1100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10538', N'FE-00034', N'FE-00034', N'3', N'FE-00034', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Khò ga có đế', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10539', N'FE-00035', N'FE-00035', N'3', N'FE-00035', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Khò ga không đế', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10540', N'XD-00017', N'XD-00017', N'1', N'XD-00017', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT xám 3 kg', N'4', N'273000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10541', N'XD-00018', N'XD-00018', N'1', N'XD-00018', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT đen 2,8 kg', N'4', N'254800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10542', N'FE-00036', N'FE-00036', N'3', N'FE-00036', null, null, null, N'1', null, null, null, N'Kg', null, N'0', N'1', null, N'Đinh mã lai 5F', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10543', N'FE-00037', N'FE-00037', N'3', N'FE-00037', null, null, null, N'1', null, null, null, N'Kg', null, N'0', N'1', null, N'Đinh mã lai 6F', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10544', N'N-00012', N'N-00012', N'4', N'N-00012', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Rắc co ST 42', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10545', N'N-00013', N'N-00013', N'4', N'N-00013', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Rắc co ST 49', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10546', N'N-00014', N'N-00014', N'4', N'N-00014', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Rắc co ST 60', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10547', N'N-00015', N'N-00015', N'4', N'N-00015', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng trong thau ST 21', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10548', N'N-00016', N'N-00016', N'4', N'N-00016', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng trong thau 27', N'4', N'9800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10549', N'N-00017', N'N-00017', N'4', N'N-00017', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng trong thau 34 ST', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10550', N'N-00018', N'N-00018', N'4', N'N-00018', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng trong thau 21/27 ST', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10551', N'N-00019', N'N-00019', N'4', N'N-00019', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài thau 21 ST', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10552', N'N-00020', N'N-00020', N'4', N'N-00020', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài thau 27 ST', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10553', N'N-00021', N'N-00021', N'4', N'N-00021', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài thau 34 ST', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10554', N'N-00022', N'N-00022', N'4', N'N-00022', null, null, null, N'1', null, null, null, N'Cái ', null, N'0', N'1', null, N'Co răng ngoài thau 21/27 ST', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10555', N'N-00023', N'N-00023', N'4', N'N-00023', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê răng trong thau 21/27', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10556', N'N-00024', N'N-00024', N'4', N'N-00024', null, null, null, N'1', null, null, null, N'Cái ', null, N'0', N'1', null, N'Tê răng ngoài thau 21/27 ST', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10557', N'N-00025', N'N-00025', N'4', N'N-00025', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng trong 21/27 ST', N'4', N'3400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10558', N'N-00026', N'N-00026', N'4', N'N-00026', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng trong 27/21 ST', N'4', N'2350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10559', N'N-00027', N'N-00027', N'4', N'N-00027', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài 21 ST', N'4', N'2450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10560', N'N-00028', N'N-00028', N'4', N'N-00028', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài 27 ST', N'4', N'3600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10561', N'N-00029', N'N-00029', N'4', N'N-00029', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài 34 ST', N'4', N'5350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10562', N'N-00030', N'N-00030', N'4', N'N-00030', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài 21/27 ST', N'4', N'3400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10563', N'N-00031', N'N-00031', N'4', N'N-00031', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài 27/21 ST', N'4', N'3400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10564', N'N-00032', N'N-00032', N'4', N'N-00032', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê răng trong 34 ST', N'4', N'6300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10565', N'N-00033', N'N-00033', N'4', N'N-00033', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê răng trong 21/27 ST', N'4', N'3700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10566', N'N-00034', N'N-00034', N'4', N'N-00034', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê 114 ST', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10567', N'N-00035', N'N-00035', N'4', N'N-00035', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê 34/27 ST', N'4', N'3900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10568', N'N-00036', N'N-00036', N'4', N'N-00036', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N' Tê giảm 90/34 ST', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10569', N'N-00037', N'N-00037', N'4', N'N-00037', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê giảm 114/60 ST', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10570', N'N-00038', N'N-00038', N'4', N'N-00038', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê giảm 140/90 ST', N'4', N'56000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10571', N'N-00039', N'N-00039', N'4', N'N-00039', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'giảm 90/60 ST', N'4', N'7900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10572', N'N-00040', N'N-00040', N'4', N'N-00040', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'giảm 114/34 ST', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10573', N'N-00041', N'N-00041', N'4', N'N-00041', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'giảm 114/90 ST', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10574', N'N-00042', N'N-00042', N'4', N'N-00042', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Chữ thập 21 ST', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10575', N'N-00043', N'N-00043', N'4', N'N-00043', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chữ thập 27 ST', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10576', N'N-00044', N'N-00044', N'4', N'N-00044', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Chữ thập 34 ST', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10577', N'N-00045', N'N-00045', N'4', N'N-00045', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Chữ thập 49 ST', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10578', N'N-00046', N'N-00046', N'4', N'N-00046', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 21 ST', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10579', N'N-00047', N'N-00047', N'4', N'N-00047', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 27 ST', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10580', N'N-00048', N'N-00048', N'4', N'N-00048', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 34 ST', N'4', N'5400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10581', N'N-00049', N'N-00049', N'4', N'N-00049', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 42 ST', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10582', N'N-00050', N'N-00050', N'4', N'N-00050', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 49ST', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10583', N'N-00051', N'N-00051', N'4', N'N-00051', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 60 ST', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10584', N'N-00052', N'N-00052', N'4', N'N-00052', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 140 ST', N'4', N'93000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10585', N'N-00053', N'N-00053', N'4', N'N-00053', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Y 168 ST', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10586', N'N-00054', N'N-00054', N'4', N'N-00054', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê răng ngoài 21/27 ST', N'4', N'4150.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10587', N'N-00055', N'N-00055', N'4', N'N-00055', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 21 ST', N'4', N'1050.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10588', N'N-00056', N'N-00056', N'4', N'N-00056', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 27 ST', N'4', N'1300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10589', N'N-00057', N'N-00057', N'4', N'N-00057', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 34 ST ', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10590', N'N-00058', N'N-00058', N'4', N'N-00058', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 21/27 ST ', N'4', N'1350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10591', N'N-00059', N'N-00059', N'4', N'N-00059', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 27/21 ST', N'4', N'1350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10592', N'N-00060', N'N-00060', N'4', N'N-00060', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Hai đầu răng ngoài 21 ST', N'4', N'950.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10593', N'N-00061', N'N-00061', N'4', N'N-00061', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Hai đầu răng ngoài 27 ST', N'4', N'1100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10594', N'N-00062', N'N-00062', N'4', N'N-00062', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Hai đầu răng ngoài 34 ST', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10595', N'N-00063', N'N-00063', N'4', N'N-00063', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Hai đầu răng ngoài 21/27 ST', N'4', N'1100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10596', N'N-00064', N'N-00064', N'4', N'N-00064', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Hai đầu răng ngoài 27/34 ST', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10597', N'N-00065', N'N-00065', N'4', N'N-00065', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng trong 21/34 ST', N'4', N'2450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10598', N'N-00066', N'N-00066', N'4', N'N-00066', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 21/34 ST', N'4', N'2000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10599', N'N-00067', N'N-00067', N'4', N'N-00067', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Keo BM 500 gram', N'4', N'59510.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10600', N'N-00068', N'N-00068', N'4', N'N-00068', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Keo BM 1 kg', N'4', N'110990.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10601', N'N-00069', N'N-00069', N'4', N'N-00069', null, null, null, N'1', null, null, null, N'típ', null, N'0', N'1', null, N'Keo BM 50 gram', N'4', N'6930.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10602', N'N-00070', N'N-00070', N'4', N'N-00070', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Rắc co 21 BM', N'4', N'7920.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10603', N'N-00071', N'N-00071', N'4', N'N-00071', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Rắc co 27 BM', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10604', N'N-00072', N'N-00072', N'4', N'N-00072', null, null, null, N'1', null, null, null, N'Cái ', null, N'0', N'1', null, N'Rắc co 42 BM', N'4', N'19030.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10605', N'N-00073', N'N-00073', N'4', N'N-00073', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Rắc co 49 BM', N'4', N'31900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10606', N'XD-00019', N'XD-00019', N'1', N'XD-00019', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT trắng 3 kg', N'4', N'279000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10607', N'N-00074', N'N-00074', N'4', N'N-00074', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Keo AB thái', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10608', N'XD-00020', N'XD-00020', N'1', N'XD-00020', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT xám xanh 3 kg', N'4', N'273000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10609', N'XD-00021', N'XD-00021', N'1', N'XD-00021', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT xám 0,4 kg', N'4', N'39300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10610', N'XD-00024', N'XD-00024', N'1', N'XD-00024', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Sơn xịt ATM', N'4', N'305000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10611', N'XD-00025', N'XD-00025', N'1', N'XD-00025', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT đen mờ 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10612', N'XD-00026', N'XD-00026', N'1', N'XD-00026', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT cẩm thạch 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10613', N'XD-00027', N'XD-00027', N'1', N'XD-00027', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT đen 500 gram', N'4', N'39300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10614', N'XD-00028', N'XD-00028', N'1', N'XD-00028', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT đen mờ 500 gram', N'4', N'39300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10615', N'XD-00029', N'XD-00029', N'1', N'XD-00029', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT bạc 500 gram', N'4', N'40200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10616', N'N-00075', N'N-00075', N'4', N'N-00075', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Lơi 114 ST', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10617', N'N-00076', N'N-00076', N'4', N'N-00076', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 114 ST', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10618', N'N-00077', N'N-00077', N'4', N'N-00077', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co 114 ST', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10619', N'N-00078', N'N-00078', N'4', N'N-00078', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Can nhựa 5 lít', N'4', N'5600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10620', N'N-00079', N'N-00079', N'4', N'N-00079', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Can 10 lít', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10621', N'N-00080', N'N-00080', N'4', N'N-00080', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Can 30 lít', N'4', N'29000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10622', N'N-00081', N'N-00081', N'4', N'N-00081', null, null, null, N'1', null, null, null, N'Cái ', null, N'0', N'1', null, N'Can 20 lít', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10623', N'N-00082', N'N-00082', N'4', N'N-00082', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Can 2 lít', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10624', N'FE-00038', N'FE-00038', N'3', N'FE-00038', null, null, null, N'1', null, null, null, N'bịt', null, N'0', N'1', null, N'Đinh dù bịt', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10625', N'XD-00030', N'XD-00030', N'1', N'XD-00030', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT yamaha 500 gram', N'4', N'40200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10626', N'D-00011', N'D-00011', N'2', N'D-00011', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Kìm hàn nhật', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10627', N'D-00012', N'D-00012', N'2', N'D-00012', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cầu dao 2P 30 AM ( TT)', N'4', N'37500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10628', N'XD-00031', N'XD-00031', N'1', N'XD-00031', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT trắng 500 gram', N'4', N'40200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10629', N'XD-00032', N'XD-00032', N'1', N'XD-00032', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn BT yamaha 1 kg', N'4', N'78300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10630', N'XD-00033', N'XD-00033', N'1', N'XD-00033', null, null, null, N'1', null, null, null, N'Cuồn', null, N'0', N'1', null, N'Nhợ 200 gram', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10631', N'XD-00034', N'XD-00034', N'1', N'XD-00034', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Ghế nhựa lớn', N'4', N'75000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10632', N'N-00084', N'N-00084', N'4', N'N-00084', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Hai đầu răng ngoài thau 34/21', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10633', N'N-00085', N'N-00085', N'4', N'N-00085', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hai đầu răng ngoài  thau 21/27', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10634', N'N-00086', N'N-00086', N'4', N'N-00086', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hai đầu răng ngoài thau 21', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10635', N'N-00087', N'N-00087', N'4', N'N-00087', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hai đầu răng ngoài thau 27', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10636', N'N-00088', N'N-00088', N'4', N'N-00088', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hai đầu răng ngoài thau 34', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10637', N'N-00089', N'N-00089', N'4', N'N-00089', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thập 3 ngã thau ', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10638', N'N-00090', N'N-00090', N'4', N'N-00090', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây cấp nhựa 1m2', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10639', N'N-00091', N'N-00091', N'4', N'N-00091', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Răng trong răng ngoài thau 21', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10640', N'N-00092', N'N-00092', N'4', N'N-00092', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Răng trong răng ngoài thau 27', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10641', N'FE-00039', N'FE-00039', N'3', N'FE-00039', null, null, null, N'1', null, null, null, N'Kg', null, N'0', N'1', null, N'Đinh 2F VM', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10642', N'FE-00040', N'FE-00040', N'3', N'FE-00040', null, null, null, N'1', null, null, null, N'KG', null, N'0', N'1', null, N'Đinh 3F VN', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10643', N'FE-00041', N'FE-00041', N'3', N'FE-00041', null, null, null, N'1', null, null, null, N'KG', null, N'0', N'1', null, N'Đinh 5F VN', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10644', N'FE-00042', N'FE-00042', N'3', N'FE-00042', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Bạc đạn RB 6305', N'4', N'41000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10645', N'FE-00043', N'FE-00043', N'3', N'FE-00043', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Long đền 10 ly dày', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10646', N'FE-00044', N'FE-00044', N'3', N'FE-00044', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Long đền 12 ly dày', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10647', N'FE-00045', N'FE-00045', N'3', N'FE-00045', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Long đền 18 ly dày', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10648', N'FE-00046', N'FE-00046', N'3', N'FE-00046', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Tán 20 ly', N'4', N'1400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10649', N'D-00013', N'D-00013', N'2', N'D-00013', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'ống điện phi 16  FFC ', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10650', N'D-00014', N'D-00014', N'2', N'D-00014', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'ống điện phi 20 FFC', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10651', N'N-00093', N'N-00093', N'4', N'N-00093', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lúp bê giếng xám 49/42', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10652', N'D-00016', N'D-00016', N'2', N'D-00016', null, null, null, N'1', null, null, null, N'Bóng', null, N'0', N'1', null, N'Bóng 2 U Rạng Đông 11W', N'4', N'23500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10653', N'D-00015', N'D-00015', N'2', N'D-00015', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng 4u 50W Rạng Đông', N'4', N'90000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10654', N'D-00017', N'D-00017', N'2', N'D-00017', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng 2u điện quang 8W', N'4', N'23500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10655', N'D-00018', N'D-00018', N'2', N'D-00018', null, null, null, N'1', null, null, null, N'Bóng', null, N'0', N'1', null, N'Bóng 3 u điện quang 11W', N'4', N'29500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10656', N'FE-00047', N'FE-00047', N'3', N'FE-00047', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Búa 800 gram', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10657', N'FE-00048', N'FE-00048', N'3', N'FE-00048', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Xà beng lap', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10658', N'FE-00049', N'FE-00049', N'3', N'FE-00049', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Xà beng gân', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10659', N'FE-00050', N'FE-00050', N'3', N'FE-00050', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Xà ben nhổ đinh tròn 8T', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10660', N'XD-00035', N'XD-00035', N'1', N'XD-00035', null, null, null, N'1', null, null, null, N'típ', null, N'0', N'1', null, N'Mỡ bò loại típ', N'4', N'1400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10661', N'XD-00036', N'XD-00036', N'1', N'XD-00036', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Mỡ bò kg', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10662', N'FE-00051', N'FE-00051', N'3', N'FE-00051', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cây Cần câu 2m7', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10663', N'FE-00052', N'FE-00052', N'3', N'FE-00052', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cây cần câu 3m6', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10664', N'FE-00053', N'FE-00053', N'3', N'FE-00053', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cây cần câu 4m5', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10665', N'D-00019', N'D-00019', N'2', N'D-00019', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Phao đèn 3.5', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10666', N'XD-00037', N'XD-00037', N'1', N'XD-00037', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Sumo lớn', N'4', N'495000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10667', N'XD-00038', N'XD-00038', N'1', N'XD-00038', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây Dù bẹ 4F', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10668', N'XD-00039', N'XD-00039', N'1', N'XD-00039', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Dây đậu đen', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10669', N'XD-00016', N'XD-00016', N'1', N'XD-00016', null, null, null, N'1', null, null, null, N'Bó', null, N'0', N'1', null, N'Dây dù bóng 2F', N'4', N'69000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10670', N'XD-00040', N'XD-00040', N'1', N'XD-00040', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước nhôm  2m 7 gram', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10671', N'XD-00041', N'XD-00041', N'1', N'XD-00041', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước nhôm 2m 500 gram', N'4', N'41000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10672', N'XD-00042', N'XD-00042', N'1', N'XD-00042', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cọ lăn VM I ', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10673', N'XD-00043', N'XD-00043', N'1', N'XD-00043', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Xủi cán dài VM', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10674', N'XD-00044', N'XD-00044', N'1', N'XD-00044', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Lăn dầu 1T', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10675', N'XD-00045', N'XD-00045', N'1', N'XD-00045', null, null, null, N'1', null, null, null, N'CÂY', null, N'0', N'1', null, N'Lăn dầu 1T5', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10676', N'XD-00047', N'XD-00047', N'1', N'XD-00047', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn 1 in', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10677', N'XD-00048', N'XD-00048', N'1', N'XD-00048', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn 1 in 5', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10678', N'XD-00049', N'XD-00049', N'1', N'XD-00049', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn 2 in', N'4', N'40000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10679', N'XD-00050', N'XD-00050', N'1', N'XD-00050', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn 2 in 5', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10680', N'XD-00051', N'XD-00051', N'1', N'XD-00051', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn 3 in', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10681', N'XD-00052', N'XD-00052', N'1', N'XD-00052', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn 4 in', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10682', N'FE-00054', N'FE-00054', N'3', N'FE-00054', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 loại III 4T5', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10683', N'FE-00055', N'FE-00055', N'3', N'FE-00055', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 10 ly ( HN)', N'4', N'47000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10684', N'FE-00056', N'FE-00056', N'3', N'FE-00056', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít dù 1F6 SL', N'4', N'77000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10685', N'FE-00057', N'FE-00057', N'3', N'FE-00057', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít dù 2F SL', N'4', N'86000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10686', N'FE-00058', N'FE-00058', N'3', N'FE-00058', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít dù 3F SL', N'4', N'112000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10687', N'FE-00059', N'FE-00059', N'3', N'FE-00059', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lề lá thái 5F', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10688', N'FE-00060', N'FE-00060', N'3', N'FE-00060', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lề lá thái 8F', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10689', N'D-00020', N'D-00020', N'2', N'D-00020', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Bóng đèn 1W', N'4', N'70000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10690', N'D-00021', N'D-00021', N'2', N'D-00021', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng cầu quay cảm ứng', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10691', N'D-00022', N'D-00022', N'2', N'D-00022', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Đèn mũ dù led', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10692', N'D-00023', N'D-00023', N'2', N'D-00023', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Đèn ngủ trăng sao', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10693', N'D-00024', N'D-00024', N'2', N'D-00024', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Đèn ngủ dầu', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10694', N'D-00025', N'D-00025', N'2', N'D-00025', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Đèn ngủ trứng', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10695', N'D-00026', N'D-00026', N'2', N'D-00026', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hộp CP cóc', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10696', N'D-00027', N'D-00027', N'2', N'D-00027', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Dây rút 2T5', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10697', N'D-00028', N'D-00028', N'2', N'D-00028', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Dây rút 3T', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10698', N'D-00029', N'D-00029', N'2', N'D-00029', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Cầu dao CRV 20 AM', N'4', N'35500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10699', N'D-00030', N'D-00030', N'2', N'D-00030', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Cầu dao CRV 30 AM', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10700', N'D-00031', N'D-00031', N'2', N'D-00031', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'ổ cấm 2 lỗ cây thông lá', N'4', N'29500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10701', N'D-00032', N'D-00032', N'2', N'D-00032', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'ổ 3 lỗ cây thông lá', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10702', N'D-00033', N'D-00033', N'2', N'D-00033', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chân đèn 1m2', N'4', N'3800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10703', N'D-00034', N'D-00034', N'2', N'D-00034', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Đế nổi SN', N'4', N'3300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10704', N'FE-00061', N'FE-00061', N'3', N'FE-00061', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Kéo cắt V', N'4', N'2150000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10705', N'XD-00053', N'XD-00053', N'1', N'XD-00053', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn vàng 2 in 5', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10706', N'FE-00062', N'FE-00062', N'3', N'FE-00062', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VT 4F', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10707', N'FE-00063', N'FE-00063', N'3', N'FE-00063', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Khóa VT 5F', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10708', N'FE-00064', N'FE-00064', N'3', N'FE-00064', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Khóa VT 6F', N'4', N'84000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10709', N'FE-00066', N'FE-00066', N'3', N'FE-00066', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lưỡi dao rọc giấy ST', N'4', N'115000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10710', N'FE-00065', N'FE-00065', N'3', N'FE-00065', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lưỡi dao rọc giấy A100', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10711', N'XD-00054', N'XD-00054', N'1', N'XD-00054', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà sắt', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10712', N'FE-00067', N'FE-00067', N'3', N'FE-00067', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Dao rọc giấy ST', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10713', N'XD-00056', N'XD-00056', N'1', N'XD-00056', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Expo 1 kg 221', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10714', N'FE-00068', N'FE-00068', N'3', N'FE-00068', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt tôn ST 10 in', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10715', N'FE-00069', N'FE-00069', N'3', N'FE-00069', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt tôn ST 12 in', N'4', N'70000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10716', N'FE-00070', N'FE-00070', N'3', N'FE-00070', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Tu vít 6 ly 1T5', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10717', N'FE-00071', N'FE-00071', N'3', N'FE-00071', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt sắt ST số 4', N'4', N'465000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10718', N'FE-00072', N'FE-00072', N'3', N'FE-00072', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N' Ổ khóa tủ kín', N'4', N'155000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10719', N'FE-00073', N'FE-00073', N'3', N'FE-00073', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu tiếp 36', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10720', N'FE-00074', N'FE-00074', N'3', N'FE-00074', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá mài TQ 2', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10721', N'FE-00075', N'FE-00075', N'3', N'FE-00075', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lề là inox 1T', N'4', N'90000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10722', N'FE-00076', N'FE-00076', N'3', N'FE-00076', null, null, null, N'1', null, null, null, N'chai', null, N'0', N'1', null, N'Keo 502 nhỏ', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10723', N'FE-00077', N'FE-00077', N'3', N'FE-00077', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Dao cắt kín đồng', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10724', N'FE-00078', N'FE-00078', N'3', N'FE-00078', null, null, null, N'1', null, null, null, N'chai', null, N'0', N'1', null, N'Chai RP7 nhỏ', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10725', N'FE-00079', N'FE-00079', N'3', N'FE-00079', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ lết 12 in TQ', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10726', N'FE-00080', N'FE-00080', N'3', N'FE-00080', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lưởi cưa 2 mặt TQ', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10727', N'N-00096', N'N-00096', N'4', N'N-00096', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'ống cân 6 ly', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10728', N'N-00097', N'N-00097', N'4', N'N-00097', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'ống cân 8 ly', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10729', N'N-00098', N'N-00098', N'4', N'N-00098', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'ống cân 10 ly', N'4', N'80000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10730', N'FE-00081', N'FE-00081', N'3', N'FE-00081', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Que hàn inox 2 ly 5', N'4', N'125000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10731', N'FE-00082', N'FE-00082', N'3', N'FE-00082', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch bạc 1T xanh', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10732', N'FE-00083', N'FE-00083', N'3', N'FE-00083', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch bạc 1T2 xanh', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10733', N'FE-00084', N'FE-00084', N'3', N'FE-00084', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch crossmang', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10734', N'N-00099', N'N-00099', N'4', N'N-00099', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Keo lụa PT', N'4', N'175000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10735', N'XD-00057', N'XD-00057', N'1', N'XD-00057', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước dây 2m USA', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10736', N'XD-00058', N'XD-00058', N'1', N'XD-00058', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Sơn Pin 100 gram', N'4', N'72000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10737', N'XD-00059', N'XD-00059', N'1', N'XD-00059', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước thủy 6T hít', N'4', N'50000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10738', N'N-00100', N'N-00100', N'4', N'N-00100', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ ga chống hôi inox 2T', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10739', N'N-00101', N'N-00101', N'4', N'N-00101', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lúp bê hút sâu 34', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10740', N'XD-00060', N'XD-00060', N'1', N'XD-00060', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Bút xóa rẻ', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10741', N'D-00035', N'D-00035', N'2', N'D-00035', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Nẹp điện 2,5 F (LH)', N'4', N'4800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10742', N'XD-00061', N'XD-00061', N'1', N'XD-00061', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Bút long rẻ', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10743', N'XD-00062', N'XD-00062', N'1', N'XD-00062', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT xám 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10744', N'XD-00064', N'XD-00064', N'1', N'XD-00064', null, null, null, N'1', null, null, null, N'hủ', null, N'0', N'1', null, N'Màu nước ABC', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10745', N'FE-00087', N'FE-00087', N'3', N'FE-00087', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Đinh thép 5F', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10746', N'FE-00088', N'FE-00088', N'3', N'FE-00088', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Đinh thép 6F', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10747', N'FE-00085', N'FE-00085', N'1', N'FE-00085', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Đinh thép 3F', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10748', N'N-00102', N'N-00102', N'4', N'N-00102', null, null, null, N'1', null, null, null, N'típ', null, N'0', N'1', null, N'Keo BM 25 gram', N'4', N'3650.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10749', N'D-00036', N'D-00036', N'2', N'D-00036', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Nẹp điện 2F (TP)', N'4', N'4400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10750', N'FE-00086', N'FE-00086', N'1', N'FE-00086', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Đinh thép 4F', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10751', N'FE-00089', N'FE-00089', N'3', N'FE-00089', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Rive 3x10', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10752', N'XD-00087', N'XD-00087', N'1', N'XD-00087', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Bọc xốp đen', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10753', N'D-00037', N'D-00037', N'2', N'D-00037', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đồng hồ điện 6 số', N'4', N'130000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10754', N'FE-00090', N'FE-00090', N'3', N'FE-00090', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ống nối sắt 1T 2ĐRN', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10755', N'XD-00089', N'XD-00089', N'1', N'XD-00089', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà nhựa xanh', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10756', N'XD-00090', N'XD-00090', N'1', N'XD-00090', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà CX', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10757', N'XD-00091', N'XD-00091', N'1', N'XD-00091', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng cắt trung', N'4', N'23000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10758', N'FE-00091', N'FE-00091', N'3', N'FE-00091', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh xe đen sống 1T5 Sanho', N'4', N'84000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10759', N'FE-00092', N'FE-00092', N'3', N'FE-00092', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh xe đen chết 1T5 sanho', N'4', N'74000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10760', N'XD-00092', N'XD-00092', N'1', N'XD-00092', null, null, null, N'1', null, null, null, N'số', null, N'0', N'1', null, N'Dây curoa bảng B', N'4', N'350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10761', N'FE-00093', N'FE-00093', N'3', N'FE-00093', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chén cước hộp 1T', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10762', N'FE-00094', N'FE-00094', N'3', N'FE-00094', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Chén thao 1T', N'4', N'2800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10763', N'FE-00095', N'FE-00095', N'3', N'FE-00095', null, null, null, N'1', null, null, null, N'ly', null, N'0', N'1', null, N'Mũi khoét kín ', N'4', N'850.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10764', N'FE-00096', N'FE-00096', N'3', N'FE-00096', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lồng chuột nhỏ', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10765', N'FE-00097', N'FE-00097', N'3', N'FE-00097', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lồng chuột lớn gài', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10766', N'XD-00093', N'XD-00093', N'1', N'XD-00093', null, null, null, N'1', null, null, null, N'Bộ', null, N'0', N'1', null, N'Bánh xe vàng 8F tốt', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10767', N'D-00038', N'D-00038', N'2', N'D-00038', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo điện Nano lớn', N'4', N'47000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10768', N'D-00039', N'D-00039', N'2', N'D-00039', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo trong 5F 80D', N'4', N'41000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10769', N'D-00040', N'D-00040', N'2', N'D-00040', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo trong 2F', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10770', N'FE-00098', N'FE-00098', N'3', N'FE-00098', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh mã lai 2F', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10771', N'N-00103', N'N-00103', N'4', N'N-00103', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài 21/27 BM', N'4', N'1870.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10772', N'N-00104', N'N-00104', N'4', N'N-00104', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 34 BM', N'4', N'8140.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10773', N'N-00105', N'N-00105', N'4', N'N-00105', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 168/90 ST', N'4', N'86000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10774', N'N-00106', N'N-00106', N'4', N'N-00106', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong thau 21/27 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10775', N'N-00107', N'N-00107', N'4', N'N-00107', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài thau 21/27 ST', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10776', N'N-00108', N'N-00108', N'4', N'N-00108', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co răng trong thau 21/27', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10777', N'N-00109', N'N-00109', N'4', N'N-00109', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 60/42 BM', N'4', N'21800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10778', N'FE-00099', N'FE-00099', N'3', N'FE-00099', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc sắt 49', N'4', N'43000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10779', N'N-00110', N'N-00110', N'4', N'N-00110', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 21 ST', N'4', N'1050.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10780', N'N-00111', N'N-00111', N'4', N'N-00111', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài 42/34 ST', N'4', N'3300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10781', N'N-00112', N'N-00112', N'4', N'N-00112', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van 27 chiêu tông', N'4', N'18900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10782', N'N-00113', N'N-00113', N'4', N'N-00113', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van 34 chiêu tông', N'4', N'26500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10783', N'N-00114', N'N-00114', N'4', N'N-00114', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van 21 chiêu tông', N'4', N'14100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10784', N'N-00115', N'N-00115', N'4', N'N-00115', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Nối răng trong 21/27 BM', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10785', N'N-00116', N'N-00116', N'4', N'N-00116', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Nối răng ngoài 21/27 BM', N'4', N'1870.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10786', N'XD-00094', N'XD-00094', N'1', N'XD-00094', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cán xẽn', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10787', N'XD-00095', N'XD-00095', N'1', N'XD-00095', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT trắng mờ 4 kg', N'4', N'372000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10788', N'FE-00100', N'FE-00100', N'3', N'FE-00100', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối khớp thau 8.5', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10789', N'N-00117', N'N-00117', N'4', N'N-00117', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Pét tưới 916', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10790', N'XD-00096', N'XD-00096', N'1', N'XD-00096', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT yamaha 2,8 kg', N'4', N'260400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10791', N'XD-00097', N'XD-00097', N'1', N'XD-00097', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Sơn lót kẽm', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10792', N'XD-00098', N'XD-00098', N'1', N'XD-00098', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ 1 in cán gỗ TB ', N'4', N'92000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10793', N'XD-00099', N'XD-00099', N'1', N'XD-00099', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Cọ 1,5 in cán gỗ TB', N'4', N'122000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10794', N'XD-00100', N'XD-00100', N'1', N'XD-00100', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Cọ 2 in cán gỗ TB', N'4', N'150000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10795', N'XD-00101', N'XD-00101', N'1', N'XD-00101', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Cọ 2,5 in cán gỗ TB', N'4', N'188000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10796', N'XD-00102', N'XD-00102', N'1', N'XD-00102', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Cọ 3 in cán gỗ TB', N'4', N'225000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10797', N'D-00041', N'D-00041', N'2', N'D-00041', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Quạt đen 1T5', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10798', N'D-00042', N'D-00042', N'2', N'D-00042', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Quạt đen 1T2', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10799', N'D-00043', N'D-00043', N'2', N'D-00043', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tụ đề nhựa 200', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10800', N'D-00044', N'D-00044', N'2', N'D-00044', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tụ đề nhựa 300', N'4', N'39000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10801', N'FE-00101', N'FE-00101', N'3', N'FE-00101', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cốt nối máy khoan', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10802', N'XD-00103', N'XD-00103', N'1', N'XD-00103', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Cọ 4 in cán gỗ TB', N'4', N'312000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10803', N'XD-00105', N'XD-00105', N'1', N'XD-00105', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nhám xếp 100', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10804', N'FE-00102', N'FE-00102', N'3', N'FE-00102', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Móc áo la 8M', N'4', N'29000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10805', N'FE-00103', N'FE-00103', N'3', N'FE-00103', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới cát đan mỏng', N'4', N'195000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10806', N'XD-00106', N'XD-00106', N'1', N'XD-00106', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nhám xếp 150', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10807', N'FE-00104', N'FE-00104', N'3', N'FE-00104', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Len vàng 3T 1 ly 5', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10808', N'D-00045', N'D-00045', N'2', N'D-00045', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây nồi cơm điện 3 chấu lana', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10809', N'D-00046', N'D-00046', N'2', N'D-00046', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện 16x10 CDV', N'4', N'449900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10810', N'D-00047', N'D-00047', N'2', N'D-00047', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây điện 2x16 CDV', N'4', N'268400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10811', N'D-00048', N'D-00048', N'2', N'D-00048', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện 1.5 CDV', N'4', N'361900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10812', N'D-00049', N'D-00049', N'2', N'D-00049', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Pin tiểu AAA maxcell', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10813', N'D-00050', N'D-00050', N'2', N'D-00050', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Pin tiểu AAA toshiba', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10814', N'D-00051', N'D-00051', N'2', N'D-00051', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Pin tiểu AA pana', N'4', N'110000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10815', N'D-00052', N'D-00052', N'2', N'D-00052', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đèn ngủ gatin', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10816', N'D-00053', N'D-00053', N'2', N'D-00053', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phít cắm tròn ĐQ', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10817', N'D-00054', N'D-00054', N'2', N'D-00054', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phít cấm dẹp ĐQ', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10818', N'D-00055', N'D-00055', N'2', N'D-00055', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hộp CP 2 tép SN', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10819', N'D-00056', N'D-00056', N'2', N'D-00056', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tân pho điện tử 1m2 RĐ', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10820', N'D-00057', N'D-00057', N'2', N'D-00057', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Nẹp điện 2F LH', N'4', N'2900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10821', N'D-00058', N'D-00058', N'2', N'D-00058', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tân pho siêu mỏng rẻ 1m2', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10822', N'D-00059', N'D-00059', N'2', N'D-00059', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tân phô siêu mỏng rẻ 6 T', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10823', N'D-00060', N'D-00060', N'2', N'D-00060', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tân phô siêu mỏng 6T Raco ', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10824', N'D-00061', N'D-00061', N'2', N'D-00061', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tân pho siêu mỏng 1m2 Raco', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10825', N'N-00118', N'N-00118', N'4', N'N-00118', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Lúp bê lắc 42', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10826', N'N-00119', N'N-00119', N'4', N'N-00119', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối trắng 16', N'4', N'700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10827', N'N-00120', N'N-00120', N'4', N'N-00120', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối trắng 18', N'4', N'700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10828', N'N-00121', N'N-00121', N'4', N'N-00121', null, null, null, N'1', null, null, null, N'cá', null, N'0', N'1', null, N'Nối trắng 20', N'4', N'800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10829', N'N-00122', N'N-00122', N'4', N'N-00122', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối trắng 25', N'4', N'800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10830', N'N-00123', N'N-00123', N'4', N'N-00123', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối trắng 30', N'4', N'900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10831', N'N-00124', N'N-00124', N'4', N'N-00124', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối trăng 35', N'4', N'1000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10832', N'XD-00108', N'XD-00108', N'1', N'XD-00108', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Bút long Thiên Long', N'4', N'84000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10833', N'XD-00109', N'XD-00109', N'1', N'XD-00109', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn nước trong expo 3,5 lít', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10834', N'XD-00110', N'XD-00110', N'1', N'XD-00110', null, null, null, N'1', null, null, null, N'', null, N'0', N'1', null, N'Sơn Lucky xám 3 lít', N'4', N'167000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10835', N'XD-00111', N'XD-00111', N'1', N'XD-00111', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn lucky xám 1kg', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10836', N'XD-00112', N'XD-00112', N'1', N'XD-00112', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn dầu expo 680 1kg', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10837', N'XD-00113', N'XD-00113', N'1', N'XD-00113', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn dầu expo 680 500 gram', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10838', N'XD-00114', N'XD-00114', N'1', N'XD-00114', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn dầu expo 000 500 gram', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10839', N'XD-00115', N'XD-00115', N'1', N'XD-00115', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn dầu expo 111   1kg', N'4', N'70000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10840', N'XD-00116', N'XD-00116', N'1', N'XD-00116', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn dầu expo 610 1kg', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10841', N'FE-00105', N'FE-00105', N'3', N'FE-00105', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bội gà 1 mét', N'4', N'90000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10842', N'FE-00106', N'FE-00106', N'3', N'FE-00106', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bội gà 9T', N'4', N'80000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10843', N'FE-00107', N'FE-00107', N'3', N'FE-00107', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Bội gà 8T', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10844', N'N-00125', N'N-00125', N'4', N'N-00125', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thùng tưới lớn', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10845', N'XD-00117', N'XD-00117', N'1', N'XD-00117', null, null, null, N'1', null, null, null, N'KG', null, N'0', N'1', null, N'Lưới lan VN', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10846', N'XD-00118', N'XD-00118', N'1', N'XD-00118', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới lan Thái', N'4', N'1140000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10847', N'XD-00119', N'XD-00119', N'1', N'XD-00119', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Nhám cuồn ó 1T5 số 150', N'4', N'400000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10848', N'XD-00120', N'XD-00120', N'1', N'XD-00120', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Nhám cuồn ó 1T5 số 180', N'4', N'400000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10849', N'FE-00108', N'FE-00108', N'3', N'FE-00108', null, null, null, N'1', null, null, null, N'mét', null, N'0', N'1', null, N'Vê lỗ 3F 3m', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10850', N'XD-00121', N'XD-00121', N'1', N'XD-00121', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước vải 20 mét', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10851', N'XD-00122', N'XD-00122', N'1', N'XD-00122', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước vải 50 mét', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10852', N'FE-00109', N'FE-00109', N'3', N'FE-00109', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Dao cắt kin nhật', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10853', N'FE-00110', N'FE-00110', N'3', N'FE-00110', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Ke mini 3F', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10854', N'FE-00111', N'FE-00111', N'3', N'FE-00111', null, null, null, N'1', null, null, null, N'Cục', null, N'0', N'1', null, N'Ke mini 4F', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10855', N'FE-00112', N'FE-00112', N'3', N'FE-00112', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Mỏ lết 10 in TQ', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10856', N'FE-00113', N'FE-00113', N'3', N'FE-00113', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa mo 6 in', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10857', N'FE-00114', N'FE-00114', N'3', N'FE-00114', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa mo 8 in', N'4', N'78000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10858', N'FE-00115', N'FE-00115', N'3', N'FE-00115', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa mo 10 in', N'4', N'120000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10859', N'FE-00116', N'FE-00116', N'3', N'FE-00116', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa mo 12 in', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10860', N'FE-00117', N'FE-00117', N'3', N'FE-00117', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa bảng 6 in', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10861', N'FE-00118', N'FE-00118', N'3', N'FE-00118', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa bảng 8 in', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10862', N'FE-00119', N'FE-00119', N'3', N'FE-00119', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa bảng 10 in', N'4', N'108000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10863', N'FE-00120', N'FE-00120', N'3', N'FE-00120', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa bảng 12 in', N'4', N'162000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10864', N'FE-00121', N'FE-00121', N'3', N'FE-00121', null, null, null, N'1', null, null, null, N'', null, N'0', N'1', null, N'Dũa tròn 6 in', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10865', N'FE-00122', N'FE-00122', N'3', N'FE-00122', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa tròn 8 in', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10866', N'FE-00123', N'FE-00123', N'3', N'FE-00123', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa tròn 10 in', N'4', N'84000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10867', N'FE-00124', N'FE-00124', N'3', N'FE-00124', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Dũa tròn 12 in', N'4', N'120000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10868', N'FE-00125', N'FE-00125', N'3', N'FE-00125', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Đầu tiếp 8 1/4', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10869', N'FE-00126', N'FE-00126', N'3', N'FE-00126', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Đầu tiếp 10 1/4', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10870', N'FE-00127', N'FE-00127', N'3', N'FE-00127', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Đầu tiếp 13 1/2', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10871', N'FE-00128', N'FE-00128', N'3', N'FE-00128', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Tê tiếp 13', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10872', N'XD-00123', N'XD-00123', N'1', N'XD-00123', null, null, null, N'1', null, null, null, N'típ', null, N'0', N'1', null, N'Keo chống dột thiên long', N'4', N'2700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10873', N'XD-00124', N'XD-00124', N'1', N'XD-00124', null, null, null, N'1', null, null, null, N'xấp', null, N'0', N'1', null, N'Nhám tờ TQ số 150', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10874', N'XD-00125', N'XD-00125', N'1', N'XD-00125', null, null, null, N'1', null, null, null, N'xấp', null, N'0', N'1', null, N'Nhám tờ TQ 180', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10875', N'FE-00129', N'FE-00129', N'3', N'FE-00129', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Lề tường bọc 1T2', N'4', N'47000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10876', N'FE-00130', N'FE-00130', N'3', N'FE-00130', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Lề tường bọc 1T4', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10877', N'FE-00131', N'FE-00131', N'3', N'FE-00131', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Lề tường bọc 1T6', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10878', N'XD-00126', N'XD-00126', N'1', N'XD-00126', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước USA 3 m', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10879', N'XD-00127', N'XD-00127', N'1', N'XD-00127', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước ấn 7m', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10880', N'FE-00132', N'FE-00132', N'3', N'FE-00132', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Súng keo vàng', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10881', N'FE-00133', N'FE-00133', N'3', N'FE-00133', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Lục giác trắng 3 ly', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10882', N'FE-00134', N'FE-00134', N'3', N'FE-00134', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Mũi vít top', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10883', N'FE-00135', N'FE-00135', N'3', N'FE-00135', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm bấm rive top', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10884', N'FE-00136', N'FE-00136', N'3', N'FE-00136', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Tu vít 2 đầu trong 5 ly 1T', N'4', N'120000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10885', N'FE-00137', N'FE-00137', N'3', N'FE-00137', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tu vít 2 đầu trong 5 ly  1T5', N'4', N'140000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10886', N'FE-00138', N'FE-00138', N'3', N'FE-00138', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tu lê sơn 7710', N'4', N'130000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10887', N'FE-00139', N'FE-00139', N'3', N'FE-00139', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Lục giác bộ ST', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10888', N'D-00062', N'D-00062', N'2', N'D-00062', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm điện DFJ 8 in', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10889', N'FE-00140', N'FE-00140', N'3', N'FE-00140', null, null, null, N'1', null, null, null, N'Lưỡi', null, N'0', N'1', null, N'Lưỡi cưa top', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10890', N'FE-00141', N'FE-00141', N'3', N'FE-00141', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cưa kiếm top', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10891', N'FE-00142', N'FE-00142', N'3', N'FE-00142', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tu vít 2 đầu 6 ly 1T5', N'4', N'130000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10892', N'FE-00143', N'FE-00143', N'3', N'FE-00143', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Đầu bắn tôn top', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10893', N'FE-00144', N'FE-00144', N'3', N'FE-00144', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chén cước thau 1T', N'4', N'2800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10894', N'XD-00128', N'XD-00128', N'1', N'XD-00128', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới vuông nhựa 1F2 mỏng', N'4', N'350000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10895', N'D-00063', N'D-00063', N'2', N'D-00063', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm điện HN 6 in', N'4', N'21500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10896', N'FE-00145', N'FE-00145', N'3', N'FE-00145', null, null, null, N'1', null, null, null, N'Viên', null, N'0', N'1', null, N'Đá cắt HD 1T', N'4', N'5600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10897', N'XD-00129', N'XD-00129', N'1', N'XD-00129', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước nhôm 2m 400 gram', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10898', N'XD-00130', N'XD-00130', N'1', N'XD-00130', null, null, null, N'1', null, null, null, N'CÂY', null, N'0', N'1', null, N'Cọ lăn VM 1T1', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10899', N'XD-00131', N'XD-00131', N'1', N'XD-00131', null, null, null, N'1', null, null, null, N'CÂY', null, N'0', N'1', null, N'Cọ lăn VM 1T5', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10900', N'XD-00132', N'XD-00132', N'1', N'XD-00132', null, null, null, N'1', null, null, null, N'CÂY', null, N'0', N'1', null, N'Cọ lăn VM II 2 T', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10901', N'FE-00146', N'FE-00146', N'3', N'FE-00146', null, null, null, N'1', null, null, null, N'KG', null, N'0', N'1', null, N'Đinh chỉ 3F', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10902', N'D-00064', N'D-00064', N'2', N'D-00064', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'CP GS 2 pha 32AM', N'4', N'146000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10903', N'D-00065', N'D-00065', N'2', N'D-00065', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'CP GS 2 Pha 50 AM', N'4', N'149000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10904', N'FE-00147', N'FE-00147', N'3', N'FE-00147', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Tán 12 ly', N'4', N'300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10905', N'FE-00148', N'FE-00148', N'3', N'FE-00148', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Rive 3X12', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10906', N'N-00126', N'N-00126', N'4', N'N-00126', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Vòi chén hộp AS', N'4', N'115000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10907', N'N-00127', N'N-00127', N'4', N'N-00127', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Vòi LVP Ý', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10908', N'XD-00133', N'XD-00133', N'1', N'XD-00133', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn dầu Expo 221 1 kg', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10909', N'XD-00134', N'XD-00134', N'1', N'XD-00134', null, null, null, N'1', null, null, null, N'tấm', null, N'0', N'1', null, N'Tấm mũ nhựa RĐ 9 zem', N'4', N'109000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10910', N'XD-00136', N'XD-00136', N'1', N'XD-00136', null, null, null, N'1', null, null, null, N'số', null, N'0', N'1', null, N'Dây curoa bảng A', N'4', N'250.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10911', N'FE-00149', N'FE-00149', N'3', N'FE-00149', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lòng chuột nhò', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10912', N'FE-00150', N'FE-00150', N'3', N'FE-00150', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lòng chuột lớn gài', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10913', N'FE-00151', N'FE-00151', N'3', N'FE-00151', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Đục láp dẹp 3T', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10914', N'FE-00152', N'FE-00152', N'3', N'FE-00152', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá cắt HD 3T5', N'4', N'29000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10915', N'XD-00137', N'XD-00137', N'1', N'XD-00137', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cửa nhựa xếp 7 T 1 mét 8', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10916', N'N-00128', N'N-00128', N'4', N'N-00128', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối trắng 35', N'4', N'1000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10917', N'N-00129', N'N-00129', N'4', N'N-00129', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co 21 ST', N'4', N'1100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10918', N'N-00130', N'N-00130', N'4', N'N-00130', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co 27 ST', N'4', N'1350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10919', N'FE-00153', N'FE-00153', N'3', N'FE-00153', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít tôn gỗ 5F SL', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10920', N'XD-00138', N'XD-00138', N'1', N'XD-00138', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước kéo Maxro vàng 5 mét', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10921', N'XD-00139', N'XD-00139', N'1', N'XD-00139', null, null, null, N'1', null, null, null, N'Bộ', null, N'0', N'1', null, N'Phụ kiện 7 món', N'4', N'290000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10922', N'FE-00155', N'FE-00155', N'3', N'FE-00155', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm khoanh số 5', N'4', N'19500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10923', N'FE-00156', N'FE-00156', N'3', N'FE-00156', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm khoanh số 8', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10924', N'FE-00157', N'FE-00157', N'3', N'FE-00157', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm khoanh số 10', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10925', N'FE-00158', N'FE-00158', N'3', N'FE-00158', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm liền số 12', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10926', N'XD-00140', N'XD-00140', N'1', N'XD-00140', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn pin 1 kg 022', N'4', N'67000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10927', N'XD-00141', N'XD-00141', N'1', N'XD-00141', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn pin 500 gram 022', N'4', N'37000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10928', N'XD-00142', N'XD-00142', N'1', N'XD-00142', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Keo sữa ATM', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10929', N'N-00131', N'N-00131', N'4', N'N-00131', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài thau 21/14', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10930', N'N-00132', N'N-00132', N'4', N'N-00132', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài thau 21/16', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10931', N'N-00133', N'N-00133', N'4', N'N-00133', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài thau 21/18', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10932', N'D-00066', N'D-00066', N'2', N'D-00066', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Mỏ hàn chì gỗ mỏ dẹp 60W', N'4', N'37000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10933', N'N-00134', N'N-00134', N'4', N'N-00134', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh dương 16', N'4', N'225000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10934', N'N-00135', N'N-00135', N'4', N'N-00135', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh dương 25 - 10 kg', N'4', N'335000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10935', N'N-00136', N'N-00136', N'4', N'N-00136', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới lá 14', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10936', N'N-00137', N'N-00137', N'4', N'N-00137', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới lá 16', N'4', N'155000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10937', N'FE-00159', N'FE-00159', N'3', N'FE-00159', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại I 2T', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10938', N'FE-00160', N'FE-00160', N'3', N'FE-00160', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại I 2T5', N'4', N'20500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10939', N'FE-00161', N'FE-00161', N'3', N'FE-00161', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại I 3T', N'4', N'23500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10940', N'FE-00162', N'FE-00162', N'3', N'FE-00162', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại I 3T5', N'4', N'26500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10941', N'FE-00163', N'FE-00163', N'3', N'FE-00163', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại I 4T', N'4', N'29500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10942', N'FE-00164', N'FE-00164', N'3', N'FE-00164', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại III 2T', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10943', N'FE-00165', N'FE-00165', N'3', N'FE-00165', null, null, null, N'1', null, null, null, N'CẶP', null, N'0', N'1', null, N'Kệ V3 Loại III 2T5', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10944', N'FE-00166', N'FE-00166', N'3', N'FE-00166', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại III 3T', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10945', N'FE-00167', N'FE-00167', N'3', N'FE-00167', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại III 3T5', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10946', N'FE-00168', N'FE-00168', N'3', N'FE-00168', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kệ V3 Loại III 4T', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10947', N'FE-00169', N'FE-00169', N'3', N'FE-00169', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bay CD 1T', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10948', N'FE-00170', N'FE-00170', N'3', N'FE-00170', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bay BC 1T', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10949', N'XD-00143', N'XD-00143', N'1', N'XD-00143', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Lưới lan xanh TQ 2 m', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10950', N'N-00138', N'N-00138', N'4', N'N-00138', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ ga inox 1T5', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10951', N'N-00139', N'N-00139', N'4', N'N-00139', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ ga inox 2T', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10952', N'N-00140', N'N-00140', N'4', N'N-00140', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cần tắm nhựa BM', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10953', N'N-00141', N'N-00141', N'4', N'N-00141', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bông sen nhựa', N'4', N'2000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10954', N'FE-00171', N'FE-00172', N'3', N'FE-00171', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít tôn gỗ 6F SL', N'4', N'77000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10955', N'XD-00144', N'XD-00144', N'1', N'XD-00144', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám vải số 1', N'4', N'2500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10956', N'XD-00145', N'XD-00145', N'1', N'XD-00145', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Ủng đen số 10', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10957', N'XD-00146', N'XD-00146', N'1', N'XD-00146', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Ủng đen số 10,5', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10958', N'XD-00147', N'XD-00147', N'1', N'XD-00147', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Ủng đen số 11', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10959', N'XD-00148', N'XD-00148', N'1', N'XD-00148', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Ủng đen số 11,5', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10960', N'XD-00149', N'XD-00149', N'1', N'XD-00149', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Bao tay cao su xanh', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10961', N'XD-00150', N'XD-00150', N'1', N'XD-00150', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Bao tay HQ L', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10962', N'XD-00151', N'XD-00151', N'1', N'XD-00151', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Bao tay HQ N', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10963', N'XD-00152', N'XD-00155', N'1', N'XD-00152', null, null, null, N'1', null, null, null, N'hủ', null, N'0', N'1', null, N'Màu hủ cao', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10964', N'XD-00153', N'XD-00153', N'1', N'XD-00153', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cọ lăn chỉ VM 60', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10965', N'XD-00154', N'XD-00154', N'1', N'XD-00154', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cọ lăn chỉ VM 1T', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10966', N'N-00142', N'N-00145', N'4', N'N-00142', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Củ sen Ý', N'4', N'78000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10967', N'N-00143', N'N-00143', N'4', N'N-00143', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Củ sen hộp AS', N'4', N'115000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10968', N'XD-00155', N'XD-00155', N'1', N'XD-00155', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Chổi', N'4', N'43500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10969', N'XD-00156', N'XD-00156', N'1', N'XD-00156', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ quay thông cống 5 mét', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10970', N'XD-00157', N'XD-00157', N'1', N'XD-00157', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bay trét thép VM', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10971', N'FE-00172', N'FE-00172', N'3', N'FE-00172', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm bấm chết rẻ 10 in Century USA', N'4', N'44000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10972', N'XD-00158', N'XD-00158', N'1', N'XD-00158', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bay trét thép Thái Mỹ', N'4', N'19500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10973', N'XD-00159', N'XD-00159', N'1', N'XD-00159', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT trắng 1 kg', N'4', N'78300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10974', N'FE-00173', N'FE-00173', N'3', N'FE-00173', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gài bê tông 8 ly 3T', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10975', N'FE-00174', N'FE-00174', N'3', N'FE-00174', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gài bê tông 12 ly 3T', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10976', N'FE-00175', N'FE-00175', N'3', N'FE-00175', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gài bê tông 14 ly 2T5', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10977', N'FE-00176', N'FFE-00176', N'3', N'FE-00176', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gài bê tông 16 ly 3T', N'4', N'26000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10978', N'D-00067', N'D-00067', N'2', N'D-00067', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Quạt đứng CN B5 LIDO', N'4', N'198000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10979', N'D-00068', N'D-00068', N'2', N'D-00068', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Quạt lở CN LIDO', N'4', N'150000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10980', N'XD-00160', N'XD-00160', N'1', N'XD-00160', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới chì 2F 35 kg', N'4', N'680000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10981', N'FE-00177', N'FE-00177', N'3', N'FE-00177', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm liền số 10', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10982', N'XD-00161', N'XD-00161', N'1', N'XD-00161', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới chì nhựa 1F2 dày', N'4', N'520000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10983', N'XD-00162', N'XD-00162', N'1', N'XD-00162', null, null, null, N'1', null, null, null, N'bành', null, N'0', N'1', null, N'Bạc 2D 3 mét NP', N'4', N'1020000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10984', N'XD-00163', N'XD-00163', N'1', N'XD-00163', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Lưới mùng trắng 4 mét', N'4', N'520000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10985', N'XD-00164', N'XD-00164', N'1', N'XD-00164', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Lưới mùng đen 4 mét', N'4', N'390000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10986', N'XD-00165', N'XD-00165', N'1', N'XD-00165', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Nhám cuồn ó 1T5 100', N'4', N'420000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10987', N'XD-00166', N'XD-00166', N'1', N'XD-00166', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Phấn đá', N'4', N'155000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10988', N'FE-00178', N'FE-00178', N'3', N'FE-00178', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gỗ TL 10 ly 2T', N'4', N'22500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10989', N'FE-00179', N'FE-00179', N'3', N'FE-00179', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông HN 7 ly', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10990', N'FE-00180', N'FE-00180', N'3', N'FE-00180', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông HN 8 ly', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10991', N'FE-00181', N'FE-00181', N'3', N'FE-00181', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông HN 10 ly', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10992', N'FE-00182', N'FE-00182', N'3', N'FE-00182', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông HN 12 ly', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10993', N'FE-00183', N'FE-00183', N'3', N'FE-00183', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng heo 6 T', N'4', N'23500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10994', N'FE-00184', N'FE-00184', N'3', N'FE-00184', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng heo 7 T', N'4', N'24500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10995', N'FE-00185', N'FE-00185', N'3', N'FE-00185', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng heo 9 T', N'4', N'29500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10996', N'XD-00167', N'XD-00168', N'1', N'XD-00167', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kính hàn ', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10997', N'FE-00186', N'FE-00186', N'3', N'FE-00186', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch khô 1T loại I ( cá )', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10998', N'FE-00187', N'FE-00187', N'3', N'FE-00187', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch nước 1T loại I (cá)', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'10999', N'FE-00188', N'FE-00188', N'3', N'FE-00188', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Que hàng thau 3 ly', N'4', N'168000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11000', N'D-00069', N'D-00069', N'2', N'D-00069', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Bóng đèn ĐQ 1,2 m ', N'4', N'270000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11001', N'D-00070', N'D-00070', N'2', N'D-00070', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Bòng đèn Philip 1,2 m', N'4', N'302000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11002', N'D-00071', N'D-00081', N'2', N'D-00071', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng điện 3u 18W ĐQ', N'4', N'33500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11003', N'XD-00168', N'XD-00168', N'1', N'XD-00168', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bay BC 8F', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11004', N'XD-00169', N'XD-00169', N'1', N'XD-00169', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Gấp đất', N'4', N'110000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11005', N'N-00144', N'N-00144', N'4', N'N-00144', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lúp bê kem 60 (6 ốc)', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11006', N'N-00145', N'N-00145', N'4', N'N-00145', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phao bút lớn (câu cá)', N'4', N'2000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11007', N'N-00146', N'N-00146', N'4', N'N-00146', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phao bút nhỏ (câu cá)', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11008', N'N-00147', N'N-00147', N'4', N'N-00147', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cần câu cây trúc 2,5m', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11009', N'N-00148', N'N-00148', N'4', N'N-00148', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cần câu cây trúc 3m', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11010', N'N-00149', N'N-00149', N'4', N'N-00149', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cần câu cây trúc 3,5 m', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11011', N'N-00150', N'N-00150', N'4', N'N-00150', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cần câu cây trúc 4m', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11012', N'N-00151', N'N-00151', N'4', N'N-00151', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cần xịt BM ', N'4', N'41000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11013', N'XD-00170', N'XD-00170', N'1', N'XD-00170', null, null, null, N'1', null, null, null, N'bó', null, N'0', N'1', null, N'Dây dù tròn 7 tim', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11014', N'N-00152', N'N-00152', N'4', N'N-00152', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phao cơ ĐL 34', N'4', N'86000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11015', N'XD-00171', N'XD-00172', N'1', N'XD-00171', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo dán đá', N'4', N'425000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11016', N'D-00072', N'D-00072', N'2', N'D-00072', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo điện Nano nhỏ', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11017', N'D-00073', N'D-00073', N'2', N'D-00073', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo giấy 5F', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11018', N'N-00153', N'N-00153', N'4', N'N-00153', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong thau 13/6', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11019', N'N-00154', N'N-00154', N'4', N'N-00154', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong thau 21/8', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11020', N'N-00155', N'N-00155', N'4', N'N-00155', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong thau 21/10', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11021', N'XD-00172', N'XD-00172', N'1', N'XD-00172', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT rỉ 3 kg', N'4', N'234000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11022', N'XD-00173', N'XD-00173', N'1', N'XD-00173', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT VERT NIKKO 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11023', N'XD-00174', N'XD-00174', N'1', N'XD-00174', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT vàng 500 gram', N'4', N'39300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11024', N'N-00156', N'N-00160', N'4', N'N-00156', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'giảm 27/21 ST', N'4', N'1250.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11025', N'N-00157', N'N-00158', N'4', N'N-00157', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co 42 BM', N'4', N'8300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11026', N'N-00158', N'N-00158', N'4', N'N-00158', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co 90 ST', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11027', N'N-00159', N'N-00159', N'4', N'N-00159', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Tê 60 ST', N'4', N'6800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11028', N'N-00160', N'N-00160', N'4', N'N-00160', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co 34 ST', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11029', N'N-00161', N'N-00161', N'4', N'N-00161', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 34 ST', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11030', N'FE-00189', N'FE-00189', N'3', N'FE-00189', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc sắt 27', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11031', N'N-00162', N'N-00162', N'4', N'N-00162', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ống cân 4 ly', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11032', N'FE-00190', N'FE-00190', N'3', N'FE-00190', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Bạc đạn TQ 608', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11033', N'FE-00191', N'FE-00191', N'3', N'FE-00191', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Long đền từ 4 ly đến 22 ly dày', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11034', N'FE-00192', N'FE-00192', N'3', N'FE-00192', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Long đền 24 ly dày', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11035', N'FE-00193', N'FE-00193', N'3', N'FE-00193', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon xi 12 ly 3F', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11036', N'FE-00194', N'FE-00194', N'3', N'FE-00194', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon xi 10 ly 2F', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11037', N'FE-00195', N'FE-00195', N'3', N'FE-00195', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon xi 10 ly 3F', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11038', N'FE-00196', N'FE-00199', N'3', N'FE-00196', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Tán 8 ly', N'4', N'120.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11039', N'XD-00175', N'XD-00175', N'1', N'XD-00175', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bình phun sơn F75 400', N'4', N'110000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11040', N'XD-00176', N'XD-00179', N'1', N'XD-00176', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước kéo Maxro vàng 10 mét', N'4', N'41000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11041', N'FE-00197', N'FE-00197', N'3', N'FE-00197', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 6 ly 5F', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11042', N'FE-00198', N'FE-00198', N'3', N'FE-00198', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 6 ly 6F', N'4', N'46000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11043', N'FE-00199', N'FE-00199', N'3', N'FE-00199', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 6 ly 8F', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11044', N'FE-00200', N'FE-00200', N'3', N'FE-00200', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 8 ly 6F', N'4', N'64000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11045', N'FE-00201', N'FE-00201', N'3', N'FE-00201', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 8 ly 8F', N'4', N'82000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11046', N'FE-00202', N'FE-002003', N'3', N'FE-00202', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 8 ly 1T', N'4', N'108000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11047', N'FE-00203', N'FE-00203', N'3', N'FE-00203', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 10 ly 6F', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11048', N'FE-00204', N'FE-00204', N'3', N'FE-00204', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 10 ly 8F', N'4', N'125000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11049', N'FE-00205', N'FE-00205', N'3', N'FE-00205', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 10 ly 1T', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11050', N'FE-00206', N'FE-00206', N'3', N'FE-00206', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 12 ly 8F', N'4', N'210000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11051', N'FE-00207', N'FE-00207', N'3', N'FE-00207', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tăc kê sắt 12 ly 1T', N'4', N'235000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11052', N'N-00163', N'N-00163', N'4', N'N-00163', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chân bình lọc inox 37', N'4', N'102000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11053', N'N-00164', N'N-00164', N'4', N'N-00164', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chân bình lọc inox 30', N'4', N'90000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11054', N'FE-00208', N'FE-00208', N'3', N'FE-00208', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lề cối dài 16', N'4', N'2400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11055', N'FE-00209', N'FE-00209', N'3', N'FE-00209', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lề cối dài 18', N'4', N'2800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11056', N'FE-00210', N'FE-00210', N'3', N'FE-00210', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lề cối dài 20', N'4', N'3400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11057', N'FE-00211', N'FE-00211', N'3', N'FE-00211', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lề cối dài 22', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11058', N'FE-00222', N'FE-00222', N'3', N'FE-00222', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lề cối dài 25', N'4', N'4800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11059', N'FE-00223', N'FE-00223', N'3', N'FE-00223', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lề cối dài 30', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11060', N'FE-00224', N'FE-00224', N'3', N'FE-00224', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Chốt cửa sắt 10 ly 8T', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11061', N'XD-00177', N'XD-00177', N'1', N'XD-00177', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khò ga xanh ', N'4', N'125000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11062', N'FE-00225', N'FE-00225', N'3', N'FE-00225', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Hàn the', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11063', N'N-00165', N'N-00165', N'4', N'N-00165', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van sankinh 34', N'4', N'26000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11064', N'N-00166', N'N-00166', N'4', N'N-00166', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van sanking 21', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11065', N'XD-00178', N'XD-00178', N'1', N'XD-00178', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn kéo hồ cán xếp', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11066', N'XD-00179', N'XD-00179', N'1', N'XD-00179', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà nhựa đen', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11067', N'FE-00226', N'FE-00226', N'3', N'FE-00226', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch đa mong 1T Loại I', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11068', N'FE-00227', N'FE-00227', N'3', N'FE-00227', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch đa mong 1T8', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11069', N'D-00074', N'D-00074', N'2', N'D-00074', null, null, null, N'1', null, null, null, N'dây', null, N'0', N'1', null, N'Dây nấu nước Hoàng Hải', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11070', N'D-00075', N'D-00075', N'2', N'D-00075', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng đèn tròn led 7W', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11071', N'D-00076', N'D-00076', N'2', N'D-00076', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'CP Bansong 30 AM', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11072', N'D-00077', N'D-00077', N'2', N'D-00077', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi treo xoáy', N'4', N'3200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11073', N'D-00078', N'D-00078', N'2', N'D-00078', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi xéo xoáy', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11074', N'D-00079', N'D-00079', N'2', N'D-00079', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'CP Novit 20 AM', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11075', N'D-00080', N'D-00080', N'2', N'D-00080', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện CDV 2x24', N'4', N'378500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11076', N'D-00081', N'D-00081', N'2', N'D-00081', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ cắm 3 lỗ Tiến Thành', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11077', N'D-00082', N'D-00082', N'2', N'D-00082', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc điện 11', N'4', N'80000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11078', N'D-00083', N'D-00083', N'2', N'D-00083', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc điện 13', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11079', N'D-00084', N'D-00090', N'2', N'D-00084', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn chì gỗ 40 W mỏ nhọn sắt', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11080', N'D-00085', N'D-00085', N'2', N'D-00085', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn chì gỗ 60W mỏ nhọn sắt', N'4', N'29000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11081', N'D-00086', N'D-00086', N'2', N'D-00086', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn chì gỗ 80 W mỏ nhọn sắt', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11082', N'XD-00180', N'XD-00180', N'1', N'XD-00180', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Lưới lan TQ dày 4 m', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11083', N'XD-00181', N'XD-00181', N'1', N'XD-00181', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Expo dầu 380 1kg', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11084', N'XD-00182', N'XD-00182', N'1', N'XD-00182', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Expo dầu 500 gram 380', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11085', N'XD-00183', N'XD-00183', N'1', N'XD-00183', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn chỉ ngoài 5 Lít 635', N'4', N'255000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11086', N'XD-00184', N'XD-00184', N'1', N'XD-00184', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Keo dán chuột', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11087', N'FE-00228', N'FE-00228', N'3', N'FE-00228', null, null, null, N'1', null, null, null, N'BỊCH', null, N'0', N'1', null, N'Móc gió 1T4', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11088', N'N-00167', N'N-00167', N'4', N'N-00167', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo 112', N'4', N'340000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11089', N'XD-00185', N'XD-00185', N'1', N'XD-00185', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Keo con chó nhỏ X66', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11090', N'XD-00186', N'XD-00186', N'1', N'XD-00186', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Keo con chó trung X66', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11091', N'FE-00229', N'FE-00230', N'3', N'FE-00229', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VM TQ 17 loại II', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11092', N'FE-00230', N'FE-00230', N'3', N'FE-00230', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VM yeti 17', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11093', N'FE-00231', N'FE-00231', N'3', N'FE-00231', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cá xanh B1', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11094', N'FE-00232', N'FE-00232', N'3', N'FE-00232', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kéo cắt cá xanh B2', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11095', N'XD-00187', N'XD-00187', N'1', N'XD-00187', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Mặt nạ cửa inox 2T8 không lỗ', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11096', N'XD-00188', N'XD-00188', N'1', N'XD-00188', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ khóa tròn ZANI', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11097', N'XD-00189', N'XD-00189', N'1', N'XD-00189', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ khóa tay tròn Cokoc', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11098', N'FE-00233', N'FE-00233', N'3', N'FE-00233', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cá đen A1', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11099', N'FE-00234', N'FE-00234', N'3', N'FE-00234', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cá đen A2', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11100', N'FE-00235', N'FE-00235', N'3', N'FE-00235', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cá đen A3', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11101', N'FE-00236', N'FE-00300', N'3', N'FE-00236', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm cắt DFJ 8 in', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11102', N'FE-00237', N'FE-00238', N'3', N'FE-00237', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu tiếp 14', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11103', N'D-00087', N'D-00088', N'2', N'D-00087', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Tắc kê nhựa 4F', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11104', N'FE-00238', N'FE-00238', N'3', N'FE-00238', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kìm bấm chết mỹ bọc', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11105', N'FE-00239', N'FE-00239', N'3', N'FE-00239', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kìm cắt woodman 6 in', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11106', N'FE-00240', N'FE-00300', N'3', N'FE-00240', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít dù 1F3 SL', N'4', N'70000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11107', N'FE-00241', N'FE-00241', N'3', N'FE-00241', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít dù 4F C', N'4', N'92000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11108', N'FE-00242', N'FE-00242', N'3', N'FE-00242', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít dù 5F C', N'4', N'135000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11109', N'XD-00190', N'XD-00190', N'1', N'XD-00190', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám nhật 100', N'4', N'5600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11110', N'XD-00191', N'XD-00191', N'1', N'XD-00191', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám nhật 800', N'4', N'5200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11111', N'XD-00192', N'XD-00192', N'1', N'XD-00192', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám nhật 240', N'4', N'5200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11112', N'FE-00243', N'FE-00243', N'3', N'FE-00243', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Lòng gà 1m2', N'4', N'130000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11113', N'XD-00193', N'XD-00193', N'1', N'XD-00193', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo Apolo A100', N'4', N'530000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11114', N'XD-00194', N'XD-00194', N'1', N'XD-00194', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo Apolo A300', N'4', N'910000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11115', N'XD-00195', N'XD-00195', N'1', N'XD-00195', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo Apolo A500', N'4', N'785000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11116', N'XD-00196', N'XD-00200', N'1', N'XD-00196', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo chà ron Dovita', N'4', N'90000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11117', N'FE-00244', N'FE-00250', N'3', N'FE-00244', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Tán 24 ly', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11118', N'XD-00197', N'XD-00200', N'1', N'XD-00197', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Sơn Pin 200 gram', N'4', N'150000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11119', N'FE-00245', N'FE-00300', N'3', N'FE-00245', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá cắt đầu trâu 3T5', N'4', N'30500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11120', N'FE-00246', N'FE-00246', N'3', N'FE-00246', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Đinh thép hộp 1F6', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11121', N'XD-00198', N'XD-00300', N'1', N'XD-00198', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kín hàn đeo đen', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11122', N'XD-00199', N'XD-0300', N'1', N'XD-00199', null, null, null, N'1', null, null, null, N'miếng', null, N'0', N'1', null, N'Miếng trét nhựa trắng lớn', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11123', N'N-00168', N'N-00200', N'4', N'N-00168', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây xịt nhựa tán thau', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11124', N'N-00169', N'N-00169', N'4', N'N-00169', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu xịt nhựa ', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11125', N'FE-00247', N'FE-00300', N'3', N'FE-00247', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bạc đạn xe lôi', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11126', N'FE-00248', N'FE-00300', N'3', N'FE-00248', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch NRT', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11127', N'FE-00249', N'FE-00300', N'3', N'FE-00249', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tắc kê sắt 12 ly 1T', N'4', N'235000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11128', N'XD-00200', N'XD-00200', N'1', N'XD-00200', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà mít rẻ', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11129', N'XD-00201', N'XD-00201', N'1', N'XD-00201', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Ron gạch 2 ly', N'4', N'155000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11130', N'D-00088', N'D-00088', N'2', N'D-00088', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Quạt bàn B3 Sanky', N'4', N'128000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11131', N'D-00089', N'D-00089', N'2', N'D-00089', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Quạt bàn B4 không đèn', N'4', N'138000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11132', N'D-00090', N'D-00090', N'2', N'D-00090', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Quạt treo Sanky', N'4', N'135000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11133', N'D-00091', N'D-00091', N'2', N'D-00091', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phao điện ĐL', N'4', N'64000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11134', N'D-00092', N'D-00092', N'2', N'D-00092', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phao điện rẻ', N'4', N'51000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11135', N'XD-00202', N'XD-00202', N'1', N'XD-00202', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Bạc tái sinh', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11136', N'XD-00203', N'XD-00203', N'1', N'XD-00203', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Bánh xe vàng 8F khóa', N'4', N'69000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11137', N'D-00093', N'D-00093', N'2', N'D-00093', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng điện quang 4u 40W', N'4', N'78000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11138', N'D-00094', N'D-00094', N'2', N'D-00094', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng điện quang 4u 50 W', N'4', N'92000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11139', N'XD-00204', N'XD-00204', N'1', N'XD-00204', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Dây my long kẽm cam', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11140', N'FE-00250', N'FE-00250', N'3', N'FE-00250', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gỗ TL 6 ly 2T', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11141', N'FE-00251', N'FE-00251', N'3', N'FE-00251', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan gỗ TL 8 ly 2T', N'4', N'20500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11142', N'FE-00252', N'FE-00252', N'3', N'FE-00252', null, null, null, N'1', null, null, null, N'', null, N'0', N'1', null, N'Mũi khoan gỗ TL 12 ly 2T', N'4', N'25500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11143', N'FE-00253', N'FE-00253', N'3', N'FE-00253', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc lưỡi cá số 4', N'4', N'82000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11144', N'FE-00254', N'FE-00254', N'3', N'FE-00254', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc lưỡi cá số 5', N'4', N'72000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11145', N'FE-00255', N'FE-00255', N'3', N'FE-00255', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc lưỡi cá số 8', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11146', N'XD-00205', N'XD-00205', N'1', N'XD-00205', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Cước siêu bền số 6', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11147', N'D-00095', N'D-00095', N'2', N'D-00095', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Nẹp điện 2F 1m7 FFC', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11148', N'XD-00206', N'XD-00206', N'1', N'XD-00206', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT đen 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11149', N'XD-00207', N'XD-00207', N'1', N'XD-00207', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT đen mờ 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11150', N'XD-00208', N'XD-00208', N'1', N'XD-00208', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT rỉ 1 kg', N'4', N'65900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11151', N'N-00170', N'N-00170', N'4', N'N-00170', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 34 ST', N'4', N'3450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11152', N'N-00171', N'N-00171', N'4', N'N-00171', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lơi 42 BM', N'4', N'6930.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11153', N'N-00172', N'N-00172', N'4', N'N-00172', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 90 ST', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11154', N'N-00173', N'N-00173', N'4', N'N-00173', null, null, null, N'1', null, null, null, N'bình', null, N'0', N'1', null, N'Bình xịt 10 lít  BM', N'4', N'195000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11155', N'D-00096', N'D-00096', N'2', N'D-00096', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khò ga cam cá', N'4', N'70000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11156', N'D-00097', N'D-00097', N'2', N'D-00097', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khò ga cam rẻ', N'4', N'50000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11157', N'FE-00256', N'FE-00256', N'3', N'FE-00256', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 10 ly 1T2', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11158', N'FE-00257', N'FE-00257', N'3', N'FE-00257', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 12 ly 1T2', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11159', N'FE-00258', N'FE-00258', N'3', N'FE-00258', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 20 ly 1T2', N'4', N'7200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11160', N'FE-00259', N'FE-00259', N'3', N'FE-00259', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Tán 3 ly', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11161', N'FE-00260', N'FE-00260', N'3', N'FE-00260', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon xi 8 ly 1T2', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11162', N'XD-00210', N'XD-00210', N'1', N'XD-00210', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ cán nhựa 4 in TB', N'4', N'260000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11163', N'XD-00211', N'XD-00211', N'1', N'XD-00211', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới mùng trắng 1 mét', N'4', N'200000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11164', N'FE-00261', N'FE-00261', N'3', N'FE-00261', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm 3 ly', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11165', N'FE-00262', N'FE-00262', N'3', N'FE-00262', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh 1T VN', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11166', N'FE-00263', N'FE-00263', N'3', N'FE-00263', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm đen tốt', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11167', N'XD-00212', N'XD-00212', N'1', N'XD-00212', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá mài tam giác', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11168', N'XD-00213', N'XD-00213', N'1', N'XD-00213', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Poly 1kg 233', N'4', N'59000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11169', N'N-00174', N'N-00174', N'4', N'N-00174', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Ống xanh Đạt Hòa loại II', N'4', N'23500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11170', N'D-00098', N'D-00098', N'2', N'D-00098', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'CP 20 LSE T5', N'4', N'19500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11171', N'D-00099', N'D-00099', N'2', N'D-00099', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chân đèn điện tử 1m2 RĐ', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11172', N'D-00100', N'D-00100', N'2', N'D-00100', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng dẹp 1m2', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11173', N'D-00101', N'D-00101', N'2', N'D-00101', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng siêu mỏng 1m2 Comex', N'4', N'63000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11174', N'D-00102', N'D-00102', N'2', N'D-00102', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bóng điện 3u HMC', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11175', N'XD-00214', N'XD-00214', N'1', N'XD-00214', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước 3 mét bảng nhỏ', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11176', N'FE-00264', N'FE-00264', N'3', N'FE-00264', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lề lá vàng 8F', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11177', N'FE-00265', N'FE-00265', N'3', N'FE-00265', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lề lá vàng 1T', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11178', N'FE-00266', N'FE-00266', N'3', N'FE-00266', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VM yeti 10', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11179', N'FE-00267', N'FE-00267', N'3', N'FE-00267', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lưỡi dao rọc giấy A80', N'4', N'120000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11180', N'D-00103', N'D-00103', N'2', N'D-00103', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Súng keo điện lớn top', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11181', N'FE-00268', N'FE-00268', N'3', N'FE-00268', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt sắt ST số 3', N'4', N'305000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11182', N'XD-00215', N'XD-00215', N'1', N'XD-00215', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT trắng 200 gram', N'4', N'21500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11183', N'FE-00269', N'FE-00269', N'3', N'FE-00269', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Bẩy đập chuột', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11184', N'XD-00216', N'XD-00216', N'1', N'XD-00216', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT vàng 200 gram', N'4', N'21100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11185', N'XD-00217', N'XD-00217', N'1', N'XD-00217', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT đen 200 gram', N'4', N'21100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11186', N'XD-00218', N'XD-00218', N'1', N'XD-00218', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT đỏ 2,8 kg', N'4', N'260400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11187', N'XD-00219', N'XD-00250', N'1', N'XD-00219', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Cana lớn', N'4', N'39000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11188', N'XD-00220', N'XD-00250', N'1', N'XD-00220', null, null, null, N'1', null, null, null, N'miếng', null, N'0', N'1', null, N'Miếng trét nhựa trắng nhỏ', N'4', N'1200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11189', N'FE-00270', N'FE-00270', N'3', N'FE-00270', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá cắt đầu trâu 1T loại I', N'4', N'3200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11190', N'XD-00221', N'XD-00250', N'1', N'XD-00221', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bình gà uống 8 lít', N'4', N'21500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11191', N'N-00175', N'N-00175', N'4', N'N-00175', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối hơi PU đồng 8 ly', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11192', N'N-00176', N'N-00176', N'4', N'N-00176', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối hơi PU đồng 10 ly', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11193', N'FE-00271', N'FE-00271', N'3', N'FE-00271', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt gạch Đamong 1T5', N'4', N'75000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11194', N'FE-00272', N'FE-00272', N'3', N'FE-00272', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Xích chó 3 ly', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11195', N'D-00104', N'D-00105', N'2', N'D-00104', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo trong nhỏ', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11196', N'FE-00273', N'FE-00278', N'3', N'FE-00273', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông gài 8 ly 1T6', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11197', N'XD-00222', N'XD-00250', N'1', N'XD-00222', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước vải 30 mét', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11198', N'FE-00274', N'FE-00280', N'3', N'FE-00274', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lò nướng inox nhỏ', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11199', N'FE-00275', N'FE-00275', N'3', N'FE-00275', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Võng lưới thái lớn', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11200', N'XD-00223', N'XD-00250', N'1', N'XD-00223', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Sơn lót kẽm 1 kg', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11201', N'N-00177', N'N-00180', N'4', N'N-00177', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Can nhựa 1 lít', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11202', N'XD-00224', N'XD-00224', N'1', N'XD-00224', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Lưới gà thái 6F', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11203', N'FE-00278', N'FE-00300', N'3', N'FE-00278', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lưỡi cưa TQ 1 mặt', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11204', N'XD-00225', N'XD-00225', N'1', N'XD-00225', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT biển 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11205', N'XD-00226', N'XD-00226', N'1', N'XD-00226', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT biển 500 gram', N'4', N'39300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11206', N'XD-00227', N'XD-00227', N'1', N'XD-00227', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT VERT NIKKO 3 kg', N'4', N'273000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11207', N'XD-00228', N'XD-00228', N'1', N'XD-00228', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Màu ga lăng', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11208', N'FE-00279', N'FE-00279', N'3', N'FE-00279', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Ống kẽm 2ĐRN 1 mét', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11209', N'XD-00229', N'XD-00230', N'1', N'XD-00229', null, null, null, N'1', null, null, null, N'lít', null, N'0', N'1', null, N'Xăng nhật', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11210', N'FE-00280', N'FE-00280', N'3', N'FE-00280', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối thau 2ĐRN 21/13', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11211', N'N-00178', N'N-00178', N'4', N'N-00178', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây cấp nhựa 1m5', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11212', N'N-00180', N'FE-00281', N'4', N'N-00180', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Óc phi bồn trắng 21', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11213', N'N-00179', N'N-00182', N'4', N'N-00179', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Óc phi bồn trắng 27', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11214', N'N-00181', N'N-00181', N'4', N'N-00181', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 2 đầu thau RT- RN 13/17', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11215', N'N-00182', N'N-00182', N'4', N'N-00182', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bích RN 21 ST', N'4', N'450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11216', N'N-00183', N'N-00185', N'4', N'N-00183', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 140/114 ST', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11217', N'N-00184', N'N-00184', N'4', N'N-00184', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 60/49 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11218', N'N-00185', N'N-00185', N'4', N'N-00185', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 60/42 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11219', N'N-00186', N'N-00186', N'4', N'N-00186', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lơi 90 ST', N'4', N'9600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11220', N'N-00187', N'N-00187', N'4', N'N-00187', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lơi 114 ST', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11221', N'N-00188', N'N-00188', N'4', N'N-00188', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lơi 140 ST', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11222', N'XD-00209', N'XD-00209', N'1', N'XD-00209', null, null, null, N'1', null, null, null, N'Lít', null, N'0', N'1', null, N'Xăng CN', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11223', N'FE-00281', N'FE-00285', N'3', N'FE-00281', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 10 ly 1T5', N'4', N'2000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11224', N'FE-00282', N'FE-00282', N'3', N'FE-00282', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 10 ly 2T', N'4', N'2400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11225', N'FE-00283', N'FE-00283', N'3', N'FE-00283', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 10 ly 2T5', N'4', N'2800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11226', N'FE-00284', N'FE-00284', N'3', N'FE-00284', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 10 ly 3T', N'4', N'3200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11227', N'XD-00230', N'XD-00230', N'1', N'XD-00230', null, null, null, N'1', null, null, null, N'bó', null, N'0', N'1', null, N'Dây dù bóng 1F', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11228', N'XD-00231', N'XD-00231', N'1', N'XD-00231', null, null, null, N'1', null, null, null, N'bó', null, N'0', N'1', null, N'Dây dù bóng 1F5', N'4', N'50000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11229', N'XD-00232', N'XD-00235', N'1', N'XD-00232', null, null, null, N'1', null, null, null, N'bó', null, N'0', N'1', null, N'Dây dù tròn 7 tim lớn', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11230', N'XD-00233', N'XD-00233', N'1', N'XD-00233', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Nhợ 50 gram', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11231', N'XD-00234', N'XD-00234', N'1', N'XD-00234', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Nhợ 100 gram', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11232', N'FE-00285', N'FE-00286', N'3', N'FE-00285', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm đen thường', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11233', N'FE-00286', N'FE-00286', N'3', N'FE-00286', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh 1F5 VN', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11234', N'FE-00287', N'FE-00288', N'3', N'FE-00287', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh mã lai 1T', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11235', N'FE-00288', N'FE-00288', N'3', N'FE-00288', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh mã lai 7F', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11236', N'FE-00289', N'FE-00289', N'3', N'FE-00289', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh mã lai 8F', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11237', N'XD-00235', N'XD-00235', N'1', N'XD-00235', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước Kono 7m5', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11238', N'FE-00290', N'FE-00290', N'3', N'FE-00290', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Móc đồ 1T5', N'4', N'2800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11239', N'FE-00291', N'FE-00291', N'3', N'FE-00291', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Móc đồ 2T', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11240', N'FE-00292', N'FE-00292', N'3', N'FE-00292', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Móc đồ 2T5', N'4', N'3200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11241', N'FE-00293', N'FE-00300', N'3', N'FE-00293', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá cắt HD 3T', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11242', N'FE-00294', N'FE-00294', N'3', N'FE-00294', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 3 ly (HN)', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11243', N'XD-00236', N'XD-00236', N'1', N'XD-00236', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cùi nhôm 1T', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11244', N'FE-00295', N'FE-00295', N'3', N'FE-00295', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh cước sắt 1T', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11245', N'FE-00296', N'FE-00296', N'3', N'FE-00296', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh cước sắt 1T2', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11246', N'FE-00297', N'FE-00297', N'3', N'FE-00297', null, null, null, N'1', null, null, null, N'lưỡi', null, N'0', N'1', null, N'Lưỡi cắt 1T2 con cá loại I', N'4', N'84000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11247', N'FE-00298', N'FE-00298', N'3', N'FE-00298', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Que hàn NTT 3 ly 2', N'4', N'625000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11248', N'N-00189', N'N-00190', N'4', N'N-00189', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Xã cầu nhấn bịt', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11249', N'XD-00237', N'XD-00237', N'1', N'XD-00237', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh xe đen chết 1T', N'4', N'29000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11250', N'XD-00238', N'XD-00238', N'1', N'XD-00238', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Bánh xe vàng 1T 2B', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11251', N'FE-00299', N'FE-00299', N'3', N'FE-00299', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Óc cò 4F', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11252', N'FE-00300', N'FE-00300', N'3', N'FE-00300', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Óc cò 3F', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11253', N'FE-00301', N'FE-00301', N'3', N'FE-00301', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chĩa cầu', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11254', N'FE-00302', N'FE-00302', N'3', N'FE-00302', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đĩa cầu 1T3', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11255', N'FE-00303', N'FE-00303', N'3', N'FE-00303', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Pas 4 lỗ', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11256', N'D-00105', N'D-00105', N'2', N'D-00105', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Bóng đèn ĐQ 6T', N'4', N'215000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11257', N'D-00106', N'D-00106', N'2', N'D-00106', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Bóng đèn Philip 6T', N'4', N'270000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11258', N'XD-00239', N'XD-00250', N'1', N'XD-00239', null, null, null, N'1', null, null, null, N'ống', null, N'0', N'1', null, N'ống lăn VM I', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11259', N'XD-00240', N'XD-00240', N'1', N'XD-00240', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà nhám', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11260', N'XD-00241', N'XD-00241', N'1', N'XD-00241', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bay trét thép TC', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11261', N'XD-00242', N'XD-00242', N'1', N'XD-00242', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Búa cao su trung', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11262', N'FE-00304', N'FE-00304', N'3', N'FE-00304', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Xẽn vàng vuông 1 ly 5', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11263', N'XD-00243', N'XD-00244', N'1', N'XD-00243', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo dầu 610 3 kg', N'4', N'223000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11264', N'XD-00244', N'XD-00244', N'1', N'XD-00244', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo dầu 225 1kg', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11265', N'FE-00305', N'FE-00305', N'3', N'FE-00305', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bội gà 6T', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11266', N'FE-00306', N'FE-00306', N'3', N'FE-00306', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bội gà 7T', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11267', N'XD-00245', N'XD-00245', N'1', N'XD-00245', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Sơn nước trong  106 18 lít', N'4', N'350000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11268', N'XD-00246', N'XD-00246', N'1', N'XD-00246', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Sơn nước trong 216 18 lít', N'4', N'350000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11269', N'XD-00247', N'XD-00250', N'1', N'XD-00247', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Bút xóa Thiên Long', N'4', N'178000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11270', N'XD-00248', N'XD-00248', N'1', N'XD-00248', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới mùng xanh 1 mét', N'4', N'110000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11271', N'D-00108', N'D-00108', N'2', N'D-00108', null, null, null, N'1', null, null, null, N'mét', null, N'0', N'1', null, N'Dây điện đồng đúp led 8 (TL)', N'4', N'17500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11272', N'D-00109', N'D-00109', N'2', N'D-00109', null, null, null, N'1', null, null, null, N'mét', null, N'0', N'1', null, N'Dây điện đồng đúp led 11 (TL)', N'4', N'22500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11273', N'D-00110', N'D-00110', N'2', N'D-00110', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Chì hàn vĩ', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11274', N'D-00111', N'D-00111', N'2', N'D-00111', null, null, null, N'1', null, null, null, N'cuộn', null, N'0', N'1', null, N'Chì hàn cuộn', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11275', N'D-00112', N'D-00112', N'2', N'D-00112', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi đèn xoáy trắng móc', N'4', N'6800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11276', N'D-00113', N'D-00113', N'2', N'D-00113', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi đèn xoáy trắng treo ', N'4', N'3400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11277', N'D-00114', N'D-00114', N'2', N'D-00114', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tup lo nhựa 11x18', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11278', N'D-00115', N'D-00115', N'2', N'D-00115', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Kẹp bình đại', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11279', N'D-00116', N'D-00116', N'2', N'D-00116', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Dây rút 2T', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11280', N'D-00117', N'D-00117', N'2', N'D-00117', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Mỏ hàn gỗ đồng 40W', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11281', N'D-00118', N'D-00118', N'2', N'D-00118', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn gỗ đồng 60W', N'4', N'78000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11282', N'D-00119', N'D-00119', N'2', N'D-00119', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn gỗ đồng 80W', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11283', N'D-00120', N'D-00120', N'2', N'D-00120', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ cắm 3 lỗ vesa', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11284', N'D-00121', N'D-00121', N'2', N'D-00121', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện 2x30 TL', N'4', N'185000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11285', N'D-00122', N'D-00122', N'2', N'D-00122', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện CDV 2.5', N'4', N'589600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11286', N'D-00123', N'D-00123', N'2', N'D-00123', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện CDV 2X32', N'4', N'487500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11287', N'D-00124', N'D-00124', N'2', N'D-00124', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cầu dao đảo 2P 3AM CDV', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11288', N'XD-00249', N'XD-00249', N'1', N'XD-00249', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'áo mưa xanh rẻ', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11289', N'XD-00250', N'XD-00250', N'1', N'XD-00250', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'áo mưa chấm bi', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11290', N'N-00190', N'N-00195', N'4', N'N-00190', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'cần xen nhựa rẻ', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11291', N'D-00125', N'D-00125', N'2', N'D-00125', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Nẹp điện TP  3F 1m7 ', N'4', N'9100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11292', N'FE-00307', N'FE-00310', N'3', N'FE-00307', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông Pháp tốt 8 ly', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11293', N'FE-00308', N'FE-00308', N'3', N'FE-00308', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông Pháp tốt 6 ly', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11294', N'FE-00309', N'FE-00309', N'3', N'FE-00309', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan Pháp đen 7 ly', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11295', N'FE-00310', N'FE-00310', N'3', N'FE-00310', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan Pháp đen 8 ly', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11296', N'FE-00311', N'FE-00311', N'3', N'FE-00311', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cành cán trắng', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11297', N'FE-00312', N'FE-00312', N'3', N'FE-00312', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo cắt cỏ tăng top', N'4', N'175000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11298', N'N-00191', N'N-00195', N'4', N'N-00191', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Súng xịt hơi ST', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11299', N'FE-00313', N'FE-00313', N'3', N'FE-00313', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê điếu 10', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11300', N'FE-00314', N'FE-00314', N'3', N'FE-00314', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Mũi vít đóng ngắn 6 ly', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11301', N'FE-00315', N'FE-00315', N'3', N'FE-00315', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Mũi vít đóng dài 6 ly', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11302', N'FE-00316', N'FE-00316', N'3', N'FE-00316', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan đen 9 ly ', N'4', N'6200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11303', N'FE-00317', N'FE-00317', N'3', N'FE-00317', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Đinh thép hộp 2F3', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11304', N'FE-00318', N'FE-00318', N'3', N'FE-00318', null, null, null, N'1', null, null, null, N'Hộp', null, N'0', N'1', null, N'Lề lá thái 1T', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11305', N'FE-00319', N'FE-00319', N'3', N'FE-00319', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu tiếp 19 ', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11306', N'FE-00320', N'FE-00320', N'3', N'FE-00320', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Vít đóng 6 ly 1T5', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11307', N'FE-00321', N'FE-00321', N'3', N'FE-00321', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan Pháp đen 12 ly', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11308', N'FE-00322', N'FE-00322', N'3', N'FE-00322', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tu vít kiến 1T5', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11309', N'FE-00323', N'FE-00323', N'3', N'FE-00323', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Mỏ lết 10 in ST', N'4', N'66000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11310', N'FE-00324', N'FE-00329', N'3', N'FE-00324', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 4 ly', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11311', N'FE-00325', N'FE-00325', N'3', N'FE-00325', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm mỏ nhọn tóp 6 in', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11312', N'D-00126', N'D-00127', N'2', N'D-00126', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hộp đồng hồ nhựa', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11313', N'N-00192', N'N-00195', N'4', N'N-00192', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van 27 VN', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11314', N'FE-00326', N'FE-00330', N'3', N'FE-00326', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kệ nắp son 9 tầng', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11315', N'FE-00327', N'FE-00350', N'3', N'FE-00327', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Que hàn sắt 2 ly 5', N'4', N'355000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11316', N'XD-00251', N'XD-00300', N'1', N'XD-00251', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng gà dài', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11317', N'N-00193', N'N-00195', N'4', N'N-00193', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây xịt nhựa inax', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11318', N'N-00194', N'N-00194', N'4', N'N-00194', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây sen inox xám', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11319', N'XD-00135', N'XD-00135', N'1', N'XD-00135', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước kéo vàng Maxro 7,5 mét', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11320', N'FE-00328', N'FE-00329', N'3', N'FE-00328', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Bạc đạn COYO 6202', N'4', N'29500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11321', N'FE-00329', N'FE-00329', N'3', N'FE-00329', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Dây sít 6 ly', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11322', N'D-00130', N'D-00130', N'2', N'D-00130', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Engteng Thắng Thông 1050 đen', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11323', N'D-00131', N'D-00131', N'2', N'D-00131', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ruột gà ASAT 20', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11324', N'XD-00252', N'XD-00400', N'1', N'XD-00252', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Simily', N'4', N'1080000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11325', N'XD-00253', N'XD-00253', N'1', N'XD-00253', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Xúc rác nhựa cán dài', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11326', N'XD-00254', N'XD-00254', N'1', N'XD-00254', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chải cước chà cầu', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11327', N'D-00132', N'D-00132', N'2', N'D-00132', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm hàn caro', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11328', N'XD-00255', N'XD-00255', N'1', N'XD-00255', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cùi nhựa 1T', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11329', N'D-00133', N'D-00133', N'2', N'D-00133', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Dũa mỹ nghệ bộ (guzong)', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11330', N'XD-00256', N'XD-00256', N'1', N'XD-00256', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kiến hàn đeo đen (kiến)', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11331', N'XD-00257', N'XD-00257', N'1', N'XD-00257', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa tay nắm tròn ZETY 600', N'4', N'132000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11332', N'D-00136', N'D-00136', N'2', N'D-00136', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Bóng đèn điện Philip 1m2', N'4', N'302000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11333', N'XD-00258', N'XD-00258', N'1', N'XD-00258', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT cẩm thạch 3 kg', N'4', N'273000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11334', N'XD-00259', N'XD-00259', N'1', N'XD-00259', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT đen mờ 3 kg', N'4', N'273000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11335', N'XD-00260', N'XD-00260', N'1', N'XD-00260', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT xám lợt 3 kg', N'4', N'273000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11336', N'XD-00261', N'XD-00261', N'1', N'XD-00261', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT bạc 1 kg', N'4', N'78300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11337', N'XD-00262', N'XD-00262', N'1', N'XD-00262', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT xanh rêu 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11338', N'XD-00263', N'XD-00263', N'1', N'XD-00263', null, null, null, N'1', null, null, null, N'chai', null, N'0', N'1', null, N'Keo alu', N'4', N'38500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11339', N'XD-00264', N'XD-00264', N'1', N'XD-00264', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Trét ATM', N'4', N'61000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11340', N'N-00265', N'XD-00265', N'4', N'N-00265', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'giảm 34/27 ST', N'4', N'1750.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11341', N'N-00195', N'N-00195', N'4', N'N-00195', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Bích răng trong 21 ST', N'4', N'450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11342', N'N-00196', N'N-00196', N'4', N'N-00196', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co răng ngoài 21 BM', N'4', N'3520.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11343', N'N-00197', N'N-00197', N'4', N'N-00197', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co răng trong thau 21 BM', N'4', N'11100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11344', N'N-00198', N'N-00198', N'4', N'N-00198', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 60 ST', N'4', N'4600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11345', N'N-00199', N'N-00199', N'4', N'N-00199', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài 34 ST', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11346', N'N-00200', N'N-00200', N'4', N'N-00200', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'giảm 27/21 ST', N'4', N'1250.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11347', N'N-00201', N'N-00201', N'4', N'N-00201', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co 42 ST', N'4', N'4100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11348', N'N-00202', N'N-00202', N'4', N'N-00202', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co giảm 27/21 ST', N'4', N'2000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11349', N'N-00203', N'N-00203', N'4', N'N-00203', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co giảm 34/21 ST', N'4', N'2750.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11350', N'N-00204', N'N-00204', N'4', N'N-00204', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co giảm 34/27 ST ', N'4', N'2750.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11351', N'N-00205', N'N-00205', N'4', N'N-00205', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong thau 21 ST', N'4', N'6800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11352', N'N-00206', N'N-00206', N'4', N'N-00206', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong thau 27 ST', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11353', N'N-00207', N'N-00207', N'4', N'N-00207', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng trong thau 21/27 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11354', N'N-00208', N'N-00208', N'4', N'N-00208', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'TÊ  giảm 27/21 ST', N'4', N'2400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11355', N'N-00209', N'N-00209', N'4', N'N-00209', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê  giảm 60/21 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11356', N'N-00210', N'N-00210', N'4', N'N-00210', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê giảm 60/27 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11357', N'FE-00330', N'FE-00330', N'3', N'FE-00330', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh 4F VN', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11358', N'FE-00331', N'FE-00331', N'3', N'FE-00331', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 12 ly 2T5', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11359', N'FE-00333', N'FE-00333', N'3', N'FE-00333', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cà ra 27/21', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11360', N'FE-00334', N'FE-00334', N'3', N'FE-00334', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu rửa xe dài đuôi 10 ly', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11361', N'D-00137', N'D-00140', N'2', N'D-00137', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo 2 mặt ', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11362', N'D-00138', N'D-00138', N'2', N'D-00138', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo xốp 2,4 F xanh', N'4', N'150000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11363', N'D-00139', N'D-00139', N'2', N'D-00139', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Keo xốp 2,4 F vàng', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11364', N'D-00140', N'D-00140', N'2', N'D-00140', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Keo lưới lớn', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11365', N'FE-00335', N'FE-00339', N'3', N'FE-00335', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 8 ly 1T2', N'4', N'1200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11366', N'FE-00336', N'FE-00336', N'3', N'FE-00336', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 8 ly 1T5', N'4', N'1500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11367', N'FE-00337', N'FE-00337', N'3', N'FE-00337', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 8 ly 2T', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11368', N'FE-00338', N'FE-00338', N'3', N'FE-00338', null, null, null, N'1', null, null, null, N'bịt', null, N'0', N'1', null, N'Bulon xi 8 ly 3F', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11369', N'FE-00339', N'FE-00339', N'3', N'FE-00339', null, null, null, N'1', null, null, null, N'bịt', null, N'0', N'1', null, N'Bulon xi 8 ly 2F', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11370', N'FE-00340', N'FE-00340', N'3', N'FE-00340', null, null, null, N'1', null, null, null, N'bịt', null, N'0', N'1', null, N'Bulon đầu tròn 4 ly 5F', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11371', N'FE-00341', N'FE-00341', N'3', N'FE-00341', null, null, null, N'1', null, null, null, N'Bịt', null, N'0', N'1', null, N'Bulon xi 6 ly 2F', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11372', N'FE-00342', N'FE-00342', N'3', N'FE-00342', null, null, null, N'1', null, null, null, N'Bịt', null, N'0', N'1', null, N'Bulon xi 6 ly 3F', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11373', N'FE-00343', N'FE-00343', N'3', N'FE-00343', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tắc kê đạn 6 ly', N'4', N'67000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11374', N'FE-00344', N'FE-00344', N'3', N'FE-00344', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tắc kê đạn 8 ly', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11375', N'FE-00345', N'FE-00345', N'3', N'FE-00345', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tắc kê đạn 10 ly', N'4', N'72000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11376', N'FE-00346', N'FE-00346', N'3', N'FE-00346', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tắc kê đạn 12 ly ', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11377', N'FE-00347', N'FE-00347', N'3', N'FE-00347', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Nối ty răng 8 ly', N'4', N'1150.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11378', N'FE-00348', N'FE-00348', N'3', N'FE-00348', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Nối ty răng 10 ly', N'4', N'1500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11379', N'FE-00349', N'FE-00349', N'3', N'FE-00349', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Nối ty răng 12 ly', N'4', N'1700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11380', N'FE-00350', N'FE-00350', N'3', N'FE-00350', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Nối ty răng 14 ly', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11381', N'N-00211', N'N-00250', N'4', N'N-00211', null, null, null, N'1', null, null, null, N'bình', null, N'0', N'1', null, N'Bình xịt 2 lít DC', N'4', N'35000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11382', N'N-00212', N'N-00212', N'4', N'N-00212', null, null, null, N'1', null, null, null, N'bình', null, N'0', N'1', null, N'Bình xịt 1 lít DC', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11383', N'FE-00351', N'FE-00351', N'3', N'FE-00351', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Chốt cửa sắt 8 ly 6T', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11384', N'FE-00352', N'FE-00352', N'3', N'FE-00352', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Chốt cửa sắt 8 ly 7 T', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11385', N'XD-00266', N'XD-00266', N'1', N'XD-00266', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước nhôm 1,5m ', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11386', N'XD-00267', N'XD-00267', N'1', N'XD-00267', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo dầu 377 3 kg', N'4', N'223000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11387', N'XD-00268', N'XD-00268', N'1', N'XD-00268', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo ngoài 5 lít 1859', N'4', N'208000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11388', N'N-00213', N'N-00213', N'4', N'N-00213', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đồng hồ nước nhựa PT', N'4', N'77000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11389', N'FE-00353', N'FE-00353', N'3', N'FE-00353', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Khóa VM yeti 14', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11390', N'D-00141', N'D-00141', N'2', N'D-00141', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện CDV 3.0', N'4', N'652300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11391', N'N-00214', N'N-00214', N'4', N'N-00214', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van cầu xi 21 ĐL', N'4', N'37400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11392', N'N-00215', N'N-00215', N'4', N'N-00215', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van cầu xi 27 ĐL', N'4', N'44500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11393', N'N-00216', N'N-00216', N'4', N'N-00216', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van cầu xi 34 ĐL', N'4', N'64500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11394', N'N-00217', N'N-00217', N'4', N'N-00217', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van cầu xi 42 ĐL', N'4', N'117500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11395', N'FE-00354', N'FE-00354', N'3', N'FE-00354', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lò so uốn ống 20', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11396', N'FE-00355', N'FE-00355', N'3', N'FE-00355', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lò so uốn ống 25', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11397', N'D-00142', N'D-00142', N'2', N'D-00142', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn chì gổ  60 W   HT', N'4', N'37000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11398', N'D-00143', N'D-00143', N'2', N'D-00143', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ hàn chĩ gỗ 40W HT', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11399', N'D-00144', N'D-00144', N'2', N'D-00144', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Sứ chỉ lớn', N'4', N'2800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11400', N'D-00145', N'D-00145', N'2', N'D-00145', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Bút thử điện điện tử', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11401', N'D-00146', N'D-00146', N'2', N'D-00146', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng điện 3u RĐ 20 W', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11402', N'D-00147', N'D-00147', N'2', N'D-00147', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng 4u RĐ 40 W', N'4', N'76000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11403', N'D-00148', N'D-00148', N'2', N'D-00148', null, null, null, N'1', null, null, null, N'Bóng', null, N'0', N'1', null, N'Bóng 4u RĐ 50 W', N'4', N'90000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11404', N'D-00149', N'D-00149', N'2', N'D-00149', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Chuột Philip', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11405', N'D-00150', N'D-00150', N'2', N'D-00150', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Chuột Philip điện tử', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11406', N'D-00151', N'D-00151', N'2', N'D-00151', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đế nổi 10x10', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11407', N'D-00152', N'D-00152', N'2', N'D-00152', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đế nổi 15x15', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11408', N'FE-00356', N'FE-00356', N'3', N'FE-00356', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Điếu xi trắng 10', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11409', N'FE-00357', N'FE-00357', N'3', N'FE-00357', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Điếu xi trắng 9', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11410', N'FE-00358', N'FE-00358', N'3', N'FE-00358', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cỏ tăng TQ', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11411', N'FE-00359', N'FE-00359', N'3', N'FE-00359', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tu vít sọc 5 ly 1 T', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11412', N'XD-00269', N'XD-00269', N'1', N'XD-00269', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Cà na trung', N'4', N'23000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11413', N'XD-00270', N'XD-00270', N'1', N'XD-00270', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám nhật 400', N'4', N'5200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11414', N'XD-00271', N'XD-00271', N'1', N'XD-00271', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám nhật 600', N'4', N'5200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11415', N'FE-00360', N'FE-00360', N'3', N'FE-00360', null, null, null, N'1', null, null, null, N'bịt', null, N'0', N'1', null, N'Vít đen 2F', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11416', N'FE-00361', N'FE-00361', N'3', N'FE-00361', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bát bướm kiến', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11417', N'FE-00362', N'FE-00362', N'3', N'FE-00362', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm nhọn DFJ 8 in', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11418', N'FE-00363', N'FE-00363', N'3', N'FE-00363', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa vati 5F', N'4', N'82000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11419', N'FE-00364', N'FE-00364', N'3', N'FE-00364', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa vati 6 F', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11420', N'FE-00365', N'FE-00365', N'3', N'FE-00365', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm điện HN 8 in', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11421', N'FE-00366', N'FE-00366', N'3', N'FE-00366', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm nhọn HN 8 in', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11422', N'FE-00367', N'FE-00367', N'3', N'FE-00367', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm cắt HN 8 in', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11423', N'XD-00272', N'XD-00272', N'1', N'XD-00272', null, null, null, N'1', null, null, null, N'chai', null, N'0', N'1', null, N'Keo 502 tròn nhỏ', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11424', N'FE-00368', N'FE-00368', N'3', N'FE-00368', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt sắt nhật số 3', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11425', N'FE-00369', N'FE-00369', N'3', N'FE-00369', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt sắt nhật số 2', N'4', N'195000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11426', N'FE-00370', N'FE-00370', N'3', N'FE-00370', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ròng rọc 1000', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11427', N'XD-0027', N'XD-00273', N'1', N'XD-0027', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'áo mưa chấm bi lớn', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11428', N'XD-00273', N'XD-00278', N'1', N'XD-00273', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'áo mưa xanh rẻ', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11429', N'XD-00274', N'XD-00275', N'1', N'XD-00274', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Vôi thùng xuân hòa', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11430', N'XD-00275', N'XD-00275', N'1', N'XD-00275', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Nhám cuồn ó 1T 120', N'4', N'290000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11431', N'XD-00276', N'XD-00276', N'1', N'XD-00276', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá mài HD 1T', N'4', N'5600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11432', N'D-00153', N'D-00155', N'2', N'D-00153', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'CP 30AM Motes ', N'4', N'21500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11433', N'FE-00371', N'FE-00371', N'3', N'FE-00371', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít sàn C', N'4', N'79000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11434', N'FE-00372', N'FE-00372', N'3', N'FE-00372', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'cào trang vàng', N'4', N'23000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11435', N'FE-00373', N'FE-00373', N'3', N'FE-00373', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá cắt HD 1T2', N'4', N'9400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11436', N'D-00154', N'D-00154', N'2', N'D-00154', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'enteng đen xengton', N'4', N'148000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11437', N'XD-00277', N'XD-00279', N'1', N'XD-00277', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Xủi cán ngắn VM', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11438', N'FE-00374', N'FE-00374', N'3', N'FE-00374', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lưỡi dao rọc giấy vàng', N'4', N'120000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11439', N'D-00155', N'D-00155', N'2', N'D-00155', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tụ nhôm 80 uf', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11440', N'D-00156', N'D-00156', N'2', N'D-00156', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tụ nhôm 25 uf', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11441', N'D-00157', N'D-00157', N'2', N'D-00157', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tụ nhôm 30 uf', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11442', N'FE-00375', N'FE-00375', N'3', N'FE-00375', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Ty răng 6 ly 2 mét', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11443', N'FE-00376', N'FE-00376', N'3', N'FE-00376', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Ty răng 6 ly 3 mét', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11444', N'XD-00278', N'XD-00278', N'1', N'XD-00278', null, null, null, N'1', null, null, null, N'bành', null, N'0', N'1', null, N'Bạc sọc xanh lá 2m4', N'4', N'1650000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11445', N'FE-00377', N'FE-00377', N'3', N'FE-00377', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh 7F VN', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11446', N'FE-00378', N'FE-00378', N'3', N'FE-00378', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh 8F VN', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11447', N'XD-00279', N'XD-00279', N'1', N'XD-00279', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phít đá 7 lít', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11448', N'XD-00280', N'XD-00280', N'1', N'XD-00280', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phít đá 9 lít', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11449', N'XD-00281', N'XD-00281', N'1', N'XD-00281', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phít đá 14 lít', N'4', N'95000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11450', N'XD-00282', N'XD-00282', N'1', N'XD-00282', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ca nhựa nhỏ', N'4', N'2000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11451', N'FE-00379', N'FE-00379', N'3', N'FE-00379', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bạc đạn RB 6201', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11452', N'XD-00283', N'XD-00283', N'1', N'XD-00283', null, null, null, N'1', null, null, null, N'vỏ', null, N'0', N'1', null, N'Vỏ xe rùa 400-6', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11453', N'XD-00284', N'XD-00284', N'1', N'XD-00284', null, null, null, N'1', null, null, null, N'vỏ', null, N'0', N'1', null, N'Vỏ xe rùa 350-8', N'4', N'40000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11454', N'XD-00285', N'XD-00285', N'1', N'XD-00285', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh xe sanho 1T sống', N'4', N'39000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11455', N'XD-00286', N'XD-00286', N'1', N'XD-00286', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cước cá con ó 1.5', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11456', N'D-00158', N'D-00158', N'2', N'D-00158', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ruột gà FFC Loại I 16', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11457', N'D-00159', N'D-00159', N'2', N'D-00159', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ruột gà FFC loại I 20', N'4', N'80000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11458', N'D-00160', N'D-00160', N'2', N'D-00160', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ruột gà FFC 25 Loại I', N'4', N'105000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11459', N'XD-00287', N'XD-00287', N'1', N'XD-00287', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo Apolo A600', N'4', N'980000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11460', N'FE-00380', N'FE-00380', N'3', N'FE-00380', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Vòi heo inox 21', N'4', N'26500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11461', N'FE-00381', N'FE-00381', N'3', N'FE-00381', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Mi ri phốt bịch', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11462', N'FE-00382', N'FE-00382', N'3', N'FE-00382', null, null, null, N'1', null, null, null, N'chai', null, N'0', N'1', null, N'Mi ri phốt chai', N'4', N'31000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11463', N'FE-00383', N'FE-00383', N'3', N'FE-00383', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Tán 10 ly', N'4', N'250.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11464', N'FE-00384', N'FE-00', N'3', N'FE-00384', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon vít 8 ly 5F', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11465', N'FE-00385', N'FE-00385', N'3', N'FE-00385', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon vít 8 ly 6F', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11466', N'FE-00386', N'FE-00386', N'3', N'FE-00386', null, null, null, N'1', null, null, null, N'sâu', null, N'0', N'1', null, N'Long đền vuông dày', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11467', N'FE-00387', N'FE-00387', N'3', N'FE-00387', null, null, null, N'1', null, null, null, N'sâu', null, N'0', N'1', null, N'Pass chặn', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11468', N'FE-00388', N'FE-00388', N'3', N'FE-00388', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít tắc kê 4 ly 3F', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11469', N'FE-00389', N'FE-00389', N'3', N'FE-00389', null, null, null, N'1', null, null, null, N'BỊCH', null, N'0', N'1', null, N'Vít tắc kê 5 ly 4 F', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11470', N'FE-00390', N'FE-00390', N'3', N'FE-00390', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Vít tắc kê 5 ly 5F', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11471', N'FE-00391', N'FE-00391', N'3', N'FE-00391', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Bulon xi 16 ly 8 F', N'4', N'28500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11472', N'FE-00392', N'FE-00392', N'3', N'FE-00392', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 16 ly 1T8', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11473', N'FE-00393', N'FE-00393', N'3', N'FE-00393', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 16 ly 2T', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11474', N'FE-00394', N'FE-00394', N'3', N'FE-00394', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 4 F', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11475', N'FE-00395', N'FE-00395', N'3', N'FE-00395', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 5F', N'4', N'3400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11476', N'FE-00396', N'FE-00396', N'3', N'FE-00396', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 6 F', N'4', N'3600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11477', N'FE-00397', N'FE-00397', N'3', N'FE-00397', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 8 F', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11478', N'FE-00398', N'FE-00398', N'3', N'FE-00398', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 1 T', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11479', N'FE-00399', N'FE-00399', N'3', N'FE-00399', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 1T2', N'4', N'5800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11480', N'FE-00400', N'FE-00400', N'3', N'FE-00400', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Bulon kẽm 18 ly 1T5', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11481', N'N-00218', N'N-00218', N'4', N'N-00218', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 27 ST', N'4', N'1300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11482', N'N-00219', N'N-00219', N'4', N'N-00219', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van BM 27', N'4', N'17710.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11483', N'N-00220', N'N-00220', N'4', N'N-00220', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài 42 ST', N'4', N'3450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11484', N'N-00221', N'N-00221', N'4', N'N-00221', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Co răng trong 27/34 ST', N'4', N'2450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11485', N'N-00222', N'N-00222', N'4', N'N-00222', null, null, null, N'1', null, null, null, N'típ', null, N'0', N'1', null, N'Keo Minh Xuân 100 gram', N'4', N'1200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11486', N'FE-00401', N'FE-00401', N'3', N'FE-00401', null, null, null, N'1', null, null, null, N'tấm', null, N'0', N'1', null, N'Tôn trắng', N'4', N'42000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11487', N'FE-00402', N'FE-00402', N'3', N'FE-00402', null, null, null, N'1', null, null, null, N'sâu', null, N'0', N'1', null, N'Pass khóa 6 ly', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11488', N'FE-00403', N'FE-00403', N'3', N'FE-00403', null, null, null, N'1', null, null, null, N'sâu', null, N'0', N'1', null, N'Pass khóa 8 ly', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11489', N'FE-00404', N'FE-00404', N'3', N'FE-00404', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Chốt cửa sắt ngang trung', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11490', N'XD-00288', N'XD-00288', N'1', N'XD-00288', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ống rửa xe cá 10 mét', N'4', N'138000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11491', N'FE-00405', N'FE-00405', N'3', N'FE-00405', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'PU thau 13/8', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11492', N'FE-00406', N'FE-00406', N'3', N'FE-00406', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'PL thau 13/8', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11493', N'N-00223', N'N-00225', N'4', N'N-00223', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh dương 30', N'4', N'510000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11494', N'N-00224', N'N-00224', N'4', N'N-00224', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van VN 21', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11495', N'XD-00289', N'XD-00289', N'1', N'XD-00289', null, null, null, N'1', null, null, null, N'Bộ', null, N'0', N'1', null, N'Bánh xe vàng 6 F 2B', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11496', N'FE-00407', N'FE-00407', N'3', N'FE-00407', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Điếu 10 dài', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11497', N'FE-00408', N'FE-00408', N'3', N'FE-00408', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Ta ro răng 12 ly', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11498', N'FE-00409', N'FE-00409', N'3', N'FE-00409', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo cắt cành nhật top', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11499', N'FE-00410', N'FE-00410', N'3', N'FE-00410', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kéo dựt top', N'4', N'325000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11500', N'XD-00290', N'XD-00290', N'1', N'XD-00290', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Mỡ bò chịu nhiệt ', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11501', N'N-00225', N'N-00225', N'4', N'N-00225', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van sankinh 42', N'4', N'39200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11502', N'N-00226', N'N-00226', N'4', N'N-00226', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van sankinh 49', N'4', N'58500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11503', N'N-00227', N'N-00227', N'4', N'N-00227', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van sankinh 60', N'4', N'71500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11504', N'N-00228', N'N-00228', N'4', N'N-00228', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê áp lực công nha 27', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11505', N'N-00229', N'N-00229', N'4', N'N-00229', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bình xịt QM 18 TD18 LÍT', N'4', N'450000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11506', N'N-00230', N'N-00230', N'4', N'N-00230', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Pét loa nhỏ QM', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11507', N'N-00231', N'N-00231', N'4', N'N-00231', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Pét loa thẳng QM', N'4', N'60000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11508', N'N-00232', N'N-00232', N'4', N'N-00232', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tay bóp inox QM', N'4', N'115000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11509', N'N-00233', N'N-00233', N'4', N'N-00233', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tay bóp QM', N'4', N'70000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11510', N'D-00161', N'D-00161', N'2', N'D-00161', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi đèn cà na', N'4', N'900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11511', N'D-00162', N'D-00162', N'2', N'D-00162', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cánh quạt cam 4 T', N'4', N'4800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11512', N'D-00163', N'D-00163', N'2', N'D-00163', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Túp lô giả âm 1 CT ĐS', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11513', N'D-00164', N'D-00164', N'2', N'D-00164', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Túp lô giả âm 2 CT ĐS', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11514', N'D-00165', N'D-00165', N'2', N'D-00165', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Túp lô giả âm 3 CT ĐS', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11515', N'D-00166', N'D-00166', N'2', N'D-00166', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bóng tia hồng ngoại 250 W', N'4', N'64000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11516', N'D-00167', N'D-00167', N'2', N'D-00167', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Đèn hào quang 1T8', N'4', N'125000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11517', N'D-00168', N'D-00168', N'2', N'D-00168', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đèn hào quang 3T', N'4', N'210000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11518', N'D-00169', N'D-00169', N'2', N'D-00169', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi xoáy Công Tắc', N'4', N'4800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11519', N'D-00170', N'D-00170', N'2', N'D-00170', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ quay Vina 5 mét', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11520', N'XD-00291', N'XD-00291', N'1', N'XD-00291', null, null, null, N'1', null, null, null, N'viên', null, N'0', N'1', null, N'Đá mài mọi loại I', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11521', N'XD-00292', N'XD-00292', N'1', N'XD-00292', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lề cửa nhựa', N'4', N'46000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11522', N'XD-00293', N'XD-00293', N'1', N'XD-00293', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước thủy hít 1 mét', N'4', N'72000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11523', N'XD-00294', N'XD-00294', N'1', N'XD-00294', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Sơn Pin Bạc 100 gram', N'4', N'78000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11524', N'FE-00411', N'FE-00420', N'3', N'FE-00411', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Búa 1 kg Xuân Tùng Loại II', N'4', N'27000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11525', N'FE-00412', N'FE-00412', N'3', N'FE-00412', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Móc gió đế 1T', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11526', N'FE-00413', N'FE-00413', N'3', N'FE-00413', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc gió đế 1T2', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11527', N'FE-00414', N'FE-00414', N'3', N'FE-00414', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Ke mini 5 F', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11528', N'FE-00415', N'FE-00415', N'3', N'FE-00415', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Ke mini 6F', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11529', N'FE-00416', N'FE-00416', N'3', N'FE-00416', null, null, null, N'1', null, null, null, N'Cục', null, N'0', N'1', null, N'Ke mini 8 F', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11530', N'FE-00417', N'FE-00417', N'3', N'FE-00417', null, null, null, N'1', null, null, null, N'cục', null, N'0', N'1', null, N'Ke mini 1 T', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11531', N'FE-00418', N'FE-00418', N'3', N'FE-00418', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa Zed Solex 5 F', N'4', N'23000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11532', N'FE-00419', N'FE-00419', N'3', N'FE-00419', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Liềm cắt cỏ 9 thép', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11533', N'XD-00295', N'XD-00295', N'1', N'XD-00295', null, null, null, N'1', null, null, null, N'LON', null, N'0', N'1', null, N'Keo con chó lớn X66', N'4', N'55500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11534', N'XD-00296', N'XD-00296', N'1', N'XD-00296', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Keo con chó P66 3 KG', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11535', N'FE-00420', N'FE-00420', N'3', N'FE-00420', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Que hàn sắt 3 ly 2', N'4', N'325000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11536', N'N-00234', N'N-00234', N'4', N'N-00234', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu xịt xi', N'4', N'22500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11537', N'N-00235', N'N-00235', N'4', N'N-00235', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Vòi chén nhựa ', N'4', N'40000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11538', N'D-00171', N'D-00171', N'2', N'D-00171', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Quạt treo Sanky 2 dây', N'4', N'158000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11539', N'D-00172', N'D-00172', N'2', N'D-00172', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Công tắc SINO ', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11540', N'D-00173', N'D-00173', N'2', N'D-00173', null, null, null, N'1', null, null, null, N'dây', null, N'0', N'1', null, N'Dây chớp led màu', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11541', N'D-00174', N'D-00174', N'2', N'D-00174', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Bóng đèn RĐ 1m2', N'4', N'270000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11542', N'XD-00297', N'XD-00297', N'1', N'XD-00297', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh xe đen sống 1T Sanho', N'4', N'39000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11543', N'XD-00298', N'XD-00298', N'1', N'XD-00298', null, null, null, N'1', null, null, null, N'đôi', null, N'0', N'1', null, N'Bao tay hàn da 2 lớp', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11544', N'FE-00421', N'FE-00421', N'3', N'FE-00421', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Càn cua', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11545', N'D-00175', N'D-00175', N'2', N'D-00175', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lốc quạt ', N'4', N'53000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11546', N'XD-00299', N'XD-00299', N'1', N'XD-00299', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng cắt nhựa', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11547', N'XD-00300', N'XD-00300', N'1', N'XD-00300', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Sơn expo nước trong 18 lít', N'4', N'350000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11548', N'FE-00422', N'FE-00422', N'3', N'FE-00422', null, null, null, N'1', null, null, null, N'mét', null, N'0', N'1', null, N'Vê lỗ 4F 3 mét', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11549', N'D-00176', N'D-00176', N'2', N'D-00176', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi đèn xéo xoáy trắng', N'4', N'4200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11550', N'D-00177', N'D-00177', N'2', N'D-00177', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi đèn ngòi xoáy trắng', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11551', N'D-00178', N'D-00178', N'2', N'D-00178', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Tắc kê nhựa 3F', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11552', N'N-00236', N'N-00236', N'4', N'N-00236', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong 27/34 ST', N'4', N'2450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11553', N'FE-00423', N'FE-00423', N'3', N'FE-00423', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Tắc kê sắt 12 ly 6 F', N'4', N'210000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11554', N'XD-00301', N'XD-00301', N'1', N'XD-00301', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bình gà uống 6 lít', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11555', N'FE-00424', N'FE-00424', N'3', N'FE-00424', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối hơi nhanh lớn đuôi 8 ly', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11556', N'FE-00425', N'FE-00425', N'3', N'FE-00425', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối hơi nhanh lớn đuôi 10 ly', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11557', N'FE-00426', N'FE-00426', N'3', N'FE-00426', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Vòi heo inox 21 loại II', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11558', N'FE-00427', N'FE-00427', N'3', N'FE-00427', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Vòi heo inox 27 loại II', N'4', N'30000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11559', N'XD-00302', N'XD-00302', N'1', N'XD-00302', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bình gà uống 15 lít', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11560', N'FE-00428', N'FE-004238', N'3', N'FE-00428', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lẩu gà số 1', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11561', N'FE-00429', N'FE-00429', N'3', N'FE-00429', null, null, null, N'1', null, null, null, N'Viên', null, N'0', N'1', null, N'Đá mài đầu trâu 1T Loại I', N'4', N'6200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11562', N'FE-00430', N'FE-00430', N'3', N'FE-00430', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Taro răng 13 ly', N'4', N'31000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11563', N'FE-00431', N'FE-00431', N'3', N'FE-00431', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox HN 14 Ly', N'4', N'108000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11564', N'FE-00432', N'FE-00432', N'3', N'FE-00432', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lòng chuột vàng', N'4', N'19000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11565', N'FE-00433', N'FE-00433', N'3', N'FE-00433', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lòng chuột trung dài', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11566', N'XD-00303', N'XD-00303', N'1', N'XD-00303', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà giả tị', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11567', N'XD-00304', N'XD-00304', N'1', N'XD-00304', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Chống thấm Philicos ', N'4', N'198000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11568', N'XD-00305', N'XD-00305', N'1', N'XD-00305', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cọ vẽ trúc nhỏ', N'4', N'2500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11569', N'N-00237', N'N-00237', N'4', N'N-00237', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bích răng trong 27 ST', N'4', N'500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11570', N'N-00238', N'N-00238', N'4', N'N-00238', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Nối răng trong 42/34 ST', N'4', N'3850.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11571', N'N-00239', N'N-00239', N'4', N'N-00239', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối 27 BM', N'4', N'2420.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11572', N'XD-00306', N'XD-00306', N'1', N'XD-00306', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới sàn cát đen 1 mét', N'4', N'340000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11573', N'XD-00307', N'XD-00307', N'1', N'XD-00307', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới chì 1F2 24 kg', N'4', N'480000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11574', N'FE-00434', N'FE-00434', N'3', N'FE-00434', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh dù rời', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11575', N'XD-00308', N'XD-00308', N'1', N'XD-00308', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước kéo Maxro đỏ cam 5 mét', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11576', N'FE-00435', N'FE-00435', N'3', N'FE-00435', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ khóa tri yeti đen 4F', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11577', N'FE-00436', N'FE-00436', N'3', N'FE-00436', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khò ga Hàn Quốc', N'4', N'125000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11578', N'XD-00309', N'XD-00309', N'1', N'XD-00309', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước thủy hít 8T', N'4', N'59000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11579', N'FE-00437', N'FE-00437', N'3', N'FE-00437', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tu vít 2 đầu trong 2T', N'4', N'150000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11580', N'FE-00438', N'FE-00438', N'3', N'FE-00438', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 10 ly', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11581', N'D-00179', N'D-00179', N'2', N'D-00179', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Túp lô giã âm 2 CT F3', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11582', N'D-00180', N'D-00180', N'2', N'D-00180', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Túp lô 1CT 3 lỗ', N'4', N'15500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11583', N'D-00181', N'D-00181', N'2', N'D-00181', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Túp lô 2CT 3 lỗ', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11584', N'D-00182', N'D-00182', N'2', N'D-00182', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Đèn Dupowin 24 W', N'4', N'152000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11585', N'D-00183', N'D-00183', N'2', N'D-00183', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đế âm đơn SN', N'4', N'2600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11586', N'D-00184', N'D-00184', N'2', N'D-00184', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đế âm đôi SN', N'4', N'8700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11587', N'D-00185', N'D-00185', N'2', N'D-00185', null, null, null, N'1', null, null, null, N'cuộn', null, N'0', N'1', null, N'Chì cầu dao 20', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11588', N'D-00186', N'D-00186', N'2', N'D-00186', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi treo xoáy rẻ', N'4', N'3100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11589', N'XD-00310', N'XD-00310', N'1', N'XD-00310', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khẩu trang VC 65', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11590', N'XD-00311', N'XD-00311', N'1', N'XD-00311', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Expo trong 104   3,5 lít', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11591', N'XD-00312', N'XD-00312', N'1', N'XD-00312', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn Expo trong 3,5 lít 106', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11592', N'XD-00313', N'XD-00313', N'1', N'XD-00313', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo trong 3,5 lít 1141', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11593', N'XD-00314', N'XD-00314', N'1', N'XD-00314', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây rửa xe vàng 5 mét', N'4', N'75000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11594', N'D-00187', N'D-00187', N'2', N'D-00187', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Súng keo điện nhỏ top', N'4', N'45000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11595', N'XD-00315', N'XD-00315', N'1', N'XD-00315', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước osuka 5 mét', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11596', N'XD-00316', N'XD-00316', N'1', N'XD-00316', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thước osuka 7,5 mét', N'4', N'33000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11597', N'FE-00439', N'FE-00439', N'3', N'FE-00439', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Đinh thép 2F3 đủ', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11598', N'FE-00440', N'FE-00440', N'3', N'FE-00440', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Ổ khóa 3 vòng 4F', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11599', N'FE-00441', N'FE-00441', N'3', N'FE-00441', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VM TQ 13 ly Loại II', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11600', N'FE-00442', N'FE-00442', N'3', N'FE-00442', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VM Yeti 13', N'4', N'11500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11601', N'FE-00443', N'FE-00443', N'3', N'FE-00443', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Khóa VM Yeti 27', N'4', N'39000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11602', N'FE-00444', N'FE-00444', N'3', N'FE-00444', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Điếu trắng dài 8 ', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11603', N'FE-00445', N'FE-00445', N'3', N'FE-00445', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Búa Xuân Tùng 500gram loại II', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11604', N'FE-00446', N'FE-00446', N'3', N'FE-00446', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Búa Xuân Tùng loại I 500 gram', N'4', N'43000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11605', N'FE-00447', N'FE-00447', N'3', N'FE-00447', null, null, null, N'1', null, null, null, N'HỘP', null, N'0', N'1', null, N'Móc màng 8F ', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11606', N'FE-00448', N'FE-00448', N'3', N'FE-00448', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Móc màng 1T', N'4', N'47000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11607', N'FE-00449', N'FE-00449', N'3', N'FE-00449', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Chốt đứng song sư 6', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11608', N'FE-00450', N'FE-00450', N'3', N'FE-00450', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Chốt ngang chuột trung', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11609', N'FE-00451', N'FE-00451', N'3', N'FE-00451', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Luỡi cưa TQ 2 mặt', N'4', N'50000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11610', N'FE-00452', N'FE-00452', N'3', N'FE-00452', null, null, null, N'1', null, null, null, N'KG', null, N'0', N'1', null, N'Đinh mã lai 4F', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11611', N'XD-00317', N'XD-00317', N'1', N'XD-00317', null, null, null, N'1', null, null, null, N'Số', null, N'0', N'1', null, N'Curoa bảng M', N'4', N'250.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11612', N'FE-00453', N'FE-00453', N'3', N'FE-00453', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Niền xe ba ngác ', N'4', N'270000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11613', N'FE-00454', N'FE-00454', N'3', N'FE-00454', null, null, null, N'1', null, null, null, N'cặp', null, N'0', N'1', null, N'Báy giỏ hon đa 2T', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11614', N'FE-00455', N'FE-00455', N'3', N'FE-00455', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Bánh xe vàng 5F 2B', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11615', N'XD-00318', N'XD-00318', N'1', N'XD-00318', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ruột xe rùa 10', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11616', N'D-00188', N'D-00188', N'2', N'D-00188', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng đèn RĐ 4u 50W S', N'4', N'91000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11617', N'FE-00456', N'FE-00456', N'3', N'FE-00456', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông HN 5 ly', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11618', N'XD-00319', N'XD-00319', N'1', N'XD-00319', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Gáo dừa', N'4', N'2300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11619', N'XD-00320', N'XD-00320', N'1', N'XD-00320', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thùng bê', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11620', N'FE-00457', N'FE-00457', N'3', N'FE-00457', null, null, null, N'1', null, null, null, N'BỊCH', null, N'0', N'1', null, N'Vít dù SL 1F9', N'4', N'88000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11621', N'D-00189', N'D-00189', N'2', N'D-00189', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây điện CDV 2.16', N'4', N'268400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11622', N'XD-00321', N'XD-00321', N'1', N'XD-00321', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nón bảo hộ vàng', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11623', N'XD-00322', N'XD-00322', N'1', N'XD-00322', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nón bảo hộ vàng', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11624', N'D-00190', N'D-00190', N'2', N'D-00190', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ca siêu tốc Panatec', N'4', N'275000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11625', N'D-00191', N'D-00191', N'2', N'D-00191', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ca siêu tốc Kim cương', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11626', N'XD-00323', N'XD-00323', N'1', N'XD-00323', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo trong 3,5 lít 104', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11627', N'D-00192', N'D-00192', N'2', N'D-00192', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Ruột gà ASAT 16', N'4', N'72000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11628', N'XD-00324', N'XD-00324', N'1', N'XD-00324', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Dao trét thép lớn', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11629', N'XD-00325', N'XD-00325', N'1', N'XD-00325', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Bay BC loại I', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11630', N'FE-00458', N'FE-00458', N'3', N'FE-00458', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt vàng 10 ly', N'4', N'9000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11631', N'FE-00459', N'FE-00459', N'3', N'FE-00459', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox HN 8 Ly', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11632', N'FE-00460', N'FE-00460', N'3', N'FE-00460', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox HN 9 ly', N'4', N'36000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11633', N'FE-00461', N'FE-00461', N'3', N'FE-00461', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox HN 12 ly', N'4', N'76000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11634', N'FE-00462', N'FE-00462', N'3', N'FE-00462', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông TL 8 Ly', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11635', N'FE-00463', N'FE-00463', N'3', N'FE-00463', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông TL 10 Ly', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11636', N'N-00240', N'N-00240', N'4', N'N-00240', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co 60 ST', N'4', N'4800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11637', N'FE-00464', N'FE-00464', N'3', N'FE-00464', null, null, null, N'1', null, null, null, N'KG', null, N'0', N'1', null, N'Đinh mã lai 3F', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11638', N'FE-00465', N'FE-00465', N'3', N'FE-00465', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Móc đồ 8F', N'4', N'2400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11639', N'FE-00466', N'FE-00466', N'3', N'FE-00466', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Móc đồ 1T', N'4', N'2600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11640', N'N-00241', N'N-00241', N'4', N'N-00241', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê hơi PE nhựa 6 ly', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11641', N'N-00242', N'N-00242', N'4', N'N-00242', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê hơi PE nhựa 8 ly', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11642', N'N-00243', N'N-00243', N'4', N'N-00243', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê hơi PE nhựa 10 ly', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11643', N'N-00244', N'N-00244', N'4', N'N-00244', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Y hơi nhựa PU 6 ly', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11644', N'N-00245', N'N-00245', N'4', N'N-00245', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Y hơi nhựa PU 8 ly', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11645', N'N-00246', N'N-00246', N'4', N'N-00246', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Y hơi nhựa PU 10 ly', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11646', N'N-00247', N'N-00247', N'4', N'N-00247', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê hơi nhựa PE 12 ly', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11647', N'N-00248', N'N-00248', N'4', N'N-00248', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Nối hơi nhanh lớn ( bộ) 8 ly', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11648', N'FE-00467', N'FE-00467', N'3', N'FE-00467', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Đục láp nhọn 2,5 T', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11649', N'XD-00326', N'XD-00326', N'1', N'XD-00326', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Bay chỉ 4F', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11650', N'XD-00327', N'XD-00327', N'1', N'XD-00327', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máy hàn ống 34 ', N'4', N'380000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11651', N'N-00249', N'N-00249', N'4', N'N-00249', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van ĐL tay đỏ 42', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11652', N'D-00193', N'D-00193', N'2', N'D-00193', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm điện Woodman 6 in', N'4', N'54000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11653', N'FE-00468', N'XD-00329', N'3', N'FE-00468', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Súng keo xanh', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11654', N'FE-00469', N'FE-00469', N'3', N'FE-00469', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Móc màng 1T2', N'4', N'57000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11655', N'FE-00470', N'FE-00470', N'3', N'FE-00470', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Chốt ngang chuột lớn', N'4', N'68000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11656', N'XD-00329', N'XD-00329', N'1', N'XD-00329', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thục cầu tốt', N'4', N'16500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11657', N'N-00250', N'N-00250', N'4', N'N-00250', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van ĐL tay đỏ 60', N'4', N'76000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11658', N'FE-00471', N'FE-00471', N'3', N'FE-00471', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Móc đồ 1T2', N'4', N'2700.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11659', N'XD-00330', N'XD-00330', N'1', N'XD-00330', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bàn chà mít lõi lớn', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11660', N'XD-00331', N'XD-00331', N'1', N'XD-00331', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Cán voi', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11661', N'XD-00332', N'XD-00332', N'1', N'XD-00332', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ sơn vàng 1 in', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11662', N'XD-00333', N'XD-00333', N'1', N'XD-00333', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Cọ long thỏ 1 in cán nhựa', N'4', N'28000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11663', N'XD-00334', N'XD-00334', N'1', N'XD-00334', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước kéo 7,5 mét Yan', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11664', N'N-00251', N'N-00251', N'4', N'N-00251', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'giảm 49/42 ST', N'4', N'2650.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11665', N'N-00252', N'N-00252', N'4', N'N-00252', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'giảm răng trong 49/42 ST', N'4', N'4350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11666', N'N-00253', N'N-00253', N'4', N'N-00253', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng trong 27 BM', N'4', N'2310.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11667', N'N-00254', N'N-00254', N'4', N'N-00254', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tê 21 ST', N'4', N'1400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11668', N'N-00255', N'N-00255', N'4', N'N-00255', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Lơi 42 ST', N'4', N'3200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11669', N'N-00256', N'N-00256', N'4', N'N-00256', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Lơi 49 ST', N'4', N'3800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11670', N'N-00257', N'N-00257', N'4', N'N-00257', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co răng ngoài 21/27 BM', N'4', N'4400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11671', N'N-00258', N'N-00258', N'4', N'N-00258', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng trong 27 BM', N'4', N'2640.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11672', N'N-00259', N'N-00259', N'4', N'N-00259', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê 60/42 ST', N'4', N'7400.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11673', N'N-00260', N'N-00260', N'4', N'N-00260', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê 42/34 ST', N'4', N'5800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11674', N'N-00261', N'N-00261', N'4', N'N-00261', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Co 27 BM', N'4', N'3740.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11675', N'FE-00472', N'FE-00472', N'3', N'FE-00472', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Kẽm 4 ly', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11676', N'FE-00473', N'FE-00473', N'3', N'FE-00473', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới cát đan dày', N'4', N'290000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11677', N'FE-00474', N'FE-00474', N'3', N'FE-00474', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Ty răng 6 ly 8T', N'4', N'3500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11678', N'FE-00475', N'FE-00475', N'3', N'FE-00475', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Ty răng 8 ly 8T', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11679', N'FE-00476', N'FE-00476', N'3', N'FE-00476', null, null, null, N'1', null, null, null, N'Con', null, N'0', N'1', null, N'Bulon xi 8 ly 1T', N'4', N'1800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11680', N'XD-00477', N'XD-00477', N'1', N'XD-00477', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới mùng trắng 2 mét', N'4', N'300000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11681', N'XD-00335', N'XD-00335', N'1', N'XD-00335', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kiến hàn mặt nạ số 7', N'4', N'1500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11682', N'XD-00336', N'XD-00336', N'1', N'XD-00336', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Mặt nạ hàn đen tay trong', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11683', N'FE-00477', N'FE-00477', N'3', N'FE-00477', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt vàng 3 ly', N'4', N'1200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11684', N'FE-00478', N'FE-00478', N'3', N'FE-00478', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt vàng 4 ly', N'4', N'1500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11685', N'FE-00479', N'FE-00479', N'3', N'FE-00479', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 5 ly', N'4', N'2200.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11686', N'FE-00480', N'FE-00480', N'3', N'FE-00480', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 6 ly', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11687', N'FE-00481', N'FE-00481', N'3', N'FE-00481', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 7 ly', N'4', N'4000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11688', N'FE-00482', N'FE-00482', N'3', N'FE-00482', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 8 ly', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11689', N'FE-00483', N'FE-00483', N'3', N'FE-00483', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 9 ly', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11690', N'FE-00484', N'FE-00484', N'3', N'FE-00484', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 11 ly', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11691', N'FE-00485', N'FE-00485', N'3', N'FE-00485', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan sắt trắng 12 ly', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11692', N'XD-00337', N'XD-00337', N'1', N'XD-00337', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Bánh xe vàng 7 F 2B', N'4', N'38000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11693', N'XD-00338', N'XD-00338', N'1', N'XD-00338', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bánh xe đen sóng 1T3 Sanho', N'4', N'44000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11694', N'FE-00486', N'FE-00486', N'3', N'FE-00486', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi đục 17 ly', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11695', N'FE-00487', N'FE-00487', N'3', N'FE-00487', null, null, null, N'1', null, null, null, N'số', null, N'0', N'1', null, N'Mũi khoét gỗ TL', N'4', N'2750.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11696', N'FE-00488', N'FE-00488', N'3', N'FE-00488', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ròng rọc 500 kg', N'4', N'55000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11697', N'FE-00489', N'FE-00489', N'3', N'FE-00489', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'xích chó 2 ly', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11698', N'XD-00339', N'XD-00339', N'1', N'XD-00339', null, null, null, N'1', null, null, null, N'dây', null, N'0', N'1', null, N'Dây cỏ chó lơn', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11699', N'FE-00490', N'FE-00490', N'3', N'FE-00490', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'Nối nhanh SM 20', N'4', N'7000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11700', N'FE-00491', N'FE-00491', N'3', N'FE-00491', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối nhanh ngã 2', N'4', N'29000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11701', N'FE-00492', N'FE-00492', N'3', N'FE-00492', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối nhanh ngã 3', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11702', N'FE-00493', N'FE-00493', N'3', N'FE-00493', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Nối nhanh SH/PH bộ 20', N'4', N'10000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11703', N'FE-00494', N'FE-00494', N'3', N'FE-00494', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Nối nhanh SH/PH bộ 30', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11704', N'FE-00495', N'FE-00495', N'3', N'FE-00495', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Nối nhanh SH/PH bộ 40', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11705', N'FE-00496', N'FE-00496', N'3', N'FE-00496', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Nối nhanh SP/PP bộ 40', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11706', N'XD-00340', N'XD-00340', N'1', N'XD-00340', null, null, null, N'1', null, null, null, N'dây', null, N'0', N'1', null, N'Dây hơi soắn 6 mét cam', N'4', N'31000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11707', N'FE-00497', N'FE-00497', N'3', N'FE-00497', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Búa 1,5 kg', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11708', N'N-00262', N'N-00262', N'4', N'N-00262', null, null, null, N'1', null, null, null, N'bình', null, N'0', N'1', null, N'Bình xịt DC 8 lít', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11709', N'XD-00341', N'XD-00341', N'1', N'XD-00341', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới lan thái 70%', N'4', N'1450000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11710', N'FE-00498', N'FE-00498', N'3', N'FE-00498', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Van bi thau 2 ĐRN 13 ly QM', N'4', N'32000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11711', N'N-00263', N'N-00263', N'4', N'N-00263', null, null, null, N'1', null, null, null, N'CUỒN', null, N'0', N'1', null, N'Ruột gà SN 16', N'4', N'96000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11712', N'D-00194', N'D-00194', N'2', N'D-00194', null, null, null, N'1', null, null, null, N'CÁI', null, N'0', N'1', null, N'CP 2P 32 AM SN', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11713', N'D-00195', N'D-00195', N'2', N'D-00195', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'CP 2P 40AM SN', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11714', N'D-00196', N'D-00196', N'2', N'D-00196', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Hộp CP 1 tép SN', N'4', N'7500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11715', N'D-00197', N'D-00197', N'2', N'D-00197', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tủ điện sắt 20x30', N'4', N'61000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11716', N'D-00198', N'D-00198', N'2', N'D-00198', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tụ quạt 2F 400', N'4', N'4500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11717', N'D-00199', N'D-00199', N'2', N'D-00199', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đèn ngủ dù', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11718', N'D-00200', N'D-00200', N'2', N'D-00200', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đuôi sứ E 27', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11719', N'D-00201', N'D-00201', N'2', N'D-00201', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Đuôi sứ E 40 bộ', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11720', N'D-00203', N'D-00203', N'2', N'D-00203', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây mạng thường', N'4', N'365000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11721', N'D-00204', N'D-00204', N'2', N'D-00204', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đi mơ quạt SN', N'4', N'61000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11722', N'D-00205', N'D-00205', N'2', N'D-00205', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đi mơ quạt thường', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11723', N'D-00206', N'D-00206', N'2', N'D-00206', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Mỏ hàn gỗ đồng 100 W', N'4', N'113000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11724', N'D-00207', N'D-00207', N'2', N'D-00207', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Kẹp bình màu', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11725', N'D-00208', N'D-00208', N'2', N'D-00208', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây cáp angteng TV 5C Gỗ', N'4', N'560000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11726', N'D-00209', N'D-00209', N'2', N'D-00209', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Dây cáp angteng 5C KAWA', N'4', N'240000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11727', N'D-00210', N'D-00210', N'2', N'D-00210', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Chuông điện không dây', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11728', N'XD-00342', N'XD-00342', N'1', N'XD-00342', null, null, null, N'1', null, null, null, N'tờ', null, N'0', N'1', null, N'Nhám vải số 2', N'4', N'2600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11729', N'FE-00499', N'FE-00499', N'3', N'FE-00499', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Kìm bấm chết GEN nhỏ', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11730', N'FE-00500', N'FE-00500', N'3', N'FE-00500', null, null, null, N'1', null, null, null, N'CỤC', null, N'0', N'1', null, N'Ke mini 1T2', N'4', N'20000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11731', N'XD-00343', N'XD-00343', N'1', N'XD-00343', null, null, null, N'1', null, null, null, N'vĩ', null, N'0', N'1', null, N'Keo con chó vĩ', N'4', N'34000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11732', N'XD-00344', N'XD-00344', N'1', N'XD-00344', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Keo con chó lớn P66', N'4', N'44000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11733', N'FE-00501', N'FE-00501', N'3', N'FE-00501', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 3 ly 2', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11734', N'FE-00502', N'FE-00502', N'3', N'FE-00502', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 3 ly 5', N'4', N'5500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11735', N'XD-00345', N'XD-00345', N'1', N'XD-00345', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Bàn chải sắt cán 5H', N'4', N'2500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11736', N'FE-00503', N'FE-00503', N'3', N'FE-00503', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Khoa VM yeti bộ ', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11737', N'FE-00504', N'FE-00504', N'3', N'FE-00504', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Khóa VM yeti 19', N'4', N'18000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11738', N'N-00264', N'N-00264', N'4', N'N-00264', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van ĐL Tay đỏ 27', N'4', N'17800.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11739', N'N-00266', N'N-00266', N'4', N'N-00266', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Van ĐL Tay đỏ 49', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11740', N'N-00267', N'N-00267', N'4', N'N-00267', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Ổ ga inox chống hôi 1T5  60 TĐ', N'4', N'20500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11741', N'N-00268', N'N-00268', N'4', N'N-00268', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Ổ ga inox chống hôi 1T5 90 TĐ', N'4', N'20500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11742', N'N-00269', N'N-00269', N'4', N'N-00269', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh dương 35 18 kg', N'4', N'575000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11743', N'XD-00346', N'XD-00346', N'1', N'XD-00346', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng nhựa cắt', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11744', N'XD-00347', N'XD-00347', N'1', N'XD-00347', null, null, null, N'1', null, null, null, N'lố', null, N'0', N'1', null, N'Sơn pin nhũ đồng 200 gram', N'4', N'210000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11745', N'N-00270', N'N-00270', N'4', N'N-00270', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Nối răng ngoài 27 BM', N'4', N'2310.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11746', N'FE-00505', N'FE-00505', N'3', N'FE-00505', null, null, null, N'1', null, null, null, N'bộ', null, N'0', N'1', null, N'Khóa VM Yeti bộ', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11747', N'D-00211', N'D-00211', N'2', N'D-00211', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Mặt 3 ổ SN', N'4', N'29500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11748', N'D-00212', N'D-00212', N'2', N'D-00212', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Quạt đen 9F', N'4', N'58000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11749', N'XD-00348', N'XD-00348', N'1', N'XD-00348', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Ron gạch 1,5 ly', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11750', N'XD-00349', N'XD-00349', N'1', N'XD-00349', null, null, null, N'1', null, null, null, N'LỐ', null, N'0', N'1', null, N'Cọ long thỏ 1 in cán gỗ TB', N'4', N'87000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11751', N'FE-00506', N'FE-00506', N'3', N'FE-00506', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Bạc đạn RB 6202', N'4', N'14000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11752', N'FE-00507', N'FE-00507', N'3', N'FE-00507', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bạc đạn RB 6205', N'4', N'25000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11753', N'FE-00508', N'FE-00508', N'3', N'FE-00508', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Bạc đạn RB 6207', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11754', N'XD-00350', N'XD-00350', N'1', N'XD-00350', null, null, null, N'1', null, null, null, N'thùng', null, N'0', N'1', null, N'Keo chuột túi', N'4', N'520000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11755', N'XD-00351', N'XD-00351', N'1', N'XD-00351', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT Vàng chanh 1 kg', N'4', N'76600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11756', N'XD-00352', N'XD-00352', N'1', N'XD-00352', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn BT vàng chanh 500 gram', N'4', N'39300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11757', N'FE-00509', N'FE-00509', N'3', N'FE-00509', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Bulon xi 10 ly 1T5', N'4', N'38500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11758', N'FE-00510', N'FE-00510', N'3', N'FE-00510', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Bulon xi 10 ly 5F', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11759', N'FE-00511', N'FE-00511', N'3', N'FE-00511', null, null, null, N'1', null, null, null, N'con', null, N'0', N'1', null, N'Tán 14 ly', N'4', N'450.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11760', N'N-00271', N'N-00271', N'4', N'N-00271', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 49/34 ST', N'4', N'4350.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11761', N'N-00272', N'N-00272', N'4', N'N-00272', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 42/27 ST', N'4', N'3300.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11762', N'N-00273', N'N-00273', N'4', N'N-00273', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Nối răng ngoài 34/27 ST', N'4', N'1900.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11763', N'XD-00353', N'XD-00353', N'1', N'XD-00353', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới chì 1F5 34 kg', N'4', N'670000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11764', N'XD-00354', N'XD-00354', N'1', N'XD-00354', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới chì 1F2 45 kg', N'4', N'980000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11765', N'XD-00355', N'XD-00355', N'1', N'XD-00355', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Lưới gà trắng', N'4', N'52000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11766', N'N-00274', N'N-00274', N'4', N'N-00274', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lúp bê xám 2 đầu 42', N'4', N'16000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11767', N'XD-00356', N'XD-00356', N'1', N'XD-00356', null, null, null, N'1', null, null, null, N'Lon', null, N'0', N'1', null, N'Sơn chống thấm CT 11A', N'4', N'205000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11768', N'N-00275', N'N-00275', N'4', N'N-00275', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Phao cơ ĐL 27', N'4', N'62000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11769', N'N-00276', N'N-00276', N'4', N'N-00276', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Xã LVB nhựa ', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11770', N'N-00277', N'N-00277', N'4', N'N-00277', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Bông sen inox PS', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11771', N'XD-00357', N'XD-00357', N'1', N'XD-00357', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Dây đậu đỏ', N'4', N'48000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11772', N'FE-00512', N'FE-00512', N'3', N'FE-00512', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ khóa Hú trắng', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11773', N'FE-00513', N'FE-00513', N'3', N'FE-00513', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổ khóa đĩa hú 503', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11774', N'FE-00514', N'FE-00514', N'3', N'FE-00514', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan bê tông Pháp 7 ly', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11775', N'XD-00358', N'XD-00358', N'1', N'XD-00358', null, null, null, N'1', null, null, null, N'lon', null, N'0', N'1', null, N'Sơn expo trong 3,5 lít 312', N'4', N'85000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11776', N'N-00278', N'N-00278', N'4', N'N-00278', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh lá 16', N'4', N'145000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11777', N'N-00279', N'N-00279', N'4', N'N-00279', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh lá 18 - 5 kg', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11778', N'N-00280', N'N-00280', N'4', N'N-00280', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh dương 20 - 10 kg', N'4', N'325000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11779', N'N-00281', N'N-00281', N'4', N'N-00281', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới dẻo xanh dương 25 - 12 kg', N'4', N'390000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11780', N'N-00282', N'N-00282', N'4', N'N-00282', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Da bơm inox', N'4', N'12000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11781', N'D-00213', N'D-00213', N'2', N'D-00213', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đèn đội đầu 3W tím', N'4', N'115000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11782', N'D-00214', N'D-00214', N'2', N'D-00214', null, null, null, N'1', null, null, null, N'bóng', null, N'0', N'1', null, N'Bóng đèn 4 u MK', N'4', N'46000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11783', N'D-00215', N'D-00215', N'2', N'D-00215', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Dợt muỗi GT', N'4', N'61000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11784', N'D-00216', N'D-00216', N'2', N'D-00216', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Cầu dao CRV 60 AM', N'4', N'69000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11785', N'D-00217', N'D-00217', N'2', N'D-00217', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc điện số 10', N'4', N'65000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11786', N'D-00218', N'D-00218', N'2', N'D-00218', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc điện số 11', N'4', N'78000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11787', N'D-00219', N'D-00219', N'2', N'D-00219', null, null, null, N'1', null, null, null, N'bịch', null, N'0', N'1', null, N'Móc điện số 13', N'4', N'80000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11788', N'D-00220', N'D-00220', N'2', N'D-00220', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Công tắc treo Vina', N'4', N'2600.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11789', N'D-00221', N'D-00221', N'2', N'D-00221', null, null, null, N'1', null, null, null, N'Bóng', null, N'0', N'1', null, N'Bóng đèn tủ lạnh 12W', N'4', N'3000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11790', N'N-00283', N'N-00283', N'4', N'N-00283', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'ống dẻo trắng 18', N'4', N'180000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11791', N'N-00284', N'N-00284', N'4', N'N-00284', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'ống dẻo trắng 20', N'4', N'215000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11792', N'FE-00515', N'FE-00515', N'3', N'FE-00515', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Mỏ lét 12 in đầu ST', N'4', N'75000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11793', N'XD-00359', N'XD-00359', N'1', N'XD-00359', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Thước 5 m bọc rẻ Boss', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11794', N'XD-00360', N'XD-00360', N'1', N'XD-00360', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Thước 7,5 m bọc rẻ BOSS', N'4', N'18500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11795', N'FE-00516', N'FE-00516', N'3', N'FE-00516', null, null, null, N'1', null, null, null, N'hủ', null, N'0', N'1', null, N'Tu vít hủ', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11796', N'FE-00517', N'FE-00517', N'3', N'FE-00517', null, null, null, N'1', null, null, null, N'HỘP', null, N'0', N'1', null, N'Lưỡi cưa tiệp loại II', N'4', N'165000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11797', N'FE-00518', N'FE-00518', N'3', N'FE-00518', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm cắt HN 6 in', N'4', N'21000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11798', N'FE-00519', N'FE-00519', N'3', N'FE-00519', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Khóa VM Yeti 15', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11799', N'FE-00520', N'FE-00520', N'3', N'FE-00520', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mò lét TQ 8 in', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11800', N'D-00222', N'D-00222', N'2', N'D-00222', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Tắc kê nhựa 7F', N'4', N'125000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11801', N'FE-00521', N'FE-00521', N'3', N'FE-00521', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lập lòn nhỏ', N'4', N'9500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11802', N'FE-00522', N'FE-00522', N'3', N'FE-00522', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lập lòn trung', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11803', N'FE-00523', N'FE-00523', N'3', N'FE-00523', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Lập lòn lớn', N'4', N'13000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11804', N'FE-00524', N'FE-00524', N'3', N'FE-00524', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Mũi khoét kín 8-10-12', N'4', N'5000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11805', N'FE-00525', N'FE-00525', N'3', N'FE-00525', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Lục giác 2 ly đầu ST', N'4', N'2500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11806', N'FE-00526', N'FE-00526', N'3', N'FE-00526', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm điện Woodman 8 in', N'4', N'71000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11807', N'FE-00527', N'FE-00527', N'3', N'FE-00527', null, null, null, N'1', null, null, null, N'Cây', null, N'0', N'1', null, N'Khóa VM TQ 19 Loại II', N'4', N'11000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11808', N'FE-00528', N'FE-00528', N'3', N'FE-00528', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Móc võng ', N'4', N'6000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11809', N'FE-00529', N'FE-00529', N'3', N'FE-00529', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Tu vít 6 ly 1T5 rẻ', N'4', N'88000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11810', N'FE-00530', N'FE-00530', N'3', N'FE-00530', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu tíếp 16 bông', N'4', N'8500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11811', N'FE-00531', N'FE-00531', N'3', N'FE-00531', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Đầu tiếp 19 bông', N'4', N'10500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11812', N'FE-00532', N'FE-00532', N'3', N'FE-00532', null, null, null, N'1', null, null, null, N'hộp', null, N'0', N'1', null, N'Lưỡi cưa TQ 2 mặt', N'4', N'50000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11813', N'FE-00533', N'FE-00533', N'3', N'FE-00533', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Kìm bấm chết woodman', N'4', N'79000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11814', N'FE-00534', N'FE-00534', N'3', N'FE-00534', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 6 ly', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11815', N'FE-00535', N'FE-00535', N'3', N'FE-00535', null, null, null, N'1', null, null, null, N'mũi', null, N'0', N'1', null, N'Mũi khoan inox 7 ly', N'4', N'15000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11816', N'N-00285', N'N-00285', N'4', N'N-00285', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Thùng tưới nhỏ', N'4', N'26000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11817', N'FE-00536', N'FE-00536', N'3', N'FE-00536', null, null, null, N'1', null, null, null, N'lòng', null, N'0', N'1', null, N'Lòng sên 3 tầng 1 mét', N'4', N'225000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11818', N'XD-00361', N'XD-00361', N'1', N'XD-00361', null, null, null, N'1', null, null, null, N'sợi', null, N'0', N'1', null, N'Dây cổ chó bố trung', N'4', N'6500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11819', N'D-00223', N'D-00223', N'2', N'D-00223', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Ổn áp tủ lạnh', N'4', N'130000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11820', N'N-00286', N'N-00286', N'4', N'N-00286', null, null, null, N'1', null, null, null, N'Cái', null, N'0', N'1', null, N'Tê 27 ST', N'4', N'2100.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11821', N'FE-00537', N'FE-00537', N'3', N'FE-00537', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'ốc sắt', N'4', N'22000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11822', N'N-00287', N'N-00287', N'4', N'N-00287', null, null, null, N'1', null, null, null, N'dây', null, N'0', N'1', null, N'Dây cấp nhựa tán thau 4T', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11823', N'N-00288', N'N-00288', N'4', N'N-00288', null, null, null, N'1', null, null, null, N'Dây', null, N'0', N'1', null, N'Dây cấp nhựa tán thau 5T', N'4', N'13500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11824', N'N-00289', N'N-00289', N'4', N'N-00289', null, null, null, N'1', null, null, null, N'dây', null, N'0', N'1', null, N'Dây cấp nhựa tán thau 6T', N'4', N'14500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11825', N'XD-00362', N'XD-00362', N'1', N'XD-00362', null, null, null, N'1', null, null, null, N'kg', null, N'0', N'1', null, N'Vải lau', N'4', N'8000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11826', N'FE-00538', N'FE-00538', N'3', N'FE-00538', null, null, null, N'1', null, null, null, N'cây', null, N'0', N'1', null, N'Mỏ lết TQ 8 in', N'4', N'24000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11827', N'FE-00539', N'FE-00539', N'3', N'FE-00539', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Máng hồ sắt lớn', N'4', N'17000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11828', N'XD-00363', N'XD-00363', N'1', N'XD-00363', null, null, null, N'1', null, null, null, N'cuồn', null, N'0', N'1', null, N'Lưới bén', N'4', N'44000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11829', N'XD-00364', N'XD-00364', N'1', N'XD-00364', null, null, null, N'1', null, null, null, N'tấm', null, N'0', N'1', null, N'Tôn nhựa RĐ 9 ly', N'4', N'109000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11830', N'FE-00540', N'FE-00540', N'3', N'FE-00540', null, null, null, N'1', null, null, null, N'Bịch', null, N'0', N'1', null, N'Vít răng thưa vàng 4F', N'4', N'44000.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11831', N'XD-00365', N'XD-00365', N'1', N'XD-00365', null, null, null, N'1', null, null, null, N'chai', null, N'0', N'1', null, N'Chai nước rửa kính cò', N'4', N'12500.00');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID], [Price]) VALUES (N'11832', N'N-00290', N'N-00290', N'4', N'N-00290', null, null, null, N'1', null, null, null, N'cái', null, N'0', N'1', null, N'Tay sen nhựa', N'4', N'18500.00');
GO
SET IDENTITY_INSERT [dbo].[Product] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[ProductCode]
-- ----------------------------
DROP TABLE [dbo].[ProductCode]
GO
CREATE TABLE [dbo].[ProductCode] (
[Group1] varchar(5) NULL ,
[Group2] varchar(5) NULL ,
[CatID] bit NOT NULL ,
[ScrollNumber] int NOT NULL ,
[ID] int NOT NULL IDENTITY(1,1) ,
[Active] bit NULL ,
[CatCode] varchar(5) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[ProductCode]', RESEED, 17)
GO

-- ----------------------------
-- Records of ProductCode
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ProductCode] ON
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'SP', N'HH', N'1', N'1', N'10', N'0', N'SP');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'SP1', N'HH', N'1', N'0', N'11', N'0', N'SP');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'SP2', N'HH', N'0', N'11', N'12', N'0', N'SP');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'SP', N'2015', N'1', N'114', N'13', N'1', N'SP');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'KM', N'2015', N'0', N'0', N'14', N'0', N'KM');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'KM1', N'2015', N'0', N'9', N'15', N'1', N'KM');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'SP4', N'2015', N'1', N'58', N'16', N'0', N'SP');
GO
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'HD', N'2016', N'0', N'20', N'17', N'1', N'OC');
GO
SET IDENTITY_INSERT [dbo].[ProductCode] OFF
GO

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
DBCC CHECKIDENT(N'[dbo].[ProductImage]', RESEED, 5)
GO

-- ----------------------------
-- Records of ProductImage
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ProductImage] ON
GO
INSERT INTO [dbo].[ProductImage] ([ID], [ProductCode], [Image], [ImageLink], [Note], [ImageAddIn], [Component]) VALUES (N'3', N'ON.SP.2015.0000000047', N'IMG_21122015_9027834.png', N'', null, N'Intro', N'Product');
GO
INSERT INTO [dbo].[ProductImage] ([ID], [ProductCode], [Image], [ImageLink], [Note], [ImageAddIn], [Component]) VALUES (N'4', N'VS.SP.2015.0000000091', N'IMG_21122015_2730545.jpg', N'', null, N'Intro', N'Product');
GO
INSERT INTO [dbo].[ProductImage] ([ID], [ProductCode], [Image], [ImageLink], [Note], [ImageAddIn], [Component]) VALUES (N'5', N'VS.SP.2015.0000000091', N'IMG_21122015_5268801.jpg', null, null, N'Detail', N'Product');
GO
SET IDENTITY_INSERT [dbo].[ProductImage] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[ProductName]
-- ----------------------------
DROP TABLE [dbo].[ProductName]
GO
CREATE TABLE [dbo].[ProductName] (
[ID] bigint NOT NULL IDENTITY(1,1) ,
[ProductID] bigint NOT NULL ,
[Name] nvarchar(MAX) NULL ,
[LocationID] int NULL DEFAULT ((0)) ,
[UserId] nvarchar(128) NULL 
)


GO

-- ----------------------------
-- Records of ProductName
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ProductName] ON
GO
SET IDENTITY_INSERT [dbo].[ProductName] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[ProductPrice]
-- ----------------------------
DROP TABLE [dbo].[ProductPrice]
GO
CREATE TABLE [dbo].[ProductPrice] (
[ID] bigint NOT NULL IDENTITY(1,1) ,
[ProductID] bigint NOT NULL ,
[Price] decimal(14,2) NOT NULL ,
[Created] date NULL ,
[Description] nvarchar(MAX) NULL ,
[UserID] nvarchar(128) NULL ,
[LocationID] int NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[ProductPrice]', RESEED, 4)
GO

-- ----------------------------
-- Records of ProductPrice
-- ----------------------------
SET IDENTITY_INSERT [dbo].[ProductPrice] ON
GO
INSERT INTO [dbo].[ProductPrice] ([ID], [ProductID], [Price], [Created], [Description], [UserID], [LocationID]) VALUES (N'1', N'10004', N'50000.00', N'2015-12-19', null, N'0', null);
GO
INSERT INTO [dbo].[ProductPrice] ([ID], [ProductID], [Price], [Created], [Description], [UserID], [LocationID]) VALUES (N'2', N'10005', N'120000.00', N'2015-12-20', null, N'1cbb13c4-a4ab-445e-aa87-ca6933495877', null);
GO
INSERT INTO [dbo].[ProductPrice] ([ID], [ProductID], [Price], [Created], [Description], [UserID], [LocationID]) VALUES (N'3', N'10006', N'250000.00', N'2015-12-20', null, N'1cbb13c4-a4ab-445e-aa87-ca6933495877', null);
GO
INSERT INTO [dbo].[ProductPrice] ([ID], [ProductID], [Price], [Created], [Description], [UserID], [LocationID]) VALUES (N'4', N'10007', N'240000.00', N'2015-12-22', null, N'bc20f110-7217-4c18-ac83-b10509901063', null);
GO
SET IDENTITY_INSERT [dbo].[ProductPrice] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Promotion]
-- ----------------------------
DROP TABLE [dbo].[Promotion]
GO
CREATE TABLE [dbo].[Promotion] (
[Active] bit NOT NULL DEFAULT ((0)) ,
[PromotionCode] varchar(50) NOT NULL ,
[StartDate] datetime NULL ,
[EndDate] datetime NULL ,
[UserID] nvarchar(128) NULL ,
[Created] date NULL ,
[PromotionTypeID] int NOT NULL ,
[PromotionValue] decimal(14,2) NOT NULL ,
[ID] bigint NOT NULL IDENTITY(1,1) ,
[LocationID] int NULL ,
[Title] nvarchar(MAX) NOT NULL ,
[ProductID] bigint NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[Promotion]', RESEED, 10007)
GO

-- ----------------------------
-- Records of Promotion
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Promotion] ON
GO
INSERT INTO [dbo].[Promotion] ([Active], [PromotionCode], [StartDate], [EndDate], [UserID], [Created], [PromotionTypeID], [PromotionValue], [ID], [LocationID], [Title], [ProductID]) VALUES (N'1', N'KM1.2015.0000000007', N'2015-12-20 15:38:00.000', N'2015-12-20 15:38:00.000', N'1cbb13c4-a4ab-445e-aa87-ca6933495877', N'2015-12-20', N'1', N'50.00', N'10006', N'0', N'Xả hàng cuối năm', N'10005');
GO
INSERT INTO [dbo].[Promotion] ([Active], [PromotionCode], [StartDate], [EndDate], [UserID], [Created], [PromotionTypeID], [PromotionValue], [ID], [LocationID], [Title], [ProductID]) VALUES (N'1', N'KM1.2015.0000000008', N'2015-12-21 09:54:00.000', N'2015-12-21 09:54:00.000', N'bc20f110-7217-4c18-ac83-b10509901063', N'2015-12-21', N'1', N'30.00', N'10007', null, N'Xả hàng cuối năm', N'10004');
GO
SET IDENTITY_INSERT [dbo].[Promotion] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[PromotionType]
-- ----------------------------
DROP TABLE [dbo].[PromotionType]
GO
CREATE TABLE [dbo].[PromotionType] (
[ProTypeName] nvarchar(255) NOT NULL ,
[AddType] varchar(5) NOT NULL ,
[ExRate] decimal(5,2) NULL ,
[ID] int NOT NULL IDENTITY(1,1) 
)


GO
DBCC CHECKIDENT(N'[dbo].[PromotionType]', RESEED, 4)
GO

-- ----------------------------
-- Records of PromotionType
-- ----------------------------
SET IDENTITY_INSERT [dbo].[PromotionType] ON
GO
INSERT INTO [dbo].[PromotionType] ([ProTypeName], [AddType], [ExRate], [ID]) VALUES (N'Trừ % giá bán', N'-', N'100.00', N'1');
GO
INSERT INTO [dbo].[PromotionType] ([ProTypeName], [AddType], [ExRate], [ID]) VALUES (N'Trừ tiền mặt giá bán', N'-', N'.00', N'2');
GO
INSERT INTO [dbo].[PromotionType] ([ProTypeName], [AddType], [ExRate], [ID]) VALUES (N'Cộng thêm 1 sản phẩm', N'+P', N'1.00', N'3');
GO
SET IDENTITY_INSERT [dbo].[PromotionType] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Supplier]
-- ----------------------------
DROP TABLE [dbo].[Supplier]
GO
CREATE TABLE [dbo].[Supplier] (
[ID] int NOT NULL IDENTITY(1,1) ,
[Name] nvarchar(50) NULL ,
[Address] ntext NULL ,
[Phone] varchar(20) NULL ,
[TaxCode] varchar(20) NULL ,
[AccountBank] varchar(50) NULL ,
[NameBank] nvarchar(255) NULL 
)


GO

-- ----------------------------
-- Records of Supplier
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Supplier] ON
GO
SET IDENTITY_INSERT [dbo].[Supplier] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Tax]
-- ----------------------------
DROP TABLE [dbo].[Tax]
GO
CREATE TABLE [dbo].[Tax] (
[ID] tinyint NOT NULL IDENTITY(1,1) ,
[Desc] nvarchar(255) NULL ,
[TaxRate] float(53) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[Tax]', RESEED, 12)
GO

-- ----------------------------
-- Records of Tax
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Tax] ON
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'1', N'Không tính thuế', N'0');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'2', N'Thuế 0%', N'0');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'3', N'Thuế 5%', N'5');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'4', N'Thuế 10%', N'10');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'5', N'Thuế 15%', N'15');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'6', N'Thuế 20%', N'20');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'7', N'Thuế 25%', N'25');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'8', N'Thuế 30%', N'30');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'9', N'Thuế 35%', N'35');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'10', N'Thuế 40%', N'40');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'11', N'Thuế 45%', N'45');
GO
INSERT INTO [dbo].[Tax] ([ID], [Desc], [TaxRate]) VALUES (N'12', N'Thuế 50%', N'50');
GO
SET IDENTITY_INSERT [dbo].[Tax] OFF
GO

-- ----------------------------
-- Table structure for [dbo].[Warranty]
-- ----------------------------
DROP TABLE [dbo].[Warranty]
GO
CREATE TABLE [dbo].[Warranty] (
[Title] nvarchar(255) NULL ,
[DVT] varchar(1) NULL ,
[Value] tinyint NULL ,
[ID] tinyint NOT NULL IDENTITY(1,1) 
)


GO
DBCC CHECKIDENT(N'[dbo].[Warranty]', RESEED, 10)
GO

-- ----------------------------
-- Records of Warranty
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Warranty] ON
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 1 tháng', N'T', N'1', N'1');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 3 tháng', N'T', N'3', N'2');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 6 tháng', N'T', N'6', N'3');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 12 tháng', N'T', N'12', N'4');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 24 tháng', N'T', N'24', N'5');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 36 tháng', N'T', N'36', N'6');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 5 năm', N'N', N'5', N'7');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 10 năm', N'N', N'10', N'8');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành 20 năm', N'N', N'20', N'9');
GO
INSERT INTO [dbo].[Warranty] ([Title], [DVT], [Value], [ID]) VALUES (N'Bảo hành trọn đời', N'-', N'100', N'10');
GO
SET IDENTITY_INSERT [dbo].[Warranty] OFF
GO

-- ----------------------------
-- Indexes structure for table __MigrationHistory
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[__MigrationHistory]
-- ----------------------------
ALTER TABLE [dbo].[__MigrationHistory] ADD PRIMARY KEY ([MigrationId], [ContextKey])
GO

-- ----------------------------
-- Indexes structure for table AppNetUserType
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[AppNetUserType]
-- ----------------------------
ALTER TABLE [dbo].[AppNetUserType] ADD PRIMARY KEY ([Username])
GO

-- ----------------------------
-- Indexes structure for table AspNetRoles
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[AspNetRoles]
-- ----------------------------
ALTER TABLE [dbo].[AspNetRoles] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table AspNetUserClaims
-- ----------------------------
CREATE INDEX [IX_User_Id] ON [dbo].[AspNetUserClaims]
([User_Id] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table [dbo].[AspNetUserClaims]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUserClaims] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table AspNetUserLogins
-- ----------------------------
CREATE INDEX [IX_UserId] ON [dbo].[AspNetUserLogins]
([UserId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table [dbo].[AspNetUserLogins]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUserLogins] ADD PRIMARY KEY ([UserId], [LoginProvider], [ProviderKey])
GO

-- ----------------------------
-- Indexes structure for table AspNetUserRoles
-- ----------------------------
CREATE INDEX [IX_RoleId] ON [dbo].[AspNetUserRoles]
([RoleId] ASC) 
GO
CREATE INDEX [IX_UserId] ON [dbo].[AspNetUserRoles]
([UserId] ASC) 
GO

-- ----------------------------
-- Primary Key structure for table [dbo].[AspNetUserRoles]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUserRoles] ADD PRIMARY KEY ([UserId], [RoleId])
GO

-- ----------------------------
-- Indexes structure for table AspNetUsers
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[AspNetUsers]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUsers] ADD PRIMARY KEY ([Id])
GO

-- ----------------------------
-- Indexes structure for table Catalog
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Catalog]
-- ----------------------------
ALTER TABLE [dbo].[Catalog] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table Location
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Location]
-- ----------------------------
ALTER TABLE [dbo].[Location] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table Product
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Product]
-- ----------------------------
ALTER TABLE [dbo].[Product] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table ProductCode
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[ProductCode]
-- ----------------------------
ALTER TABLE [dbo].[ProductCode] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table ProductImage
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[ProductImage]
-- ----------------------------
ALTER TABLE [dbo].[ProductImage] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table ProductName
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[ProductName]
-- ----------------------------
ALTER TABLE [dbo].[ProductName] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table ProductPrice
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[ProductPrice]
-- ----------------------------
ALTER TABLE [dbo].[ProductPrice] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table Promotion
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Promotion]
-- ----------------------------
ALTER TABLE [dbo].[Promotion] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table PromotionType
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[PromotionType]
-- ----------------------------
ALTER TABLE [dbo].[PromotionType] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table Supplier
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Supplier]
-- ----------------------------
ALTER TABLE [dbo].[Supplier] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table Tax
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Tax]
-- ----------------------------
ALTER TABLE [dbo].[Tax] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Indexes structure for table Warranty
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table [dbo].[Warranty]
-- ----------------------------
ALTER TABLE [dbo].[Warranty] ADD PRIMARY KEY ([ID])
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[AspNetUserClaims]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUserClaims] ADD FOREIGN KEY ([User_Id]) REFERENCES [dbo].[AspNetUsers] ([Id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[AspNetUserLogins]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUserLogins] ADD FOREIGN KEY ([UserId]) REFERENCES [dbo].[AspNetUsers] ([Id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO

-- ----------------------------
-- Foreign Key structure for table [dbo].[AspNetUserRoles]
-- ----------------------------
ALTER TABLE [dbo].[AspNetUserRoles] ADD FOREIGN KEY ([RoleId]) REFERENCES [dbo].[AspNetRoles] ([Id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO
ALTER TABLE [dbo].[AspNetUserRoles] ADD FOREIGN KEY ([UserId]) REFERENCES [dbo].[AspNetUsers] ([Id]) ON DELETE CASCADE ON UPDATE NO ACTION
GO
