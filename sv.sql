

CREATE TABLE [dbo].[sinhvien](
	[masv] [varchar](10) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[ngaysinh] [date] NULL,
 CONSTRAINT [PK_sinhvien] PRIMARY KEY CLUSTERED 
(
	[masv] ASC
))
GO


