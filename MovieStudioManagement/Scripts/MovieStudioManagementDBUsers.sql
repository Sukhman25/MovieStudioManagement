USE [master]
GO
/****** Object:  Database [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05]    Script Date: 25-09-2020 11:27:52 ******/
CREATE DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05', FILENAME = N'C:\Users\Sukhmanpreet Singh\aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05_log', FILENAME = N'C:\Users\Sukhmanpreet Singh\aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET COMPATIBILITY_LEVEL = 130
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET ARITHABORT OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET  ENABLE_BROKER 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET READ_COMMITTED_SNAPSHOT ON 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET  MULTI_USER 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET DB_CHAINING OFF 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET QUERY_STORE = OFF
GO
USE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
USE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 25-09-2020 11:27:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](128) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'3.1.5')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'71f06971-c19e-475c-a8d2-9d0c901c925a', N'cccccccc@cccc.com', N'CCCCCCCC@CCCC.COM', N'cccccccc@cccc.com', N'CCCCCCCC@CCCC.COM', 1, N'AQAAAAEAACcQAAAAENAZNs4LYj+DF3eL+95OzyykHFHwCjv74VeqETo/tmz7E4ZxG78cNJMb5MPkPU47bg==', N'KDTA6LLRQHLWKP7LYD6JVFNA2JNMZEWJ', N'74cf1171-ea6e-4ef1-8b4e-3eda3f84e4de', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'8d53aa50-b268-4558-a7c6-5ab1d8692961', N'sukhman@gmail.com', N'SUKHMAN@GMAIL.COM', N'sukhman@gmail.com', N'SUKHMAN@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEN7MwxcnqsCNB2waTpO3ufSsSGBssNdCRlvIfAKn84fFD4V31RPHDhjwELEJdY7irw==', N'OWFYIUQA4X7QIAVGMALI4PTRJCVQZRZY', N'81554e6c-c540-4837-9fd2-bc7b5a443c22', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'd80a30be-488b-42b9-b4a8-e3ceb57e11ab', N'sukhmanpreet@gmail.com', N'SUKHMANPREET@GMAIL.COM', N'sukhmanpreet@gmail.com', N'SUKHMANPREET@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEDmGEJiCFHdW6Yev8I44cXn9OeHYSj7gtBL1BXq+WJ+MouFFze1q1hCxOC4sIxP9wQ==', N'C6XJQEMGWQ4VLAMJFAOVQTPVX5MXY4OV', N'bb367c2c-8b20-4ddb-91bd-9e25174878e6', NULL, 0, 0, NULL, 1, 0)
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 25-09-2020 11:27:53 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 25-09-2020 11:27:53 ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 25-09-2020 11:27:53 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 25-09-2020 11:27:53 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 25-09-2020 11:27:53 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 25-09-2020 11:27:53 ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 25-09-2020 11:27:53 ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
USE [master]
GO
ALTER DATABASE [aspnet-MovieStudioManagement-8D0312BA-D787-479D-8F33-6D2875B45F05] SET  READ_WRITE 
GO
