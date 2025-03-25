

CREATE TABLE [dbo].[gv](
	[magv] [varchar](10) NOT NULL,
	[hoten] [varchar](10) NULL,
	[ngaysinh] [date] NULL,
	[mabm] [varchar](10) NULL,
 CONSTRAINT [PK_gv] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
))
GO

ALTER TABLE [dbo].[gv]  WITH CHECK ADD  CONSTRAINT [FK_gv_gv] FOREIGN KEY([mabm])
REFERENCES [dbo].[BoMon] ([MaBM])
GO

ALTER TABLE [dbo].[gv] CHECK CONSTRAINT [FK_gv_gv]
GO


