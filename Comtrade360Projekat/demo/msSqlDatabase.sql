USE [master]
GO

/****** Object:  Database [TranslateApp]    Script Date: 9.5.2022. 03:31:49 ******/
CREATE DATABASE [TranslateApp]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TranslateApp', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER01\MSSQL\DATA\TranslateApp.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'TranslateApp_log', FILENAME = N'D:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER01\MSSQL\DATA\TranslateApp_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TranslateApp].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [TranslateApp] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [TranslateApp] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [TranslateApp] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [TranslateApp] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [TranslateApp] SET ARITHABORT OFF 
GO

ALTER DATABASE [TranslateApp] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [TranslateApp] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [TranslateApp] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [TranslateApp] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [TranslateApp] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [TranslateApp] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [TranslateApp] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [TranslateApp] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [TranslateApp] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [TranslateApp] SET  DISABLE_BROKER 
GO

ALTER DATABASE [TranslateApp] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [TranslateApp] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [TranslateApp] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [TranslateApp] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [TranslateApp] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [TranslateApp] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [TranslateApp] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [TranslateApp] SET RECOVERY FULL 
GO

ALTER DATABASE [TranslateApp] SET  MULTI_USER 
GO

ALTER DATABASE [TranslateApp] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [TranslateApp] SET DB_CHAINING OFF 
GO

ALTER DATABASE [TranslateApp] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [TranslateApp] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [TranslateApp] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [TranslateApp] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO

ALTER DATABASE [TranslateApp] SET QUERY_STORE = OFF
GO

ALTER DATABASE [TranslateApp] SET  READ_WRITE 
GO

