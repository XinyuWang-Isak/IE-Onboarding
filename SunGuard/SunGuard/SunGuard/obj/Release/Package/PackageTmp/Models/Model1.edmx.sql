
-- --------------------------------------------------
-- Entity Designer DDL Script for SQL Server 2005, 2008, 2012 and Azure
-- --------------------------------------------------
-- Date Created: 08/09/2022 14:48:41
-- Generated from EDMX file: C:\Users\Ge\source\repos\IE-Onboarding\SunGuard\SunGuard\SunGuard\Models\Model1.edmx
-- --------------------------------------------------

SET QUOTED_IDENTIFIER OFF;
GO
USE [Database1];
GO
IF SCHEMA_ID(N'dbo') IS NULL EXECUTE(N'CREATE SCHEMA [dbo]');
GO

-- --------------------------------------------------
-- Dropping existing FOREIGN KEY constraints
-- --------------------------------------------------


-- --------------------------------------------------
-- Dropping existing tables
-- --------------------------------------------------

IF OBJECT_ID(N'[dbo].[SolutionSet]', 'U') IS NOT NULL
    DROP TABLE [dbo].[SolutionSet];
GO

-- --------------------------------------------------
-- Creating all tables
-- --------------------------------------------------

-- Creating table 'SolutionSet'
CREATE TABLE [dbo].[SolutionSet] (
    [Id] int IDENTITY(1,1) NOT NULL,
    [SolutionDesc] nvarchar(max)  NOT NULL,
    [UVMin] decimal(18,0)  NOT NULL,
    [UVMax] decimal(18,0)  NOT NULL
);
GO

-- --------------------------------------------------
-- Creating all PRIMARY KEY constraints
-- --------------------------------------------------

-- Creating primary key on [Id] in table 'SolutionSet'
ALTER TABLE [dbo].[SolutionSet]
ADD CONSTRAINT [PK_SolutionSet]
    PRIMARY KEY CLUSTERED ([Id] ASC);
GO

-- --------------------------------------------------
-- Creating all FOREIGN KEY constraints
-- --------------------------------------------------

-- --------------------------------------------------
-- Script has ended
-- --------------------------------------------------