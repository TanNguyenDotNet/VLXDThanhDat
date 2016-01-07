/*
Navicat SQL Server Data Transfer

Source Server         : DESKTOP-C77JCIQ,1433
Source Server Version : 110000
Source Host           : DESKTOP-C77JCIQ:1433
Source Database       : aspnet
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 110000
File Encoding         : 65001

Date: 2016-01-07 09:53:55
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
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'C9Dt+UfFetHUV/+VcpE+Sm+6iXyjCDnU', N'', null, N'', N'', N'/Xb+vEEU+fdzx6arqSFq+i1Rj5AADGGy', N'20151226', N'20161225', N'0', null, N'0', N'', N'');
GO
INSERT INTO [dbo].[AppNetUserType] ([Username], [Email], [Fax], [Address], [Phone], [UserType], [DateCreate], [Expire], [LocationID], [District], [State], [TaxID], [DisplayName]) VALUES (N'OFjNpry0Ot2xMaMLR8OJuqH9W1rrsy4eLVGPkAAMYbI=', N'accounting@safecert.com.vn', N'22222222222222222222', N'198A Mã Lò, Bình Trị Đông A', N'22222222222222222222', N'Z0poAgWsndt4gHvrbDO9ulHK6JLeYiAk', N'20151226', N'201512260227', N'113', N'Bình Tân', N'1', N'0389311234', N'Anh Phan');
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
[UserID] varchar(50) NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[Catalog]', RESEED, 1011)
GO

-- ----------------------------
-- Records of Catalog
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Catalog] ON
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'8', null, N'Vòi sen', N'Vòi sen', null, N'VS', null);
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'9', null, N'Ống nhựa', N'Ống nhựa', null, N'ON', null);
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'1010', null, N'Sắt V', N'Sắt thanh hình chữ V', null, N'FeV', null);
GO
INSERT INTO [dbo].[Catalog] ([ID], [PID], [Title], [Description], [LocationID], [Code], [UserID]) VALUES (N'1011', null, N'Xây dựng', N'Xây dựng', null, N'XD', null);
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
[UserID] varchar(50) NULL ,
[ProductName] nvarchar(255) NOT NULL ,
[TaxID] tinyint NULL DEFAULT ((0)) 
)


GO
DBCC CHECKIDENT(N'[dbo].[Product]', RESEED, 10008)
GO

-- ----------------------------
-- Records of Product
-- ----------------------------
SET IDENTITY_INSERT [dbo].[Product] ON
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID]) VALUES (N'10004', N'ON.SP.2015.0000000026', N'SP.2015.0000000026', N'9', N'SP.2015.0000000026', null, null, null, N'1', null, null, null, N'Cây', N'24T', N'0', null, null, N'Ống nhựa 50', N'4');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID]) VALUES (N'10005', N'ON.SP.2015.0000000043', N'SP.2015.0000000044', N'9', N'SP.2015.0000000044', null, null, null, N'1', null, null, null, N'Cây', N'24T', N'0', null, null, N'Ống nhựa 150', N'4');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID]) VALUES (N'10006', N'ON.SP.2015.0000000047', N'SP.2015.0000000047', N'9', N'SP.2015.0000000047', null, null, null, N'1', null, null, null, N'Cây', N'36T', N'0', null, null, N'Ống nhựa 100', N'4');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID]) VALUES (N'10007', N'VS.SP.2015.0000000091', N'SP.2015.0000000091', N'8', N'SP.2015.0000000091', null, null, null, N'1', null, null, null, N'Cái', null, N'0', null, null, N'Vòi sen Inox nóng lạnh', N'4');
GO
INSERT INTO [dbo].[Product] ([ID], [ItemCode], [Barcode], [CatID], [SKU], [SupplierID], [ImageLink], [Adwords], [Show], [DateCreate], [Color], [Dimension], [Unit], [Warranty], [IsDel], [IsState], [UserID], [ProductName], [TaxID]) VALUES (N'10008', N'XD.SP.2015.0000000108', N'SP.2015.0000000108', N'1011', N'SP.2015.0000000108', null, null, null, N'0', null, null, null, N'Cái', N'10N', N'0', null, N'd23377c4-1b3a-40a6-b789-2fa4edadad3d', N'Sơn Expo', N'4');
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
DBCC CHECKIDENT(N'[dbo].[ProductCode]', RESEED, 1016)
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
INSERT INTO [dbo].[ProductCode] ([Group1], [Group2], [CatID], [ScrollNumber], [ID], [Active], [CatCode]) VALUES (N'SP', N'2015', N'1', N'108', N'13', N'1', N'SP');
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
[UserId] varchar(50) NULL 
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
[UserID] varchar(50) NULL ,
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
[UserID] varchar(50) NOT NULL ,
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
