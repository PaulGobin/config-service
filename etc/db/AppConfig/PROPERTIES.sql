USE [AppConfig]
GO

/****** Object:  Table [dbo].[PROPERTIES]    Script Date: 12/4/2017 3:24:11 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PROPERTIES](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[APPLICATION] [varchar](100) NOT NULL,
	[PROFILE] [varchar](100) NOT NULL,
	[LABEL] [varchar](200) NOT NULL,
	[KY] [varchar](400) NOT NULL,
	[VALUE] [varchar](2048) NOT NULL,
 CONSTRAINT [PK_PROPERTIES1] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
