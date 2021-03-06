USE [wfed_dlb]
GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityVotes'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityVotes'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPaneCount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityMoney'

GO
EXEC sys.sp_dropextendedproperty @name=N'MS_DiagramPane1' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityMoney'

GO
ALTER TABLE [dbo].[dlb_vote] DROP CONSTRAINT [FK_dlb_votes_dlb_charities]
GO
ALTER TABLE [dbo].[dlb_entry] DROP CONSTRAINT [DF_dlb_entries_banks_with]
GO
/****** Object:  View [dbo].[CharityMoney]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP VIEW [dbo].[CharityMoney]
GO
/****** Object:  View [dbo].[CharityVotes]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP VIEW [dbo].[CharityVotes]
GO
/****** Object:  Table [dbo].[dlb_vote]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP TABLE [dbo].[dlb_vote]
GO
/****** Object:  Table [dbo].[dlb_State]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP TABLE [dbo].[dlb_State]
GO
/****** Object:  Table [dbo].[dlb_entry]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP TABLE [dbo].[dlb_entry]
GO
/****** Object:  Table [dbo].[dlb_charity]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP TABLE [dbo].[dlb_charity]
GO
/****** Object:  User [wfed_dlbU]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP USER [wfed_dlbU]
GO
USE [master]
GO
/****** Object:  Database [wfed_dlb]    Script Date: 4/18/2013 10:25:54 PM ******/
DROP DATABASE [wfed_dlb]
GO
/****** Object:  Database [wfed_dlb]    Script Date: 4/18/2013 10:25:54 PM ******/
CREATE DATABASE [wfed_dlb] ON  PRIMARY 
( NAME = N'wfed_dlb', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\wfed_dlb.mdf' , SIZE = 2304KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'wfed_dlb_log', FILENAME = N'c:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\wfed_dlb_log.LDF' , SIZE = 768KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [wfed_dlb].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [wfed_dlb] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [wfed_dlb] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [wfed_dlb] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [wfed_dlb] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [wfed_dlb] SET ARITHABORT OFF 
GO
ALTER DATABASE [wfed_dlb] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [wfed_dlb] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [wfed_dlb] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [wfed_dlb] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [wfed_dlb] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [wfed_dlb] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [wfed_dlb] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [wfed_dlb] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [wfed_dlb] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [wfed_dlb] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [wfed_dlb] SET  ENABLE_BROKER 
GO
ALTER DATABASE [wfed_dlb] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [wfed_dlb] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [wfed_dlb] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [wfed_dlb] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [wfed_dlb] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [wfed_dlb] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [wfed_dlb] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [wfed_dlb] SET  MULTI_USER 
GO
ALTER DATABASE [wfed_dlb] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [wfed_dlb] SET DB_CHAINING OFF 
GO
USE [wfed_dlb]
GO
/****** Object:  User [wfed_dlbU]    Script Date: 4/18/2013 10:25:54 PM ******/
CREATE USER [wfed_dlbU] FOR LOGIN [wfed_dlbU] WITH DEFAULT_SCHEMA=[dbo]
GO
sys.sp_addrolemember @rolename = N'db_owner', @membername = N'wfed_dlbU'
GO
/****** Object:  Table [dbo].[dlb_charity]    Script Date: 4/18/2013 10:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dlb_charity](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_dlb_charities_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[dlb_entry]    Script Date: 4/18/2013 10:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dlb_entry](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[first_name] [nvarchar](50) NOT NULL,
	[last_name] [nvarchar](50) NOT NULL,
	[email] [nvarchar](100) NOT NULL,
	[address] [nvarchar](100) NOT NULL,
	[city] [nvarchar](70) NOT NULL,
	[state] [nvarchar](2) NULL,
	[zip] [nvarchar](10) NOT NULL,
	[banks_with] [bit] NOT NULL,
	[updated] [datetime] NULL,
	[ip_address] [nvarchar](16) NULL,
	[facebook_id] [bigint] NULL,
 CONSTRAINT [PK_dlb_entries_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[dlb_State]    Script Date: 4/18/2013 10:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dlb_State](
	[Abbrev] [nvarchar](2) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_State_Abbrev] PRIMARY KEY CLUSTERED 
(
	[Abbrev] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[dlb_vote]    Script Date: 4/18/2013 10:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[dlb_vote](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[charity_id] [int] NOT NULL,
	[ip_address] [nvarchar](16) NULL,
	[facebook_id] [bigint] NULL,
	[updated] [datetime] NULL,
 CONSTRAINT [PK_dlb_votes_id] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  View [dbo].[CharityVotes]    Script Date: 4/18/2013 10:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[CharityVotes]
AS
SELECT        A.charity_id, COUNT(A.charity_id) AS count, B.name
FROM            dbo.dlb_vote AS A INNER JOIN
                         dbo.dlb_charity AS B ON A.charity_id = B.id
GROUP BY A.charity_id, B.name

GO
/****** Object:  View [dbo].[CharityMoney]    Script Date: 4/18/2013 10:25:54 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[CharityMoney]
AS
SELECT        charity_id, name, count * 5 AS money
FROM            dbo.CharityVotes

GO
SET IDENTITY_INSERT [dbo].[dlb_charity] ON 

INSERT [dbo].[dlb_charity] ([id], [name]) VALUES (1, N'Neighbor Impact')
INSERT [dbo].[dlb_charity] ([id], [name]) VALUES (2, N'Opportunity Knocks')
INSERT [dbo].[dlb_charity] ([id], [name]) VALUES (3, N'Integral Youth Services')
INSERT [dbo].[dlb_charity] ([id], [name]) VALUES (4, N'Junior Achievement')
INSERT [dbo].[dlb_charity] ([id], [name]) VALUES (5, N'Boys & Girls Clubs of the Rogue Valley')
INSERT [dbo].[dlb_charity] ([id], [name]) VALUES (6, N'Goodwill Industries of Southern Oregon')
SET IDENTITY_INSERT [dbo].[dlb_charity] OFF
SET IDENTITY_INSERT [dbo].[dlb_entry] ON 

INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (3, N'Dan', N'Bro', N'dasf@sdflkj.com', N'23 bi', N'Riber', N'OR', N';lk', 1, NULL, N'kj', NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (17, N'asdfg', N'asdfg', N'mc@suu.com', N'123 asdsadfasdf', N'asdfsadf', NULL, N'92132', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (18, N'DAN', N'DAN', N'DAN', N'DAN', N'DAN', N'MI', N'123445', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (19, N'sdfsdfsa', N'sdfasdfasdf', N'asdfasdfasdf', N'asdfasdfasdf', N'asdfasdfasdf', N'NE', N'123421', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (20, N'sdfasdf', N'asdfasdfasd', N'asdfasdfasdf', N'sfdafsadf', N'sdfafasdfsaf', N'MO', N'12344', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (21, N'dfg', N'dgf', N'fff', N'fff', N'fff', N'NV', N'333333', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (22, N'sfdgh', N'hjgf', N'jhg', N'jhg', N'jhg', N'NV', N'76544', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (23, N'dsfgdsfg', N'dsfgdsfg', N'sdfgdfg', N'dsfgdfg', N'dsfgdsgf', N'MS', N'33333', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (24, N'sdfgdfg', N'dfgsdfg', N'dfgsg', N'dfgsfg', N'dsfgdfg', N'AL', N'sdfgdfg', 1, NULL, NULL, NULL)
INSERT [dbo].[dlb_entry] ([id], [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [updated], [ip_address], [facebook_id]) VALUES (25, N'fdghfgh', N'dfghfghdfgh', N'fghdfghdf', N'dfghdfgh', N'fdghfdgh', N'MT', N'3333333', 1, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[dlb_entry] OFF
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'AK', N'Alaska')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'AL', N'Alabama')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'AR', N'Arkansas')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'AZ', N'Arizona')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'CA', N'California')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'CO', N'Colorado')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'CT', N'Connecticut')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'DC', N'District of Columbia')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'DE', N'Delaware')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'FL', N'Florida')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'GA', N'Georgia')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'HI', N'Hawaii')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'IA', N'Iowa')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'ID', N'Idaho')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'IL', N'Illinois')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'IN', N'Indiana')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'KS', N'Kansas')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'KY', N'Kentucky')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'LA', N'Louisiana')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MA', N'Massachusetts')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MD', N'Maryland')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'ME', N'Maine')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MI', N'Michigan')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MN', N'Minnesota')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MO', N'Missouri')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MS', N'Mississippi')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'MT', N'Montana')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NC', N'North Carolina')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'ND', N'North Dakota')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NE', N'Nebraska')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NH', N'New Hampshire')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NJ', N'New Jersey')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NM', N'New Mexico')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NV', N'Nevada')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'NY', N'New York')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'OH', N'Ohio')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'OK', N'Oklahoma')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'OR', N'Oregon')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'PA', N'Pennsylvania')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'RI', N'Rhode Island')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'SC', N'South Carolina')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'SD', N'South Dakota')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'TN', N'Tennessee')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'TX', N'Texas')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'UT', N'Utah')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'VA', N'Virginia')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'VT', N'Vermont')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'WA', N'Washington')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'WI', N'Wisconsin')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'WV', N'West Virginia')
INSERT [dbo].[dlb_State] ([Abbrev], [Name]) VALUES (N'WY', N'Wyoming')
SET IDENTITY_INSERT [dbo].[dlb_vote] ON 

INSERT [dbo].[dlb_vote] ([id], [charity_id], [ip_address], [facebook_id], [updated]) VALUES (1, 1, N'127.0.0.1', 2389407234983274, NULL)
INSERT [dbo].[dlb_vote] ([id], [charity_id], [ip_address], [facebook_id], [updated]) VALUES (2, 2, N'127.0.0.1', 23432432432432423, NULL)
INSERT [dbo].[dlb_vote] ([id], [charity_id], [ip_address], [facebook_id], [updated]) VALUES (3, 1, N'23.23.23.23', NULL, NULL)
INSERT [dbo].[dlb_vote] ([id], [charity_id], [ip_address], [facebook_id], [updated]) VALUES (5, 1, N'565', 655665, NULL)
INSERT [dbo].[dlb_vote] ([id], [charity_id], [ip_address], [facebook_id], [updated]) VALUES (6, 4, N'4', 4, NULL)
SET IDENTITY_INSERT [dbo].[dlb_vote] OFF
ALTER TABLE [dbo].[dlb_entry] ADD  CONSTRAINT [DF_dlb_entries_banks_with]  DEFAULT ((0)) FOR [banks_with]
GO
ALTER TABLE [dbo].[dlb_vote]  WITH CHECK ADD  CONSTRAINT [FK_dlb_votes_dlb_charities] FOREIGN KEY([charity_id])
REFERENCES [dbo].[dlb_charity] ([id])
GO
ALTER TABLE [dbo].[dlb_vote] CHECK CONSTRAINT [FK_dlb_votes_dlb_charities]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "CharityVotes"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 118
               Right = 208
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityMoney'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityMoney'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPane1', @value=N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "A"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 170
               Right = 280
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "B"
            Begin Extent = 
               Top = 24
               Left = 433
               Bottom = 119
               Right = 619
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
      Begin ColumnWidths = 9
         Width = 284
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
         Width = 1500
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 12
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
End
' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityVotes'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_DiagramPaneCount', @value=1 , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'VIEW',@level1name=N'CharityVotes'
GO
USE [master]
GO
ALTER DATABASE [wfed_dlb] SET  READ_WRITE 
GO
