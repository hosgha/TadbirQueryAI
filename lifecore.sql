USE [CoreInsurance-Dev]
GO
/****** Object:  Schema [Account]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Account]
GO
/****** Object:  Schema [Accounting]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Accounting]
GO
/****** Object:  Schema [Addendums]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Addendums]
GO
/****** Object:  Schema [BasicInformation]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [BasicInformation]
GO
/****** Object:  Schema [Campaigns]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Campaigns]
GO
/****** Object:  Schema [Case]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Case]
GO
/****** Object:  Schema [CategoriesOfBuyerGoal]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [CategoriesOfBuyerGoal]
GO
/****** Object:  Schema [cmn]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [cmn]
GO
/****** Object:  Schema [Comision]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Comision]
GO
/****** Object:  Schema [Comments]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Comments]
GO
/****** Object:  Schema [common]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [common]
GO
/****** Object:  Schema [Configuration]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Configuration]
GO
/****** Object:  Schema [ContentManagement]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [ContentManagement]
GO
/****** Object:  Schema [Facilities]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Facilities]
GO
/****** Object:  Schema [Faqs]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Faqs]
GO
/****** Object:  Schema [FnPolicies]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [FnPolicies]
GO
/****** Object:  Schema [Histories]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Histories]
GO
/****** Object:  Schema [Inquiry]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Inquiry]
GO
/****** Object:  Schema [InsurancePlan]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [InsurancePlan]
GO
/****** Object:  Schema [InsurancePlanLifeInquiry]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [InsurancePlanLifeInquiry]
GO
/****** Object:  Schema [InsuranceRisks]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [InsuranceRisks]
GO
/****** Object:  Schema [Investment]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Investment]
GO
/****** Object:  Schema [IOnsurancePlan]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [IOnsurancePlan]
GO
/****** Object:  Schema [Loans]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Loans]
GO
/****** Object:  Schema [Logging]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Logging]
GO
/****** Object:  Schema [MathReserve]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [MathReserve]
GO
/****** Object:  Schema [Messages]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Messages]
GO
/****** Object:  Schema [MessageTemplates]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [MessageTemplates]
GO
/****** Object:  Schema [Notification]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Notification]
GO
/****** Object:  Schema [Pages]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Pages]
GO
/****** Object:  Schema [PaymentFiles]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [PaymentFiles]
GO
/****** Object:  Schema [Payments]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Payments]
GO
/****** Object:  Schema [person]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [person]
GO
/****** Object:  Schema [Persons]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Persons]
GO
/****** Object:  Schema [ProposalCalculation]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [ProposalCalculation]
GO
/****** Object:  Schema [Proposals]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Proposals]
GO
/****** Object:  Schema [ProposalStates]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [ProposalStates]
GO
/****** Object:  Schema [ProposalTemplates]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [ProposalTemplates]
GO
/****** Object:  Schema [Receives]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Receives]
GO
/****** Object:  Schema [Reports]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Reports]
GO
/****** Object:  Schema [SalePlans]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [SalePlans]
GO
/****** Object:  Schema [SalesNetwork]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [SalesNetwork]
GO
/****** Object:  Schema [Security]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Security]
GO
/****** Object:  Schema [Statements]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Statements]
GO
/****** Object:  Schema [Stories]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Stories]
GO
/****** Object:  Schema [Tickets]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Tickets]
GO
/****** Object:  Schema [Transference]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Transference]
GO
/****** Object:  Schema [TransferenceSettlement]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [TransferenceSettlement]
GO
/****** Object:  Schema [Treasury]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Treasury]
GO
/****** Object:  Schema [Users]    Script Date: 2/9/2026 10:46:22 AM ******/
CREATE SCHEMA [Users]
GO
/****** Object:  Table [Accounting].[AmendmentDocumentRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[AmendmentDocumentRequest](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DocumentType] [tinyint] NOT NULL,
	[DocumentId] [int] NOT NULL,
	[Reason] [nvarchar](500) NOT NULL,
	[AmendmentDocumentId] [int] NULL,
	[Status] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[ConfirmDate] [datetime] NULL,
	[ConfirmUserId] [int] NULL,
 CONSTRAINT [PK_AmendmentDocumentRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[Coding]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[Coding](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[CodeOne] [int] NOT NULL,
	[CodeTwo] [int] NOT NULL,
	[CodeThree] [int] NOT NULL,
	[CodeFour] [int] NOT NULL,
	[CodeFive] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Accounting.Coding] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[Document]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[Document](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ReferenceNumber] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[ParentId] [int] NOT NULL,
	[RelatedDocumentId] [int] NULL,
	[RelatedDocumentType] [int] NULL,
 CONSTRAINT [PK_Accounting.Document] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[DocumentEntryPattern]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[DocumentEntryPattern](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](256) NOT NULL,
	[DocumentType] [tinyint] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[Debit_CodeOne_FixValue] [int] NULL,
	[Debit_CodeOne_DynamicValue] [int] NULL,
	[Debit_CodeTwo_FixValue] [int] NULL,
	[Debit_CodeTwo_DynamicValue] [int] NULL,
	[Debit_CodeThree_FixValue] [int] NULL,
	[Debit_CodeThree_DynamicValue] [int] NULL,
	[Debit_CodeFour_FixValue] [int] NULL,
	[Debit_CodeFour_DynamicValue] [int] NULL,
	[Debit_CodeFive_FixValue] [int] NULL,
	[Debit_CodeFive_DynamicValue] [int] NULL,
	[Debit_NumberOne_FixValue] [decimal](18, 2) NULL,
	[Debit_NumberOne_DynamicValue] [int] NULL,
	[Debit_NumberTwo_FixValue] [decimal](18, 2) NULL,
	[Debit_NumberTwo_DynamicValue] [int] NULL,
	[Debit_NumberThree_FixValue] [decimal](18, 2) NULL,
	[Debit_NumberThree_DynamicValue] [int] NULL,
	[Debit_NumberFour_FixValue] [decimal](18, 2) NULL,
	[Debit_NumberFour_DynamicValue] [int] NULL,
	[Debit_NumberFive_FixValue] [decimal](18, 2) NULL,
	[Debit_NumberFive_DynamicValue] [int] NULL,
	[Debit_StringOne_FixValue] [nvarchar](256) NULL,
	[Debit_StringOne_DynamicValue] [int] NULL,
	[Debit_StringTwo_FixValue] [nvarchar](256) NULL,
	[Debit_StringTwo_DynamicValue] [int] NULL,
	[Debit_StringThree_FixValue] [nvarchar](256) NULL,
	[Debit_StringThree_DynamicValue] [int] NULL,
	[Debit_StringFour_FixValue] [nvarchar](256) NULL,
	[Debit_StringFour_DynamicValue] [int] NULL,
	[Debit_StringFive_FixValue] [nvarchar](256) NULL,
	[Debit_StringFive_DynamicValue] [int] NULL,
	[Debit_DateOne_FixValue] [datetime2](7) NULL,
	[Debit_DateOne_DynamicValue] [int] NULL,
	[Debit_DateTwo_FixValue] [datetime2](7) NULL,
	[Debit_DateTwo_DynamicValue] [int] NULL,
	[Debit_DescriptionTemplate] [nvarchar](500) NOT NULL,
	[Credit_CodeOne_FixValue] [int] NULL,
	[Credit_CodeOne_DynamicValue] [int] NULL,
	[Credit_CodeTwo_FixValue] [int] NULL,
	[Credit_CodeTwo_DynamicValue] [int] NULL,
	[Credit_CodeThree_FixValue] [int] NULL,
	[Credit_CodeThree_DynamicValue] [int] NULL,
	[Credit_CodeFour_FixValue] [int] NULL,
	[Credit_CodeFour_DynamicValue] [int] NULL,
	[Credit_CodeFive_FixValue] [int] NULL,
	[Credit_CodeFive_DynamicValue] [int] NULL,
	[Credit_NumberOne_FixValue] [decimal](18, 2) NULL,
	[Credit_NumberOne_DynamicValue] [int] NULL,
	[Credit_NumberTwo_FixValue] [decimal](18, 2) NULL,
	[Credit_NumberTwo_DynamicValue] [int] NULL,
	[Credit_NumberThree_FixValue] [decimal](18, 2) NULL,
	[Credit_NumberThree_DynamicValue] [int] NULL,
	[Credit_NumberFour_FixValue] [decimal](18, 2) NULL,
	[Credit_NumberFour_DynamicValue] [int] NULL,
	[Credit_NumberFive_FixValue] [decimal](18, 2) NULL,
	[Credit_NumberFive_DynamicValue] [int] NULL,
	[Credit_StringOne_FixValue] [nvarchar](256) NULL,
	[Credit_StringOne_DynamicValue] [int] NULL,
	[Credit_StringTwo_FixValue] [nvarchar](256) NULL,
	[Credit_StringTwo_DynamicValue] [int] NULL,
	[Credit_StringThree_FixValue] [nvarchar](256) NULL,
	[Credit_StringThree_DynamicValue] [int] NULL,
	[Credit_StringFour_FixValue] [nvarchar](256) NULL,
	[Credit_StringFour_DynamicValue] [int] NULL,
	[Credit_StringFive_FixValue] [nvarchar](256) NULL,
	[Credit_StringFive_DynamicValue] [int] NULL,
	[Credit_DateOne_FixValue] [datetime2](7) NULL,
	[Credit_DateOne_DynamicValue] [int] NULL,
	[Credit_DateTwo_FixValue] [datetime2](7) NULL,
	[Credit_DateTwo_DynamicValue] [int] NULL,
	[Credit_DescriptionTemplate] [nvarchar](500) NOT NULL,
	[Confirmed] [bit] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmDate] [datetime2](7) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_DocumentEntryPattern] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[DocumentSavingError]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[DocumentSavingError](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Type] [tinyint] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[RawDocument] [nvarchar](max) NULL,
	[RawObject] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Accounting.DocumentSavingError] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[Entry]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[Entry](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[DocumentId] [int] NOT NULL,
	[CodingId] [int] NOT NULL,
	[SubCodingId] [int] NULL,
	[EntryType] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Accounting.Entry] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[EntryPattern]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[EntryPattern](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[DescriptionPattern] [nvarchar](max) NULL,
	[CodeOne] [int] NULL,
	[CodeTwo] [int] NULL,
	[CodeThree] [int] NULL,
	[CodeFour] [int] NULL,
	[CodeFive] [int] NULL,
	[StringOne] [nvarchar](max) NULL,
	[StringTwo] [nvarchar](max) NULL,
	[StringThree] [nvarchar](max) NULL,
	[StringFour] [nvarchar](max) NULL,
	[StringFive] [nvarchar](max) NULL,
	[DateOne] [datetime] NULL,
	[DateTwo] [datetime] NULL,
	[CodeOneDynamic] [int] NULL,
	[CodeTwoDynamic] [int] NULL,
	[CodeThreeDynamic] [int] NULL,
	[CodeFourDynamic] [int] NULL,
	[CodeFiveDynamic] [int] NULL,
	[StringOneDynamic] [int] NULL,
	[StringTwoDynamic] [int] NULL,
	[StringThreeDynamic] [int] NULL,
	[StringFourDynamic] [int] NULL,
	[StringFiveDynamic] [int] NULL,
	[DateOneDynamic] [int] NULL,
	[DateTwoDynamic] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[Confirmed] [bit] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmDateTime] [datetime] NULL,
	[Published] [bit] NOT NULL,
	[NumberOne] [float] NULL,
	[NumberTwo] [float] NULL,
	[NumberThree] [float] NULL,
	[NumberFour] [float] NULL,
	[NumberFive] [float] NULL,
	[NumberOneDynamic] [int] NULL,
	[NumberTwoDynamic] [int] NULL,
	[NumberThreeDynamic] [int] NULL,
	[NumberFourDynamic] [int] NULL,
	[NumberFiveDynamic] [int] NULL,
	[IsDistinctExceptionNumberOne] [bit] NOT NULL,
	[IsDistinctExceptionNumberTwo] [bit] NOT NULL,
	[IsDistinctExceptionNumberThree] [bit] NOT NULL,
	[IsDistinctExceptionNumberFour] [bit] NOT NULL,
	[IsDistinctExceptionNumberFive] [bit] NOT NULL,
	[IsDistinctExceptionStringOne] [bit] NOT NULL,
	[IsDistinctExceptionStringTwo] [bit] NOT NULL,
	[IsDistinctExceptionStringThree] [bit] NOT NULL,
	[IsDistinctExceptionStringFour] [bit] NOT NULL,
	[IsDistinctExceptionStringFive] [bit] NOT NULL,
 CONSTRAINT [PK_Accounting.EntryPattern] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[Parent]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[Parent](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Date] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[SentDate] [datetime] NULL,
	[State] [tinyint] NOT NULL,
	[Type] [tinyint] NOT NULL,
 CONSTRAINT [PK_Accounting.Parent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Accounting].[SubCoding]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Accounting].[SubCoding](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StringOne] [nvarchar](max) NULL,
	[StringTwo] [nvarchar](max) NULL,
	[StringThree] [nvarchar](max) NULL,
	[StringFour] [nvarchar](max) NULL,
	[StringFive] [nvarchar](max) NULL,
	[DateOne] [datetime] NULL,
	[DateTwo] [datetime] NULL,
	[CreateDate] [datetime] NOT NULL,
	[NumberOne] [float] NULL,
	[NumberTwo] [float] NULL,
	[NumberThree] [float] NULL,
	[NumberFour] [float] NULL,
	[NumberFive] [float] NULL,
 CONSTRAINT [PK_Accounting.SubCoding] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ ChangeFirstYearPremiumAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ ChangeFirstYearPremiumAddendum](
	[Id] [int] NOT NULL,
	[OldFirstYearPremium] [decimal](18, 2) NOT NULL,
	[NewFirstYearPremium] [decimal](18, 2) NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums. ChangeFirstYearPremiumAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[AddendumAttachment]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[AddendumAttachment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[BaseAddendumId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](250) NULL,
	[Description] [nvarchar](500) NULL,
	[AttachmentGroupId] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.AddendumAttachment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[BaseAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[BaseAddendum](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[IssuingDateTime] [datetime] NULL,
	[PolicyId] [int] NOT NULL,
	[EndDateTime] [datetime] NULL,
	[RegisterIssuingDateTime] [datetime] NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[IssuingOperationUnitId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[AddendumPrintNumber] [nvarchar](150) NULL,
	[AddendumStatus] [int] NOT NULL,
	[Description] [nvarchar](1500) NULL,
	[AddendumRegisterType] [int] NOT NULL,
	[AdvisorUnitId] [int] NOT NULL,
	[AdmissionUnitId] [int] NOT NULL,
	[AddendumType] [int] NOT NULL,
	[ConfirmUserId] [int] NOT NULL,
	[IssuingUserId] [int] NOT NULL,
	[AcceptTheTermsAndConditions] [bit] NOT NULL,
	[AddendumLifPlcyCod] [bigint] NULL,
	[CalculationdateTime] [datetime] NULL,
	[IsCalculation] [bit] NOT NULL,
	[AddendumReason] [int] NOT NULL,
	[CostAmount] [bigint] NULL,
	[IncomeAmount] [bigint] NULL,
	[AddendumTrcCod] [bigint] NULL,
	[ReturnPremiumAmount] [bigint] NOT NULL,
	[StartDateTime] [datetime] NULL,
 CONSTRAINT [PK_Addendums.BaseAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[BeneficiaryChangeAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[BeneficiaryChangeAddendum](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.BeneficiaryChangeAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ChangePaymentMethodeAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ChangePaymentMethodeAddendum](
	[Id] [int] NOT NULL,
	[AmountOfRedemptionValue] [bigint] NOT NULL,
	[OldPaymentMethod] [int] NOT NULL,
	[NewPaymentMethod] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ChangePaymentMethodeAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ChangePremiumPaymentTermAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ChangePremiumPaymentTermAddendum](
	[Id] [int] NOT NULL,
	[OldPremiumPaymentTerm] [int] NOT NULL,
	[NewPremiumPaymentTerm] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ChangePremiumPaymentTermAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ChangeProposalInsuredInsuranceRiskAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ChangeProposalInsuredInsuranceRiskAddendum](
	[Id] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ChangeProposalInsuredInsuranceRiskAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ChangeRisingBonusFactorAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ChangeRisingBonusFactorAddendum](
	[Id] [int] NOT NULL,
	[OldRisingBonusFactor] [decimal](18, 2) NOT NULL,
	[NewRisingBonusFactor] [decimal](18, 2) NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ChangeRisingBonusFactorAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ChnageCapitalFormationAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ChnageCapitalFormationAddendum](
	[Id] [int] NOT NULL,
	[OldCapitalFormation] [decimal](18, 2) NOT NULL,
	[NewCapitalFormation] [decimal](18, 2) NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ChnageCapitalFormationAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[CoverageOccurrenceAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[CoverageOccurrenceAddendum](
	[Id] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[AmountOfCooperationBenefits] [bigint] NOT NULL,
	[DepositInventory] [bigint] NOT NULL,
	[ReceiverType] [tinyint] NOT NULL,
 CONSTRAINT [PK_CoverageOccurrenceAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[CoverageOccurrenceAddendumContingentRisk]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[CoverageOccurrenceAddendumContingentRisk](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Amount] [bigint] NOT NULL,
	[CoverageOccurrenceAddendumId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
	[ReceiverType] [tinyint] NOT NULL,
 CONSTRAINT [PK_CoverageOccurrenceAddendumContingentRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[DeathAnyReasonAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[DeathAnyReasonAddendum](
	[Id] [int] NOT NULL,
	[AmountOfDamage] [bigint] NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[DeathDate] [datetime] NOT NULL,
	[AmountOfRedemptionValue] [bigint] NOT NULL,
	[DeathReason] [nvarchar](500) NULL,
	[DepositInventory] [bigint] NOT NULL,
	[AmountOfCooperationBenefits] [bigint] NOT NULL,
 CONSTRAINT [PK_Addendums.DeathAnyReasonAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[DeathByAccidentAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[DeathByAccidentAddendum](
	[Id] [int] NOT NULL,
	[AmountDeath] [bigint] NOT NULL,
	[AmountAccident] [bigint] NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[DeathDate] [datetime] NOT NULL,
	[AmountOfRedemptionValue] [bigint] NOT NULL,
	[DeathReason] [nvarchar](500) NULL,
	[DepositInventory] [bigint] NOT NULL,
	[AmountOfCooperationBenefits] [bigint] NOT NULL,
 CONSTRAINT [PK_Addendums.DeathByAccidentAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[DurationOfPolicyAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[DurationOfPolicyAddendum](
	[Id] [int] NOT NULL,
	[OldDurationOfPolicy] [int] NOT NULL,
	[NewDurationOfPolicy] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.DurationOfPolicyAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ExecuteMortgageAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ExecuteMortgageAddendum](
	[Id] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[DepositInventory] [bigint] NOT NULL,
	[RemainCashValue] [bigint] NOT NULL,
	[MortgageAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_ExecuteMortgageAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[GradualReductionAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[GradualReductionAddendum](
	[Id] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[DepositInventory] [bigint] NOT NULL,
	[InstallmentReferenceId] [int] NOT NULL,
	[InstallmentType] [int] NOT NULL,
	[EffectiveDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_GradualReductionAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[InsurancePlanAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[InsurancePlanAddendum](
	[Id] [int] NOT NULL,
	[OldInsurancePlanId] [int] NOT NULL,
	[NewInsurancePlanId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[NewSalePlanId] [int] NOT NULL,
	[OldSalePlanId] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.InsurancePlanAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[MaimAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[MaimAddendum](
	[Id] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[Percent] [decimal](18, 2) NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[AccidentDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Addendums.MaimAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[MedicalExpensesAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[MedicalExpensesAddendum](
	[Id] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[ExpensesDate] [datetime] NOT NULL,
	[MedicalExpensesDescription] [nvarchar](500) NULL,
 CONSTRAINT [PK_Addendums.MedicalExpensesAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[MortgageAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[MortgageAddendum](
	[Id] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[PersonId] [int] NOT NULL,
	[Reason] [nvarchar](1500) NOT NULL,
	[AdjustmentPercent] [decimal](18, 8) NULL,
 CONSTRAINT [PK_MortgageAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ObligationAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ObligationAddendum](
	[Id] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[OldYearPremium] [decimal](18, 2) NOT NULL,
	[NewYearPremium] [decimal](18, 2) NOT NULL,
	[OldRisingBonusFactor] [decimal](18, 2) NOT NULL,
	[NewRisingBonusFactor] [decimal](18, 2) NOT NULL,
	[OldPaymentMethod] [int] NOT NULL,
	[NewPaymentMethod] [int] NOT NULL,
	[OldPremiumPaymentTerm] [int] NOT NULL,
	[NewPremiumPaymentTerm] [int] NOT NULL,
	[OldDurationOfPolicy] [int] NOT NULL,
	[NewDurationOfPolicy] [int] NOT NULL,
	[OldCapitalFormation] [decimal](18, 2) NOT NULL,
	[NewCapitalFormation] [decimal](18, 2) NOT NULL,
	[ProposalInsuredId] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ObligationAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ObligationAddendumRiskMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ObligationAddendumRiskMapping](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[proposalId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[CoverageAmount] [decimal](18, 2) NOT NULL,
	[IsMain] [bit] NOT NULL,
	[CoverageRate] [decimal](18, 2) NOT NULL,
	[CoverageChangeRate] [decimal](18, 2) NOT NULL,
	[BaseRate] [decimal](18, 2) NOT NULL,
	[InsuranceParentRiskId] [int] NULL,
	[InsuranceParentRiskAmount] [decimal](18, 2) NOT NULL,
	[ProposalInsuredId] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.ObligationAddendumRiskMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[PartialRedemptionAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[PartialRedemptionAddendum](
	[Id] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[DepositInventory] [bigint] NOT NULL,
	[Percent] [decimal](9, 8) NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NULL,
	[RedemptionDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Addendums.PartialRedemptionAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[PolicyHolderAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[PolicyHolderAddendum](
	[Id] [int] NOT NULL,
	[OldPersonId] [int] NOT NULL,
	[NewPersonId] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.PolicyHolderAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[PolicyHolderChangeOligationsAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[PolicyHolderChangeOligationsAddendum](
	[Id] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[OldYearPremium] [decimal](18, 2) NOT NULL,
	[NewYearPremium] [decimal](18, 2) NOT NULL,
	[OldRisingBonusFactor] [decimal](18, 2) NOT NULL,
	[NewRisingBonusFactor] [decimal](18, 2) NOT NULL,
	[OldPaymentMethod] [int] NOT NULL,
	[NewPaymentMethod] [int] NOT NULL,
	[OldPremiumPaymentTerm] [int] NOT NULL,
	[NewPremiumPaymentTerm] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.PolicyHolderChangeOligationsAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[RedemptionAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[RedemptionAddendum](
	[Id] [int] NOT NULL,
	[NonConditionAmount] [bigint] NOT NULL,
	[DepositInventory] [bigint] NOT NULL,
	[AmountOfCooperationBenefits] [bigint] NOT NULL,
	[RedemptionDate] [datetime] NULL,
	[ConditionAmount] [bigint] NOT NULL,
	[MortgageConditionAmount] [bigint] NOT NULL,
	[MortgageNonConditionAmount] [bigint] NOT NULL,
	[StatisticsAmount] [bigint] NOT NULL,
 CONSTRAINT [PK_Addendums.RedemptionAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[ReleaseMortgageAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[ReleaseMortgageAddendum](
	[Id] [int] NOT NULL,
	[MortgageAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_ReleaseMortgageAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[RemoveRedemptionEffectAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[RemoveRedemptionEffectAddendum](
	[Id] [int] NOT NULL,
	[RedemptionAddendumId] [int] NOT NULL,
	[InsurerCode] [int] NOT NULL,
	[RemoveRedemptionEffectReason] [nvarchar](max) NULL,
 CONSTRAINT [PK_Addendums.RemoveRedemptionEffectAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[RemoveRevocationEffectAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[RemoveRevocationEffectAddendum](
	[Id] [int] NOT NULL,
	[RevocationAddendumId] [int] NOT NULL,
	[InsurerCode] [int] NOT NULL,
	[RemoveRevocationEffectReason] [nvarchar](max) NULL,
 CONSTRAINT [PK_Addendums.RemoveRevocationEffectAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[RevocationAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[RevocationAddendum](
	[Id] [int] NOT NULL,
	[InsurerCode] [nvarchar](max) NULL,
	[AmountOfPay] [decimal](18, 2) NOT NULL,
	[RevocationReason] [nvarchar](1500) NULL,
	[InsurerAmount] [decimal](18, 2) NULL,
	[InsurerPersonId] [int] NULL,
	[MortgageAmount] [decimal](18, 2) NULL,
	[MortgagePersonId] [int] NULL,
	[InsurancePolicyDepositBalance] [decimal](18, 2) NOT NULL,
	[SumSettledInsurancePremiumAmount] [decimal](18, 2) NOT NULL,
	[FinancialRepresentativePersonId] [int] NULL,
 CONSTRAINT [PK_Addendums.RevocationAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[SoloInstallmentAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[SoloInstallmentAddendum](
	[Id] [int] NOT NULL,
	[Coverage] [decimal](18, 2) NOT NULL,
	[StartDate] [datetime2](7) NOT NULL,
	[EndDate] [datetime2](7) NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
 CONSTRAINT [PK_SoloInstallmentAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Addendums].[TerminationAddendum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Addendums].[TerminationAddendum](
	[Id] [int] NOT NULL,
	[DayCount] [int] NOT NULL,
	[Percent] [decimal](11, 8) NOT NULL,
	[ReturnMainAmount] [decimal](18, 2) NOT NULL,
	[ReturnTaxAmount] [decimal](18, 2) NOT NULL,
	[TaxPercent] [int] NOT NULL,
 CONSTRAINT [PK_Addendums.TerminationAddendum] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[Bank]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[Bank](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](400) NULL,
	[AccountingCode] [int] NOT NULL,
	[IsCreditFacilityProvider] [bit] NULL,
 CONSTRAINT [PK_BasicInformation.Bank] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[Currency]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[Currency](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[CustomFormatting] [nvarchar](100) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[CurrencyCentralInsCode] [int] NOT NULL,
	[CurrencyAccountingCode] [int] NOT NULL,
	[Code] [nvarchar](4) NOT NULL,
 CONSTRAINT [PK_dbo.Currency] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[LongTermDepositInterest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[LongTermDepositInterest](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ShamsiYear] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[AnnualLongTermInterestRates] [decimal](18, 2) NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[IsDelete] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
 CONSTRAINT [PK_BasicInformation.LongTermDepositInterest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[Measurement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[Measurement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_Measurement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[PaymentIdentity]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[PaymentIdentity](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
	[PayIdentity] [varchar](16) NOT NULL,
	[IsUsed] [bit] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[BaseReceiveId] [int] NULL,
	[ReceiveReceiptId] [int] NULL,
	[BaseOnlineReceiveRequestId] [int] NULL,
	[BaseOnlineReceiveRequestLogId] [int] NULL,
 CONSTRAINT [PK_PaymentIdentity] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[ReportFile]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[ReportFile](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ReportMode] [tinyint] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[FileName] [varchar](100) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateUserId] [int] NULL,
	[IsActive] [bit] NOT NULL,
	[CertificateBack] [nvarchar](max) NULL,
	[CertificateFront] [nvarchar](max) NULL,
 CONSTRAINT [PK_ReportFile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[ShortLink]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[ShortLink](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Code] [char](8) NOT NULL,
	[Type] [tinyint] NOT NULL,
	[ReferenceId] [int] NULL,
	[Domain] [tinyint] NOT NULL,
	[ExpireDate] [datetime2](7) NULL,
	[ClickCount] [int] NOT NULL,
	[LastClickDate] [datetime2](7) NULL,
	[LastClickIp] [nvarchar](45) NULL,
	[ExtraInfo] [nvarchar](max) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_ShortLink] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[SystemBankAccount]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[SystemBankAccount](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AccountType] [int] NOT NULL,
	[BranchCode] [nvarchar](100) NOT NULL,
	[BranchName] [nvarchar](max) NULL,
	[AccountNumber] [nvarchar](100) NOT NULL,
	[AccountingCode] [nvarchar](100) NOT NULL,
	[IBAN] [nvarchar](26) NOT NULL,
	[HasCheque] [bit] NOT NULL,
	[OpeningDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[AgentAlborzCode] [int] NOT NULL,
	[BankId] [int] NOT NULL,
	[BackupBankAccountId] [int] NULL,
	[InitialBalance] [decimal](18, 2) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[Description] [nvarchar](1500) NULL,
	[ExcelType] [tinyint] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateUserId] [int] NULL,
	[CurrencyId] [int] NOT NULL,
	[HasPaymentIdentity] [bit] NOT NULL,
 CONSTRAINT [PK_BasicInformation.SystemBankAccount] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [BasicInformation].[Tax]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [BasicInformation].[Tax](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Year] [smallint] NOT NULL,
	[TaxPercent] [tinyint] NOT NULL,
	[DuesPercent] [tinyint] NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_BasicInformation.Tax] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Campaigns].[Campaign]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Campaigns].[Campaign](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[Description] [ntext] NULL,
	[CreateDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[Published] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
 CONSTRAINT [PK_Campaigns.Campaign] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Campaigns].[CampaignAndQuestionnaireMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Campaigns].[CampaignAndQuestionnaireMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CampaignId] [int] NOT NULL,
	[QuestionnaireId] [int] NOT NULL,
 CONSTRAINT [PK_Campaigns.CampaignAndQuestionnaireMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Campaigns].[CampaignQuestionnaireAnswerMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CampaignId] [int] NOT NULL,
	[QuestionnaireId] [int] NOT NULL,
	[QuestionBankId] [int] NOT NULL,
	[AnswerBankId] [int] NULL,
	[Answer] [nvarchar](max) NULL,
	[RespondentUserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[Confirmed] [bit] NOT NULL,
 CONSTRAINT [PK_Campaigns.CampaignQuestionnaireAnswerMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Campaigns].[CampaignQuestionnaireMultiChoiceAnswersMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Campaigns].[CampaignQuestionnaireMultiChoiceAnswersMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AnswerBankId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[CampaignQuestionnaireAnswerMappingId] [int] NOT NULL,
 CONSTRAINT [PK_Campaigns.CampaignQuestionnaireMultiChoiceAnswersMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [CategoriesOfBuyerGoal].[CategoriesOfBuyerGoal]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [CategoriesOfBuyerGoal].[CategoriesOfBuyerGoal](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[DisplayOrder] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.CategoriesOfBuyerGoal] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Comision].[AdministrativeCostCategoryComision]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comision].[AdministrativeCostCategoryComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ProposalComisionId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[ComisionType] [int] NOT NULL,
 CONSTRAINT [PK_Comision.AdministrativeCostCategoryComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Comision].[AdvisorComision]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comision].[AdvisorComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AdvisorUnitId] [int] NOT NULL,
	[OperationalLevelId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ProposalComisionId] [int] NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[DuesAmount] [decimal](18, 2) NOT NULL,
	[HasCommissionTransference] [bit] NOT NULL,
	[CommissionTransferenceId] [int] NULL,
	[ReturnTransferenceId] [int] NULL,
	[ReturnRequestId] [int] NULL,
 CONSTRAINT [PK_Comision.AdvisorComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Comision].[IssuingComision]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comision].[IssuingComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[OperationalLevelId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ProposalComisionId] [int] NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[DuesAmount] [decimal](18, 2) NOT NULL,
	[HasCommissionTransference] [bit] NOT NULL,
	[CommissionTransferenceId] [int] NULL,
	[ReturnTransferenceId] [int] NULL,
	[ReturnRequestId] [int] NULL,
 CONSTRAINT [PK_Comision.IssuingComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Comision].[SalesCoachComision]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comision].[SalesCoachComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationalLevelId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ProposalComisionId] [int] NOT NULL,
	[SalesCoachId] [int] NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[DuesAmount] [decimal](18, 2) NOT NULL,
	[HasCommissionTransference] [bit] NOT NULL,
	[CommissionTransferenceId] [int] NULL,
	[ReturnTransferenceId] [int] NULL,
	[ReturnRequestId] [int] NULL,
 CONSTRAINT [PK_Comision.AdmissionComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Comision].[SalesManComision]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comision].[SalesManComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalesManId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ProposalComisionId] [int] NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[DuesAmount] [decimal](18, 2) NOT NULL,
	[HasCommissionTransference] [bit] NOT NULL,
	[CommissionTransferenceId] [int] NULL,
	[OperationalLevelId] [int] NOT NULL,
	[ReturnTransferenceId] [int] NULL,
	[ReturnRequestId] [int] NULL,
 CONSTRAINT [PK_Comision.SalesManComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Comments].[Answer]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comments].[Answer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CommentId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[RegisterUserId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Comments.Answer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Comments].[Comment]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Comments].[Comment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[FirsName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[Ip] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NULL,
	[Mobile] [nvarchar](max) NULL,
 CONSTRAINT [PK_Comments.Comment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [common].[Attachments]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [common].[Attachments](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Description] [nvarchar](350) NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
	[EntityReferenceId] [int] NOT NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
 CONSTRAINT [PK_Attachments] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [common].[EntityReferences]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [common].[EntityReferences](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EntityId] [int] NOT NULL,
	[EntityType] [varchar](150) NULL,
 CONSTRAINT [PK_EntityReferences] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Configuration].[ReportContentConfiguration]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Configuration].[ReportContentConfiguration](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[Description] [ntext] NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[ReportType] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
 CONSTRAINT [PK_Configuration.ReportContentConfiguration] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ContentManagement].[News]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ContentManagement].[News](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[ShortDescription] [ntext] NULL,
	[FullDescription] [nvarchar](max) NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[Published] [bit] NOT NULL,
	[Author] [nvarchar](max) NULL,
	[Identifier] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_ContentManagement.News] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 2/9/2026 10:46:22 AM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[__MigrationHistory]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__MigrationHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ContextKey] [nvarchar](300) NOT NULL,
	[Model] [varbinary](max) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC,
	[ContextKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aacnum]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aacnum](
	[opCode] [nvarchar](50) NULL,
	[accnum] [nvarchar](50) NULL,
	[national] [nvarchar](50) NULL,
	[id] [bigint] NULL,
	[propid] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[aacnum_copy]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[aacnum_copy](
	[opCode] [nvarchar](50) NULL,
	[accnum] [nvarchar](50) NULL,
	[national] [nvarchar](50) NULL,
	[id] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Ability]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Ability](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[AbilityLevelType] [int] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Ability] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AbilityAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AbilityAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[AbilityId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.AbilityAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Acceleration]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Acceleration](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TypeResolutionAcceleration] [int] NOT NULL,
	[TypeManagementAcceleration] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[RateOfPercent] [tinyint] NOT NULL,
	[Year] [smallint] NOT NULL,
 CONSTRAINT [PK_dbo.Acceleration] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AclRecord]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AclRecord](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[EntityId] [int] NOT NULL,
	[EntityName] [nvarchar](400) NOT NULL,
	[UserRoleId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.AclRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ActivityLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ActivityLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ActivityLogTypeId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[Comment] [nvarchar](max) NOT NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
	[IpAddress] [nvarchar](200) NULL,
 CONSTRAINT [PK_dbo.ActivityLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ActivityLogType]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ActivityLogType](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SystemKeyword] [nvarchar](100) NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Enabled] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.ActivityLogType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AdditionalAttributeLegalPerson]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdditionalAttributeLegalPerson](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[LegalPersonName] [nvarchar](max) NULL,
	[EndDate] [datetime] NOT NULL,
	[FounderName] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL,
	[Logo] [nvarchar](max) NULL,
	[LegalPersonType] [int] NOT NULL,
	[OwnershipType] [int] NOT NULL,
	[LegalPersonId] [int] NOT NULL,
	[LegalPersonNameEn] [nvarchar](max) NULL,
	[ActivityTitle] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.AdditionalAttributeLegalPerson] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AdditionalAttributeLegalPersonAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AdditionalAttributeLegalPersonAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[AdditionalAttributeLegalPersonId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.AdditionalAttributeLegalPersonAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CountryId] [int] NOT NULL,
	[ProvinceId] [int] NOT NULL,
	[StateId] [int] NOT NULL,
	[PostalCode] [nvarchar](11) NOT NULL,
	[LocalAddress] [nvarchar](max) NULL,
	[IsPublished] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[Radius] [decimal](18, 2) NOT NULL,
	[AddressType] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AnswerBank]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnswerBank](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[QuestionBankId] [int] NOT NULL,
	[AnswerTitle] [nvarchar](max) NULL,
	[DisplayOrder] [int] NOT NULL,
	[RatePointOfAnswer] [decimal](18, 2) NOT NULL,
	[IsCorrectAnswer] [bit] NOT NULL,
	[PreDefineAnswer] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.AnswerBank] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AttachmentGroup]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AttachmentGroup](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[DisplayOrder] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AttachmentType] [int] NOT NULL,
	[Published] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.AttachmentGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BankAccountAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BankAccountAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[BankAccountId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.BankAccountAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BlackList]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BlackList](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[Explain] [nvarchar](200) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[BlackListType] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[Deactivate] [bit] NOT NULL,
	[DeactivateDescription] [nvarchar](200) NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.BlackList] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BlackListAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BlackListAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[BlackListId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.BlackListAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChatGroup]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChatGroup](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.ChatGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChatGroupUserMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChatGroupUserMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ChatGroupId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.ChatGroupUserMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ChatMessage]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ChatMessage](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Body] [nvarchar](max) NULL,
	[ConversationId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[AttachmentId] [uniqueidentifier] NULL,
	[RegisterDate] [datetime] NOT NULL,
	[Seen] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.ChatMessage] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Condemnation]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Condemnation](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Type] [nvarchar](max) NULL,
	[Clearances] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Condemnation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ConditionOfInsurer]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ConditionOfInsurer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[WordingId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.ConditionOfInsurer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Conversation]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Conversation](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[ConnectionGuid] [nvarchar](max) NULL,
	[ClientUserId] [int] NOT NULL,
	[ServerUserId] [int] NOT NULL,
	[ChatGroupId] [int] NOT NULL,
	[ChatPriority] [int] NOT NULL,
	[StartTime] [datetime] NOT NULL,
	[EndTime] [datetime] NULL,
	[Rating] [int] NOT NULL,
	[ReasonOfEnd] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Conversation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CostLoading0101_01]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CostLoading0101_01](
	[ProposalId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[decription] [nvarchar](max) NULL,
	[Amount] [decimal](28, 3) NOT NULL,
	[CommercialPremium] [decimal](29, 4) NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[vat] [decimal](28, 3) NOT NULL,
	[IssuanceYear] [varchar](4) NULL,
	[beginYear] [varchar](4) NULL,
	[InsurancePlanId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[amntPerInstall] [decimal](31, 6) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[NameEn] [nvarchar](max) NULL,
	[Capital] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[ValidateNationCode] [bit] NOT NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.Country] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CourseType]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CourseType](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.CourseType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Disability]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Disability](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[DisabilityType] [int] NOT NULL,
	[DateOfDiagnosis] [datetime] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Disability] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DisabilityAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DisabilityAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[DisabilityId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.DisabilityAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DrivingType]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DrivingType](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.DrivingType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Education]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Education](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[DegreeOfEducation] [nvarchar](max) NULL,
	[Average] [decimal](18, 2) NOT NULL,
	[HasDegree] [bit] NOT NULL,
	[UniversityName] [nvarchar](max) NULL,
	[UniversityAddress] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[FieldOfStudyId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Education] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EducationAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EducationAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[EducationId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.EducationAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EmailAccount]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmailAccount](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Email] [nvarchar](255) NOT NULL,
	[DisplayName] [nvarchar](255) NULL,
	[Host] [nvarchar](255) NOT NULL,
	[Port] [int] NOT NULL,
	[Username] [nvarchar](255) NOT NULL,
	[Password] [nvarchar](255) NOT NULL,
	[EnableSsl] [bit] NOT NULL,
	[UseDefaultCredentials] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.EmailAccount] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Entertainment]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Entertainment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Entertainment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EntertainmentAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EntertainmentAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[EntertainmentId] [int] NOT NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.EntertainmentAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Experience]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Experience](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Experience] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ExternalAuthenticationRecord]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExternalAuthenticationRecord](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserId] [int] NOT NULL,
	[Email] [nvarchar](max) NULL,
	[ExternalIdentifier] [nvarchar](max) NULL,
	[ExternalDisplayIdentifier] [nvarchar](max) NULL,
	[OAuthToken] [nvarchar](max) NULL,
	[OAuthAccessToken] [nvarchar](max) NULL,
	[ProviderSystemName] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.ExternalAuthenticationRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Faq_FaqTag_Mapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faq_FaqTag_Mapping](
	[Faq_Id] [int] NOT NULL,
	[FaqTag_Id] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Faq_FaqTag_Mapping] PRIMARY KEY CLUSTERED 
(
	[Faq_Id] ASC,
	[FaqTag_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[FieldOfStudy]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FieldOfStudy](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.FieldOfStudy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HistoryOfDriving]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HistoryOfDriving](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[DrivingLicenceType] [int] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[DrivingTypeId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.HistoryOfDriving] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HistoryOfDrivingAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HistoryOfDrivingAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[HistoryOfDrivingId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.HistoryOfDrivingAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HistoryOfMaritalStatus]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HistoryOfMaritalStatus](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[MarriageDate] [datetime] NOT NULL,
	[PartnerName] [nvarchar](max) NULL,
	[DateOfSeparation] [datetime] NULL,
	[TypeOfSeparation] [int] NULL,
	[PartnerPersonId] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.HistoryOfMaritalStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HistoryOfMaritalStatusAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HistoryOfMaritalStatusAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[MaritalStatusId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.HistoryOfMaritalStatusAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HistoryOfSportActivity]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HistoryOfSportActivity](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[SportId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Frequency] [int] NOT NULL,
 CONSTRAINT [PK_dbo.HistoryOfSportActivity] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HistoryOfSportActivityAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HistoryOfSportActivityAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[HistoryOfSportActivityId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.HistoryOfSportActivityAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HonorAndMedal]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HonorAndMedal](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Date] [datetime] NOT NULL,
	[HonorDegree] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.HonorAndMedal] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[HonorAndMedalAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HonorAndMedalAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[HonorAndMedalId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.HonorAndMedalAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ImpersonateUserHistory]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ImpersonateUserHistory](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserId] [int] NOT NULL,
	[ImpersonatedUserId] [int] NOT NULL,
	[StartSession] [datetime] NOT NULL,
	[EndSession] [datetime] NULL,
 CONSTRAINT [PK_dbo.ImpersonateUserHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[InsurancePlanAllowedAddendums]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InsurancePlanAllowedAddendums](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AddendumType] [int] NOT NULL,
	[RegistrationDeadline] [smallint] NOT NULL,
 CONSTRAINT [PK_InsurancePlanAllowedAddendums] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[InsurancePlanCommisionMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[InsurancePlanCommisionMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[moshaver] [bit] NOT NULL,
	[morabi] [bit] NOT NULL,
	[paziresh] [bit] NOT NULL,
	[sodoor] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanCommisionMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Job]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Job](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[JobCategoryId] [int] NOT NULL,
	[IsPublished] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[JobCode] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Job] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JobCategory]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobCategory](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[IsPublished] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.JobCategory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Language]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Language](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[LanguageCulture] [nvarchar](20) NOT NULL,
	[UniqueSeoCode] [nvarchar](2) NULL,
	[FlagImageFileName] [nvarchar](50) NULL,
	[Rtl] [bit] NOT NULL,
	[DefaultCurrencyId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Language] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LegalPersonAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LegalPersonAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[LegalPersonId] [int] NOT NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.LegalPersonAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LocaleStringResource]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LocaleStringResource](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[LanguageId] [int] NOT NULL,
	[ResourceName] [nvarchar](200) NOT NULL,
	[ResourceValue] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_dbo.LocaleStringResource] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Log]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Log](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[LogLevelId] [int] NOT NULL,
	[ShortMessage] [nvarchar](max) NOT NULL,
	[FullMessage] [nvarchar](max) NULL,
	[IpAddress] [nvarchar](200) NULL,
	[UserId] [int] NULL,
	[PageUrl] [nvarchar](max) NULL,
	[ReferrerUrl] [nvarchar](max) NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.Log] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Mandate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Mandate](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Type] [nvarchar](max) NULL,
	[Usage] [nvarchar](max) NULL,
	[LawyerName] [nvarchar](max) NULL,
	[beginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MandateImage] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Mandate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MilitaryActivity]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MilitaryActivity](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[ActivityType] [int] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[CityOfDuty] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.MilitaryActivity] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[MilitaryActivityAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MilitaryActivityAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[MilitaryActivityId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.MilitaryActivityAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerPerson]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerPerson](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PartnerShipId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[MainPartnerShip] [bit] NOT NULL,
	[Share] [real] NOT NULL,
 CONSTRAINT [PK_dbo.PartnerPerson] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerPersonAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerPersonAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[EqualToOriginalDate] [datetime] NOT NULL,
	[EqualToOriginalUserId] [int] NOT NULL,
	[PartnerPersonId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.PartnerPersonAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerShip]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerShip](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Name] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[City] [nvarchar](max) NULL,
	[EndDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[Logo] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.PartnerShip] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerShipAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerShipAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[EqualToOriginalDate] [datetime] NOT NULL,
	[EqualToOriginalUserId] [int] NOT NULL,
	[PartnerShipId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.PartnerShipAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerShipAttribute]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerShipAttribute](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PartnerShipId] [int] NOT NULL,
	[Type] [nvarchar](max) NULL,
	[ActivityTitle] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.PartnerShipAttribute] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PartnerShipAttributeAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PartnerShipAttributeAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[EqualToOriginalDate] [datetime] NOT NULL,
	[EqualToOriginalUserId] [int] NOT NULL,
	[PartnerShipAttributeId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.PartnerShipAttributeAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Passport]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Passport](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[FatherName] [nvarchar](max) NULL,
	[BirthDate] [datetime] NOT NULL,
	[PlaceOfBirth] [nvarchar](max) NULL,
	[GenderType] [int] NOT NULL,
	[PassportNumber] [nvarchar](max) NULL,
	[DateOfIssue] [datetime] NOT NULL,
	[DateOfExpiry] [datetime] NOT NULL,
	[ExporterCountry] [nvarchar](max) NULL,
	[IsActive] [bit] NOT NULL,
	[EnFirstName] [nvarchar](max) NULL,
	[EnLastName] [nvarchar](max) NULL,
	[Nationality] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[NationalityId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Passport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PassportAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PassportAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[RealPersonPassportId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.PassportAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PermissionRecord]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PermissionRecord](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[SystemName] [nvarchar](255) NOT NULL,
	[Category] [nvarchar](255) NOT NULL,
	[PermissionType] [tinyint] NOT NULL,
	[IsNew] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.PermissionRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PermissionRecord_Role_Mapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PermissionRecord_Role_Mapping](
	[PermissionRecord_Id] [int] NOT NULL,
	[UserRole_Id] [int] NOT NULL,
 CONSTRAINT [PK_dbo.PermissionRecord_Role_Mapping] PRIMARY KEY CLUSTERED 
(
	[PermissionRecord_Id] ASC,
	[UserRole_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonContactInfo]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonContactInfo](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CountryId] [int] NOT NULL,
	[ProvinceId] [int] NOT NULL,
	[StateId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[PostalCode] [nvarchar](max) NULL,
	[LocalAddress] [nvarchar](max) NULL,
	[Phone] [nvarchar](max) NULL,
	[Mobile] [nvarchar](max) NULL,
	[AddressType] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Email] [nvarchar](max) NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Website] [nvarchar](max) NULL,
	[LatAndLong] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.PersonContactInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonContactInfoAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonContactInfoAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[PersonContactInfoId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.PersonContactInfoAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PersonCustomerRoleTypeMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PersonCustomerRoleTypeMapping](
	[Id] [int] IDENTITY(17000,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[PersonCustomerInsRoleType] [int] NOT NULL,
	[Code] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.PersonCustomerRoleTypeMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Policy]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Policy](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[CreateDateTime] [datetime] NULL,
	[PolicyNumber] [nvarchar](max) NULL,
	[InsuranceIssuanceDate] [datetime] NOT NULL,
	[PolicyBeginDate] [datetime] NOT NULL,
	[PolicyEndDate] [datetime] NOT NULL,
	[CentralInsurancePolicyUniqeCode] [bigint] NOT NULL,
	[CentralInsurancePolicyTrackingCode] [bigint] NOT NULL,
	[PolicyId] [bigint] NOT NULL,
	[PolicyStatus] [int] NOT NULL,
	[SendPlcyTb] [bit] NOT NULL,
	[SendplcyLifeTb] [bit] NOT NULL,
	[SendPlcyLifeBaseTb] [bit] NOT NULL,
	[SendPlcyCrvTb] [bit] NOT NULL,
	[TerminateDate] [datetime] NULL,
	[IsMortgage] [bit] NOT NULL,
	[TerminationReason] [tinyint] NULL,
	[StatisticalSystemStatus] [tinyint] NULL,
 CONSTRAINT [PK_dbo.Policy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[proTemp]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[proTemp](
	[proposalId] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[QuestionBank]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[QuestionBank](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[QuestionTitle] [nvarchar](max) NULL,
	[Required] [bit] NOT NULL,
	[IsKey] [bit] NOT NULL,
	[QuestionAnswerType] [int] NOT NULL,
	[TypeOfStatisticalVariable] [int] NOT NULL,
	[PreDefineAnswer] [bit] NOT NULL,
	[QuestionnaireId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.QuestionBank] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Questionnaire]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Questionnaire](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Questionnaire] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RabbitLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RabbitLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[LogLevelId] [int] NOT NULL,
	[ShortMessage] [nvarchar](max) NOT NULL,
	[FullMessage] [nvarchar](max) NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.RabbitLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RealPersonAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RealPersonAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.RealPersonAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RealPersonJobMappings]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RealPersonJobMappings](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Published] [bit] NOT NULL,
	[JobId] [int] NOT NULL,
	[MainJob] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[RealPerson_Id] [int] NULL,
	[PersonId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.RealPersonJobMappings] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ScheduleTask]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ScheduleTask](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Seconds] [int] NOT NULL,
	[Type] [nvarchar](max) NOT NULL,
	[Enabled] [bit] NOT NULL,
	[StopOnError] [bit] NOT NULL,
	[LeasedByMachineName] [nvarchar](max) NULL,
	[ThreadsCount] [tinyint] NOT NULL,
	[LeasedUntil] [datetime] NULL,
	[LastStart] [datetime] NULL,
	[LastEnd] [datetime] NULL,
	[LastSuccess] [datetime] NULL,
	[StartDateTime] [datetime] NULL,
 CONSTRAINT [PK_dbo.ScheduleTask] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Setting]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Setting](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Value] [nvarchar](2000) NOT NULL,
 CONSTRAINT [PK_dbo.Setting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ShokaUnitIBAN]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ShokaUnitIBAN](
	[Id] [int] NULL,
	[AlborzInsCode] [int] NULL,
	[NationalCode] [int] NULL,
	[Bank_Name] [varchar](512) NULL,
	[Account_No] [varchar](512) NULL,
	[Card_No] [varchar](512) NULL,
	[Sheba_No] [varchar](512) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SignatureSample]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SignatureSample](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[Signature] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.SignatureSample] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Sport]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Sport](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[RateCoefficient] [decimal](18, 2) NOT NULL,
	[IsPublished] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_dbo.Sport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StateProvince]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StateProvince](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CountryId] [int] NOT NULL,
	[Name] [nvarchar](max) NULL,
	[ValidityDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[ParentId] [int] NOT NULL,
	[NameEn] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[CiisCode] [int] NULL,
	[IsDefault] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.StateProvince] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tempaccvira01]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tempaccvira01](
	[Id] [int] NULL,
	[ParentId] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TempCP]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TempCP](
	[ProposalId] [int] NOT NULL,
	[PolicyNumber] [nvarchar](max) NULL,
	[PolicyBeginDate] [datetime] NOT NULL,
	[PolicyEndDate] [datetime] NOT NULL,
	[InsuranceIssuanceDate] [datetime] NOT NULL,
	[PolicyId] [bigint] NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[FirstYearPremium] [decimal](18, 2) NOT NULL,
	[InsurancePlanTitle] [nvarchar](max) NULL,
	[AdvisorAlborzCode] [int] NULL,
	[IssuingUnitAlborzCode] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TempShellerId]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TempShellerId](
	[ShellerId] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TrainingCourse]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrainingCourse](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RealPersonId] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Score] [decimal](18, 2) NOT NULL,
	[HasDegree] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[NameOfTrainingCenter] [nvarchar](max) NULL,
	[AddressOfTrainingCenter] [nvarchar](max) NULL,
	[CourseTypeId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.TrainingCourse] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TrainingCoursesAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TrainingCoursesAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[TrainingCourseId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.TrainingCoursesAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UrlRecord]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UrlRecord](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[EntityId] [int] NOT NULL,
	[EntityName] [nvarchar](400) NOT NULL,
	[Slug] [nvarchar](400) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[LanguageId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.UrlRecord] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserGuid] [uniqueidentifier] NOT NULL,
	[Username] [nvarchar](1000) NULL,
	[Email] [nvarchar](1000) NULL,
	[Password] [nvarchar](max) NULL,
	[PasswordFormatId] [int] NOT NULL,
	[PasswordSalt] [nvarchar](max) NULL,
	[AdminComment] [nvarchar](max) NULL,
	[IsTaxExempt] [bit] NOT NULL,
	[AffiliateId] [int] NOT NULL,
	[Active] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[IsSystemAccount] [bit] NOT NULL,
	[SystemName] [nvarchar](400) NULL,
	[LastIpAddress] [nvarchar](max) NULL,
	[CreatedOnUtc] [datetime] NOT NULL,
	[LastLoginDateUtc] [datetime] NULL,
	[LastActivityDateUtc] [datetime] NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[MobileNumber] [nvarchar](max) NULL,
	[NationalCode] [nvarchar](max) NULL,
	[BirthCertificateNumber] [nvarchar](max) NULL,
	[EmailToRevalidate] [nvarchar](max) NULL,
	[RequireReLogin] [bit] NOT NULL,
	[Phone] [nvarchar](max) NULL,
	[ZipPostalCode] [nvarchar](max) NULL,
	[LastVisitedPage] [nvarchar](max) NULL,
	[Gender] [nvarchar](max) NULL,
	[PasswordRecoveryToken] [nvarchar](max) NULL,
	[PasswordRecoveryTokenDateGenerated] [datetime] NULL,
	[AccountActivationToken] [nvarchar](max) NULL,
	[EmailRevalidationToken] [nvarchar](max) NULL,
	[ImpersonatedUserId] [int] NULL,
	[DisplayName] [nvarchar](150) NULL,
 CONSTRAINT [PK_dbo.User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[User_UserRole_Mapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User_UserRole_Mapping](
	[User_Id] [int] NOT NULL,
	[UserRole_Id] [int] NOT NULL,
 CONSTRAINT [PK_dbo.User_UserRole_Mapping] PRIMARY KEY CLUSTERED 
(
	[User_Id] ASC,
	[UserRole_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserAttribute]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserAttribute](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](400) NOT NULL,
	[IsRequired] [bit] NOT NULL,
	[AttributeControlTypeId] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_dbo.UserAttribute] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserAttributeValue]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserAttributeValue](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserAttributeId] [int] NOT NULL,
	[Name] [nvarchar](400) NOT NULL,
	[IsPreSelected] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_dbo.UserAttributeValue] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserClientChangeLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserClientChangeLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[CurrentUser] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[OldData] [nvarchar](max) NULL,
	[NewData] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.UserClientChangeLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserGroup]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserGroup](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserGroupTitle] [nvarchar](255) NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
 CONSTRAINT [PK_dbo.UserGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserGroup_User_Mapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserGroup_User_Mapping](
	[UserGroup_Id] [int] NOT NULL,
	[User_Id] [int] NOT NULL,
 CONSTRAINT [PK_dbo.UserGroup_User_Mapping] PRIMARY KEY CLUSTERED 
(
	[UserGroup_Id] ASC,
	[User_Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserGroupUserRoleMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserGroupUserRoleMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserGroupId] [int] NOT NULL,
	[UserRoleId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.UserGroupUserRoleMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserRole]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserRole](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Name] [nvarchar](255) NOT NULL,
	[FreeShipping] [bit] NOT NULL,
	[TaxExempt] [bit] NOT NULL,
	[Active] [bit] NOT NULL,
	[IsSystemRole] [bit] NOT NULL,
	[SystemName] [nvarchar](255) NULL,
	[PurchasedWithProductId] [int] NOT NULL,
	[SubjectToAcl] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.UserRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[UserToken]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserToken](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserId] [int] NOT NULL,
	[Token] [nvarchar](max) NULL,
	[Active] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ExpireDate] [datetime] NOT NULL,
	[UserIp] [nvarchar](20) NOT NULL,
 CONSTRAINT [PK_dbo.UserToken] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Wording]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Wording](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Idioms] [nvarchar](max) NULL,
	[ExceptionDefine] [nvarchar](max) NULL,
	[IsAddition] [bit] NOT NULL,
	[Obligations] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.Wording] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkExperience]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkExperience](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[JobCode] [nvarchar](max) NULL,
	[AverageIncome] [decimal](18, 2) NOT NULL,
	[ReasonOfLeavingJob] [nvarchar](max) NULL,
	[LeaveDate] [datetime] NULL,
	[PersonId] [int] NOT NULL,
	[JobId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.WorkExperience] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkExperienceAttachmentMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkExperienceAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[WorkExperienceId] [int] NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_dbo.WorkExperienceAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Facilities].[ProposalCreditFacility]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Facilities].[ProposalCreditFacility](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalCreditFacilityRequestId] [int] NOT NULL,
	[ReferenceNumber] [nvarchar](50) NOT NULL,
	[Number] [nvarchar](50) NULL,
	[DepositReferenceNumber] [nvarchar](100) NULL,
	[Amount] [decimal](18, 2) NULL,
	[CommissionPercent] [decimal](5, 4) NULL,
	[Status] [tinyint] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[Provider] [tinyint] NOT NULL,
	[ExternalStatus_Description] [nvarchar](60) NULL,
	[ExternalStatus_Provider] [tinyint] NULL,
	[ExternalStatus_StateCode] [int] NULL,
	[AgreementCode] [nvarchar](50) NULL,
	[ApiVersion] [tinyint] NULL,
	[BankId] [int] NULL,
	[CreateType] [tinyint] NULL,
	[CustomerNumber] [nvarchar](50) NULL,
	[DepositDate] [datetime2](7) NULL,
	[InquiryStatus] [tinyint] NULL,
	[InstallmentStatus] [tinyint] NULL,
	[LastSyncedAt] [datetime2](7) NULL,
	[ReceiverFullName] [nvarchar](150) NULL,
	[ReceiverMobile] [nvarchar](11) NOT NULL,
	[ReceiverNationalCode] [nvarchar](10) NULL,
	[ReferenceDate] [datetime2](7) NULL,
 CONSTRAINT [PK_ProposalCreditFacility] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Facilities].[ProposalCreditFacilityInstallment]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Facilities].[ProposalCreditFacilityInstallment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalCreditFacilityId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[DueDate] [datetime2](7) NOT NULL,
	[PaidAmount] [decimal](18, 2) NOT NULL,
	[PenaltyAmount] [decimal](18, 2) NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ExternalStatus_Description] [nvarchar](60) NULL,
	[ExternalStatus_Provider] [tinyint] NULL,
	[ExternalStatus_StateCode] [int] NULL,
 CONSTRAINT [PK_ProposalCreditFacilityInstallment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Facilities].[ProposalCreditFacilityRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Facilities].[ProposalCreditFacilityRequest](
	[Id] [int] NOT NULL,
	[RequestId] [int] NOT NULL,
	[FirstName] [nvarchar](250) NOT NULL,
	[LastName] [nvarchar](250) NOT NULL,
	[NationalCode] [nvarchar](20) NULL,
	[BirthDate] [datetime2](7) NOT NULL,
	[Email] [nvarchar](450) NULL,
	[Mobile] [nvarchar](15) NULL,
	[HomeAddress] [nvarchar](1000) NOT NULL,
	[Type] [tinyint] NOT NULL,
	[Amount] [bigint] NULL,
	[IssuedAt] [datetime2](7) NULL,
	[ApprovalDate] [datetime2](7) NULL,
	[IsDeleted] [bit] NULL,
	[Identifier] [uniqueidentifier] NULL,
 CONSTRAINT [PK_ProposalCreditFacilityRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Faqs].[Faq]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Faqs].[Faq](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Question] [nvarchar](2000) NULL,
	[QuestionerUserId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[PublishDate] [datetime] NULL,
	[PublisherUserId] [int] NULL,
	[AnswerDate] [datetime] NULL,
	[Answer] [nvarchar](max) NULL,
	[ResponderUserId] [int] NULL,
 CONSTRAINT [PK_Faqs.Faq] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Faqs].[FaqTag]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Faqs].[FaqTag](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](250) NULL,
 CONSTRAINT [PK_Faqs.FaqTag] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [FnPolicies].[FnPolicy]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [FnPolicies].[FnPolicy](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[FnId] [int] NOT NULL,
	[InsuranceFieldId] [int] NOT NULL,
	[PolicyNumber] [nvarchar](max) NULL,
	[PolicyIssuingDate] [datetime] NOT NULL,
	[PolicyStartDate] [datetime] NOT NULL,
	[PolicyEndDate] [datetime] NOT NULL,
	[InsuredAgeInIssuingTime] [int] NOT NULL,
	[InsurerNationalCode] [nvarchar](max) NULL,
	[InsurerFullName] [nvarchar](max) NULL,
	[InsurerCode] [int] NOT NULL,
	[InsuredFullName] [nvarchar](max) NULL,
	[InsuredNationalCode] [nvarchar](max) NULL,
	[InsuredCode] [int] NOT NULL,
	[InsurancePlanType] [int] NOT NULL,
	[NationalCodeUpdated] [bit] NOT NULL,
 CONSTRAINT [PK_FnPolicies.FnPolicy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [FnPolicies].[FnPolicyLoan]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [FnPolicies].[FnPolicyLoan](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[FnId] [int] NOT NULL,
	[FnPolicyId] [int] NOT NULL,
	[LoanNumber] [nvarchar](max) NULL,
	[LoanDateTime] [datetime] NOT NULL,
	[LoanAmount] [decimal](18, 2) NOT NULL,
	[InexplicitProfitOfLoan] [decimal](18, 2) NOT NULL,
	[ProfitRatesOnLoan] [decimal](18, 2) NOT NULL,
	[Duration] [int] NOT NULL,
	[LoanStatus] [int] NOT NULL,
	[ValueOfTheReleaseOfTheLoan] [decimal](18, 2) NOT NULL,
	[RemainingCalculationDate] [datetime] NOT NULL,
 CONSTRAINT [PK_FnPolicies.FnPolicyLoan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [FnPolicies].[FnPolicySavingMath]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [FnPolicies].[FnPolicySavingMath](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[FnPolicyId] [int] NOT NULL,
	[InsuredCurrentdAge] [int] NOT NULL,
	[InsuranceTechnicalProfitRate] [decimal](18, 2) NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[FinancialYear] [int] NOT NULL,
	[SavingContribution] [decimal](18, 2) NOT NULL,
	[SavingMathAmount] [decimal](18, 2) NOT NULL,
	[SavingMathCalculationDate] [datetime] NOT NULL,
	[CashValue] [decimal](18, 2) NOT NULL,
	[DefinitiveProfit] [decimal](18, 2) NOT NULL,
	[PremiumDeposit] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_FnPolicies.FnPolicySavingMath] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Histories].[OperationalUserHistory]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Histories].[OperationalUserHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ActionType] [int] NOT NULL,
	[TargetId] [int] NOT NULL,
	[ModificationType] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
	[ModifiedUserId] [int] NOT NULL,
 CONSTRAINT [PK_OperationalUserHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Histories].[OperationUnitAllowedInsurancePlanHistory]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Histories].[OperationUnitAllowedInsurancePlanHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[IsIssuingUnit] [bit] NOT NULL,
	[IsAdvisor] [bit] NOT NULL,
	[TargetId] [int] NOT NULL,
	[ModificationType] [int] NOT NULL,
	[ModifiedDate] [datetime] NOT NULL,
	[ModifiedUserId] [int] NOT NULL,
 CONSTRAINT [PK_OperationUnitAllowedInsurancePlanHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Inquiry].[IbanInquiry]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Inquiry].[IbanInquiry](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[NationalCode] [varchar](11) NOT NULL,
	[Iban] [varchar](32) NOT NULL,
	[PersonType] [int] NOT NULL,
	[IsVerified] [bit] NOT NULL,
	[HasError] [bit] NOT NULL,
	[Executed] [bit] NOT NULL,
	[Error] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
 CONSTRAINT [PK_IbanInquiry] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[AdministrativeCost]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[AdministrativeCost](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[PlaceOfPayment] [int] NOT NULL,
	[CostAdjustmentApproach] [int] NOT NULL,
	[CustomerClass] [int] NULL,
	[InsurancePlanGroupingType] [int] NULL,
	[EffectiveInPolicy] [bit] NOT NULL,
	[PercentCalculationMethodType] [int] NOT NULL,
	[PercentCalculationMethod] [decimal](18, 9) NOT NULL,
	[Published] [bit] NOT NULL,
	[InsurancePlanGetPremium] [int] NULL,
	[InsuranceRiskId] [int] NULL,
	[ParentAdministrativeCostMaxConstraintId] [int] NULL,
	[ParentAdministrativeCostMinConstraintId] [int] NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[ValueOfAward] [decimal](18, 9) NULL,
	[ValueOfFine] [decimal](18, 9) NULL,
	[Related] [bit] NOT NULL,
	[OperationOrder] [int] NOT NULL,
	[ToFineYearDateTime] [int] NULL,
	[FromAwardYearDateTime] [int] NULL,
	[FromAge] [int] NOT NULL,
	[ToAge] [int] NOT NULL,
	[HasAgeConstraint] [bit] NOT NULL,
	[FromInsuranceYear] [int] NOT NULL,
	[ToInsuranceYear] [int] NOT NULL,
	[MinInsuredCount] [int] NOT NULL,
	[MaxInsuredCount] [int] NOT NULL,
	[ComputingEffectiveSolarYear] [int] NULL,
	[TariffCalculationTime] [tinyint] NULL,
	[InsuredType] [tinyint] NOT NULL,
	[RelianceRate] [decimal](18, 8) NOT NULL,
	[PensionRefundMethod] [tinyint] NULL,
	[EffectiveDateEnd] [datetime2](7) NULL,
	[EffectiveDateStart] [datetime2](7) NULL,
	[NeedToAdjustCostInMathReserve] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.AdministrativeCost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[AdministrativeCostCategory]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[AdministrativeCostCategory](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[AdministrativeCostType] [int] NOT NULL,
	[AccountCode] [int] NOT NULL,
 CONSTRAINT [PK_dbo.AdministrativeCostCategory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[BordereauCentralInsuranceMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[BordereauCentralInsuranceMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AdministrativeCostId] [int] NOT NULL,
	[BordereauCentralInsuranceValueType] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.BordereauCentralInsuranceMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[ComparativeProfit]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[ComparativeProfit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FixedInterestRate] [decimal](9, 8) NOT NULL,
	[CooperationBenefitRate] [decimal](9, 8) NOT NULL,
	[Year] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[Description] [nvarchar](500) NOT NULL,
	[Title] [nvarchar](100) NULL,
	[InsurancePlanId] [int] NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_ComparativeProfit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[ConditionOfRiskPolicy]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[ConditionOfRiskPolicy](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[ConditionType] [int] NOT NULL,
 CONSTRAINT [PK_dbo.ConditionOfRiskPolicy] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[ConditionOfRiskPolicyWordingMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[ConditionOfRiskPolicyWordingMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ConditionOfRiskPolicyId] [int] NOT NULL,
	[WordingId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.ConditionOfRiskPolicyWordingMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlan]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlan](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[InsurableObjectId] [int] NOT NULL,
	[InsuredBaseRate] [decimal](18, 9) NOT NULL,
	[PolicyDurationFloor] [int] NOT NULL,
	[PolicyDurationRoof] [int] NOT NULL,
	[InsuredAgeFloor] [int] NOT NULL,
	[InsuredAgeRoof] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UpdatedateTime] [datetime] NOT NULL,
	[StartInsurancePlanDate] [datetime] NOT NULL,
	[EndInsurancePlanDate] [datetime] NULL,
	[DisplayOrder] [int] NOT NULL,
	[PolicyDurationDefault] [int] NOT NULL,
	[InsuredAgeDefault] [int] NOT NULL,
	[HasJobConstraint] [bit] NOT NULL,
	[HasCityConstraint] [bit] NOT NULL,
	[HasInsurerAndInsuredRelationship] [bit] NOT NULL,
	[HasGetPremiumConstraint] [bit] NOT NULL,
	[MinInsuredCount] [int] NOT NULL,
	[MaxInsuredCount] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[CanEdit] [bit] NOT NULL,
	[LlifeCapitalRateRoof] [decimal](18, 9) NOT NULL,
	[LlifeCapitalRateDefault] [decimal](18, 9) NOT NULL,
	[LlifeCapitalRateFloor] [decimal](18, 9) NOT NULL,
	[RateCapitalCoverageAffiliates] [decimal](18, 10) NOT NULL,
	[MinimumAgeOfTheInsurer] [int] NOT NULL,
	[ProductCode] [int] NOT NULL,
	[ProductAccountCode] [nvarchar](max) NULL,
	[CertaintyPeriod] [int] NOT NULL,
	[StatisticalCode] [tinyint] NOT NULL,
	[SavingMarginWithConditionAccountingCode] [int] NOT NULL,
	[SavingMarginWithoutConditionAccountingCode] [int] NOT NULL,
	[HasSavingMargin] [bit] NOT NULL,
	[PointOfSales] [int] NOT NULL,
	[HasCertificateOnline] [bit] NOT NULL,
	[lifPlcyTypGrpTb] [int] NOT NULL,
	[lifPlcyTypTb] [int] NOT NULL,
	[RqsCod] [int] NULL,
	[RqsIsuDte] [datetime] NULL,
	[RqsVldDte] [datetime] NULL,
	[HasLoan] [bit] NOT NULL,
	[LoanWillPossbleAfterFewMonthsFromIssuanceInsurancePolicy] [int] NULL,
	[PercentageLoanRepaymentValueCanLent] [float] NULL,
	[MaximumLoanRepaymentPeriod] [int] NULL,
	[MinimumInterestRateloan] [float] NULL,
	[DefiniteProfit] [tinyint] NULL,
	[percentageOfPenaltyForLateRepayment] [float] NULL,
	[FormulaCalculatingLoanAmountAndInstallment] [tinyint] NOT NULL,
	[FormulaCalculatingLoanJaw] [tinyint] NOT NULL,
	[LoanInstallmentModel] [tinyint] NOT NULL,
	[CentralInsuranceCompanyStringCode] [int] NOT NULL,
	[AddendumIssuing] [bit] NOT NULL,
	[InstallmentCalculationType] [int] NOT NULL,
	[CmpFldDtlCod] [nvarchar](max) NULL,
	[CmpFldMidId] [bigint] NOT NULL,
	[CompanyProductCode] [nvarchar](50) NULL,
	[ProductGroupName] [nvarchar](50) NULL,
	[ProductGroupCode] [int] NOT NULL,
	[ServiceID] [bigint] NOT NULL,
	[Identifier] [uniqueidentifier] NOT NULL,
	[Ciis_CmpFldDtlCod] [nvarchar](50) NULL,
	[Ciis_CmpFldDtlNam] [nvarchar](50) NULL,
	[Ciis_CmpFldMidId] [bigint] NULL,
	[Ciis_CmpPrntFldDtlNam] [nvarchar](50) NULL,
	[Ciis_FldDtlCod] [int] NULL,
	[Ciis_GrpngCod] [int] NULL,
	[Ciis_MapFldDtlCod] [nvarchar](50) NULL,
	[Ciis_MapPrntFldDtlCod] [int] NULL,
	[InsuranceObjectType] [tinyint] NOT NULL,
	[PolicyIssuingType] [tinyint] NOT NULL,
	[PortfolioProductionType] [tinyint] NOT NULL,
	[ProposalInsuredType] [tinyint] NULL,
	[SavingMarginHasMortgagePercent] [bit] NOT NULL,
	[SavingMarginMortgagePercent] [decimal](18, 8) NULL,
	[ObligationsFulfillInsurancePlanId] [int] NULL,
	[ObligationsFulfillMethod] [tinyint] NOT NULL,
	[HasRedemption] [bit] NOT NULL,
	[RedemptionPercent] [decimal](18, 8) NULL,
	[MathReserveCalculationDate] [int] NULL,
	[InstallmentDelayRespite] [int] NOT NULL,
	[ObligationsFulfillWaitingDurationDefault] [int] NULL,
	[ObligationsFulfillWaitingDurationMax] [int] NULL,
	[ObligationsFulfillWaitingDurationMin] [int] NULL,
	[PatternOfRiskOccurrenceId] [int] NULL,
	[ObligationsPensionDefaultSystemBankAccountId] [int] NULL,
	[HasPolicyExpirationReminder] [bit] NOT NULL,
	[StatisticalSystem_PortfolioProductionType] [tinyint] NULL,
	[StatisticalSystem_Reshte] [int] NULL,
	[StatisticalSystem_ReshteGroup] [int] NULL,
	[StatisticalSystem_Title] [nvarchar](50) NULL,
	[LoanDefaultSystemBankAccountId] [int] NULL,
	[InstallmentRoundingType] [tinyint] NOT NULL,
	[LoanRewardPercent] [decimal](9, 8) NULL,
	[ObligationGenerationType] [tinyint] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanAccountingDocumentsProduction]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[FinancialOperationsType] [int] NOT NULL,
	[OperationOrder] [int] NOT NULL,
	[AccountingType] [int] NOT NULL,
	[TotalAccount] [nvarchar](max) NULL,
	[MeaageTemplate] [nvarchar](max) NULL,
	[DetailedAccountTypeOne] [int] NULL,
	[DetailedAccountTypeTwo] [int] NULL,
	[DetailedAccountTypeThree] [int] NULL,
	[HasDefinitiveAccountValue] [bit] NOT NULL,
	[DefinitiveAccountValue] [nvarchar](max) NULL,
	[DefinitiveAccountType] [int] NULL,
	[HasDetailedAccountTypeOneValue] [bit] NOT NULL,
	[DetailedAccountTypeOneValue] [int] NOT NULL,
	[DetailedAccountTypeTwoValue] [int] NOT NULL,
	[HasDetailedAccountTypeTwoValue] [bit] NOT NULL,
	[DetailedAccountTypeThreeValue] [int] NOT NULL,
	[HasDetailedAccountTypeThreeValue] [bit] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Deleted] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DeletedDate] [datetime] NULL,
	[RegisterUserId] [int] NOT NULL,
	[DeletedUserId] [int] NULL,
	[AccountAssistanceIntegerOne] [int] NOT NULL,
	[AccountAssistanceIntegerTwo] [int] NOT NULL,
	[AccountAssistanceIntegerThree] [int] NOT NULL,
	[AccountAssistanceIntegerFour] [int] NOT NULL,
	[AccountAssistanceIntegerFive] [int] NOT NULL,
	[AccountAssistanceStringOne] [int] NOT NULL,
	[AccountAssistanceStringTwo] [int] NOT NULL,
	[AccountAssistanceStringThree] [int] NOT NULL,
	[AccountAssistanceStringFour] [int] NOT NULL,
	[AccountAssistanceStringFive] [int] NOT NULL,
	[AccountAssistanceDateOne] [int] NOT NULL,
	[AccountAssistanceDateTwo] [int] NOT NULL,
	[SensitiveSupply] [bit] NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[AllInsuranceRisk] [bit] NOT NULL,
	[OperationalLevelOfSalesNetworkId] [int] NOT NULL,
	[UseAdministrativeCostCategoryType] [int] NOT NULL,
	[OperationUnitStatus] [tinyint] NULL,
 CONSTRAINT [PK_dbo.InsurancePlanAccountingDocumentsProduction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanAccountingEntryPattern]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanAccountingEntryPattern](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[EntryPatternId] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[EntryTypes] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanAccountingEntryPattern] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanAdjustedDepositInterest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanAdjustedDepositInterest](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[FirstMonth] [decimal](11, 8) NOT NULL,
	[SecondMonth] [decimal](11, 8) NOT NULL,
	[ThirdMonth] [decimal](11, 8) NOT NULL,
	[FourthMonth] [decimal](11, 8) NOT NULL,
	[FifthMonth] [decimal](11, 8) NOT NULL,
	[SixthMonth] [decimal](11, 8) NOT NULL,
	[SeventhMonth] [decimal](11, 8) NOT NULL,
	[EighthMonth] [decimal](11, 8) NOT NULL,
	[NinthMonth] [decimal](11, 8) NOT NULL,
	[TenthMonth] [decimal](11, 8) NOT NULL,
	[EleventMonth] [decimal](11, 8) NOT NULL,
	[TwelfthMonth] [decimal](11, 8) NOT NULL,
	[Published] [bit] NOT NULL,
	[IsDelete] [bit] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanAdjustedDepositInterest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanAgreement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanAgreement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AgreementBodyId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_InsurancePlanAgreement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanAgreementBody]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanAgreementBody](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Text] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_InsurancePlanAgreementBody] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanBeneficiary]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanBeneficiary](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Death_MinCount] [int] NULL,
	[Death_MaxCount] [int] NULL,
	[Death_IsRequired] [bit] NULL,
	[Death_HasDefaultRelationship] [bit] NULL,
	[Death_AddDefaultRelationship] [bit] NULL,
	[Death_DefaultRelationship] [int] NULL,
	[Death_HasRequiredLegalLegacy] [bit] NULL,
	[Life_MinCount] [int] NULL,
	[Life_MaxCount] [int] NULL,
	[Life_IsRequired] [bit] NULL,
	[Life_HasDefaultRelationship] [bit] NULL,
	[Life_AddDefaultRelationship] [bit] NULL,
	[Life_DefaultRelationship] [int] NULL,
	[Life_HasRequiredLegalLegacy] [bit] NULL,
	[InsurancePlanId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[IsBankAccountRequired] [bit] NOT NULL,
 CONSTRAINT [PK_InsurancePlanBeneficiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanCityMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanCityMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[StateProvinceId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanCityMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanComision]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[ComisionType] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanComparativeProfitMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanComparativeProfitMapping](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[GeneralComparativeProfitId] [int] NOT NULL,
	[InsurancePlanComparativeProfitId] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlanComparativeProfitMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanCurrencyMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanCurrencyMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CurrencyId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanCurrencyMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanDepositPlanning]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanDepositPlanning](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[DepositInterestPercentageAtBeginningInsuranceYear] [decimal](12, 8) NOT NULL,
	[DepositInterestPercentageAtEndInsuranceYear] [decimal](12, 8) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanDepositPlanning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanDocumentEntryPattern]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[DocumentEntryPatternId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_InsurancePlanDocumentEntryPattern] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanGeneralCondition]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanGeneralCondition](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[WordingId] [int] NOT NULL,
	[ConditionType] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanGeneralCondition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanGeneralConditionMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanGeneralConditionMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsurancePlanGeneralConditionId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanGeneralConditionMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanGetPremiumMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[PayPremiumAmountFloor] [decimal](28, 2) NOT NULL,
	[PayPremiumAmountDefault] [decimal](28, 2) NOT NULL,
	[PayPremiumAmountRoof] [decimal](28, 2) NOT NULL,
	[PayPremiumRateFloor] [decimal](18, 9) NOT NULL,
	[PayPremiumRateDefault] [decimal](18, 9) NOT NULL,
	[PayPremiumRateRoof] [decimal](18, 9) NOT NULL,
	[CiisIsOneTime] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanGetPremiumMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanHasRisk]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanHasRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[BaseRate] [decimal](18, 9) NOT NULL,
	[ConditionOfRiskPolicyId] [int] NOT NULL,
	[HasInsuranceRiskFactor] [bit] NOT NULL,
	[HasPatternOfRiskOccurrence] [bit] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsuranceRiskTypeForPlan] [int] NOT NULL,
	[IsRequired] [bit] NOT NULL,
	[ChangeFundRateRoof] [decimal](18, 9) NOT NULL,
	[ChangeFundRateFloor] [decimal](18, 9) NOT NULL,
	[FundRateFloor] [decimal](18, 9) NOT NULL,
	[FundRateRoof] [decimal](18, 9) NOT NULL,
	[BasisCapitalRatio] [int] NOT NULL,
	[InsuredAgeType] [int] NOT NULL,
	[RelatedInsuranceRiskId] [int] NOT NULL,
	[FromAgeInSelection] [int] NOT NULL,
	[ToAgeInSelection] [int] NOT NULL,
	[AccountingCode] [nvarchar](max) NULL,
	[ObligationsFulfillMethod] [tinyint] NOT NULL,
	[ReserveType] [int] NULL,
	[HasMortgagePercent] [bit] NOT NULL,
	[MortgagePercent] [decimal](18, 8) NULL,
	[ObligationsFulfillInsurancePlanId] [int] NULL,
	[DefaultAmount] [decimal](26, 8) NOT NULL,
	[UseDefaultAmount] [bit] NOT NULL,
	[HasPensionFinalInstallment] [bit] NOT NULL,
	[PensionFinalInstallmentBasisCapitalRatio] [int] NULL,
	[PensionFinalInstallmentRateDefault] [decimal](13, 8) NULL,
	[PensionFinalInstallmentRateMax] [decimal](13, 8) NULL,
	[PensionFinalInstallmentRateMin] [decimal](13, 8) NULL,
	[PensionFinalInstallmentUseDefault] [bit] NULL,
	[CalculationRangeFrom] [smallint] NULL,
	[CalculationRangeTo] [smallint] NULL,
	[HasCalculationRange] [bit] NOT NULL,
	[CoverageOccurrence_IsActive] [bit] NULL,
	[CoverageOccurrence_IsTerminator] [bit] NULL,
	[CoverageOccurrence_MaxCount] [smallint] NULL,
	[CoverageOccurrence_Type] [tinyint] NULL,
	[CoverageOccurrence_WaitingDays] [smallint] NULL,
	[CoverageOccurrence_ReceiverTypes] [nvarchar](max) NULL,
	[CurrencyId] [int] NULL,
	[DisplayName] [nvarchar](150) NOT NULL,
	[FixedIncomeFundType] [tinyint] NULL,
	[InvestmentCalculateType] [tinyint] NOT NULL,
	[InvestmentType] [tinyint] NOT NULL,
	[ProductType] [tinyint] NULL,
	[StockFundType] [tinyint] NULL,
	[MeasurementId] [int] NULL,
	[InvestmentUnitValue] [decimal](18, 2) NOT NULL,
	[AdjustCommercialPremiumInMathReserve] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanHasRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanHasRiskId] [int] NOT NULL,
	[FromAge] [int] NOT NULL,
	[ToAge] [int] NULL,
	[Rate] [decimal](5, 4) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_InsurancePlanHasRiskAdjustmentRate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanHasRiskConstraintMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanHasRiskConstraintMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanHasRiskId] [int] NOT NULL,
	[PrincipleCapitalRoof] [decimal](28, 9) NOT NULL,
	[PrincipleCapitalRoofAge] [int] NOT NULL,
	[PrincipleCapitalFloor] [decimal](28, 9) NOT NULL,
	[PrincipleCapitalFloorAge] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanHasRiskConstraintMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanHasRiskContingent]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanHasRiskContingent](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PrimaryRiskId] [int] NOT NULL,
	[DependentRiskId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_InsurancePlanHasRiskContingent] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanInstallmentTax]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanInstallmentTax](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[StartDate] [datetime2](7) NOT NULL,
	[EndDate] [datetime2](7) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_InsurancePlanInstallmentTax] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanInsurerAndInsuredRelationshipMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanInsurerAndInsuredRelationshipMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsurerAndInsuredRelationship] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UpdateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanInsurerAndInsuredRelationshipMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanInterestRateDepost]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanInterestRateDepost](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[FromDate] [datetime] NOT NULL,
	[ToDate] [datetime] NOT NULL,
	[InterestRateofTheDepositAccount] [decimal](12, 6) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanInterestRateDepost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanJobMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanJobMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[JobId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UpdateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanJobMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanLoanInstallmentIntervalsMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanLoanInstallmentIntervalsMapping](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[LoanInstallmentIntervalsId] [tinyint] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.InsurancePlanLoanInstallmentIntervalsMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanPayGateway]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanPayGateway](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[OnlineReceiveGatewayId] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[OrderIndex] [smallint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_InsurancePlanPayGateway] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanPayPensionMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanPayPensionMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[RetirementRatioMin] [decimal](18, 8) NOT NULL,
	[RetirementRatioMax] [decimal](18, 8) NOT NULL,
	[RetirementRatioDefault] [decimal](18, 8) NOT NULL,
	[PeriodInstallmentYearMin] [int] NOT NULL,
	[PeriodInstallmentYearMax] [int] NOT NULL,
	[PeriodInstallmentYearDefault] [int] NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[InsurancePlanHasRiskId] [int] NULL,
	[PensionPayType] [tinyint] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanPayPensionMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanPensionConversionRate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanPensionConversionRate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsuredAge] [int] NOT NULL,
	[Rate] [decimal](18, 8) NOT NULL,
	[Duration] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
 CONSTRAINT [PK_InsurancePlanPensionConversionRate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanProposalAttachmentGroupMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanProposalAttachmentGroupMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AttachmentGroupId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanProposalAttachmentGroupMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanQuestionnaireMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanQuestionnaireMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[QuestionnaireId] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[SumOfPoint] [decimal](18, 2) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanQuestionnaireMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanQuestionPointMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[PointOfQuestion] [decimal](18, 9) NOT NULL,
	[QuestionBankId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[LastUpdateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanQuestionPointMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanReinsurance]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanReinsurance](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsurancePlanHasRiskId] [int] NULL,
	[FromDate] [datetime] NOT NULL,
	[ToDate] [datetime] NULL,
	[Percent] [decimal](16, 8) NOT NULL,
	[CreatedUserId] [int] NOT NULL,
	[UpdatedUserId] [int] NULL,
	[CreatedDate] [datetime] NOT NULL,
	[UpdatedDate] [datetime] NULL,
 CONSTRAINT [PK_InsurancePlanReinsurance] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanRiskMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanRiskMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UpdateDateTime] [datetime] NOT NULL,
	[IsRequired] [bit] NOT NULL,
	[InsuranceRiskTypeForPlan] [int] NOT NULL,
	[HasAgeConstraint] [bit] NOT NULL,
	[FromAge] [int] NOT NULL,
	[ToAge] [int] NOT NULL,
	[FromYear] [int] NOT NULL,
	[ToYear] [int] NOT NULL,
	[FundAmountFloor] [decimal](28, 6) NOT NULL,
	[FundAmountRoof] [decimal](28, 6) NOT NULL,
	[FundRateFloor] [decimal](18, 9) NOT NULL,
	[FundRateRoof] [decimal](18, 9) NOT NULL,
	[InsuredAgeType] [int] NOT NULL,
	[BasisCapitalRatio] [int] NOT NULL,
	[RelatedInsuranceRiskId] [int] NOT NULL,
	[ChangeFundRateRoof] [decimal](18, 9) NOT NULL,
	[ChangeFundRateFloor] [decimal](18, 9) NOT NULL,
 CONSTRAINT [PK_dbo.InsurancePlanRiskMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanShortTermPremiumRate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DaysFrom] [int] NOT NULL,
	[DaysTo] [int] NOT NULL,
	[Percent] [decimal](9, 8) NOT NULL,
	[Type] [tinyint] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_InsurancePlanShortTermPremiumRate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanUnitLinkPlanning]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsuranceMonthFrom] [int] NOT NULL,
	[InsuranceMonthTo] [int] NOT NULL,
	[Rate] [decimal](9, 8) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_InsurancePlanUnitLinkPlanning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsurancePlanUnitTransferPlanning]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[SourceUnitId] [int] NOT NULL,
	[TargetUnitId] [int] NOT NULL,
	[TransferDate] [datetime] NOT NULL,
	[Percent] [decimal](9, 8) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_InsurancePlanUnitTransferPlanning] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsuranceRiskFactor]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsuranceRiskFactor](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[BaseRateAdjustmentSum] [decimal](18, 9) NOT NULL,
	[BaseRateAdjustmentMultiplication] [decimal](18, 9) NOT NULL,
	[InsurancePlanHasRiskId] [int] NOT NULL,
	[RiskFactorId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsuranceRiskFactor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[PatternOfRiskOccurrenceId] [int] NOT NULL,
	[FormulaTypes] [int] NOT NULL,
	[InsurancePlanHasRiskId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.InsuranceRiskPatternOfRiskOccurrenceMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[InsuranceTechnicalProfitRate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[InsuranceTechnicalProfitRate](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RateOfPercent] [decimal](18, 9) NOT NULL,
	[InsuranceYears] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsurancePlanHasRiskId] [int] NULL,
	[Type] [tinyint] NOT NULL,
	[BreakRate] [decimal](18, 9) NOT NULL,
 CONSTRAINT [PK_dbo.InsuranceTechnicalProfitRate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[NonInsuranceBenefit]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[NonInsuranceBenefit](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[InsurancePlanId] [int] NOT NULL,
	[StartDateTimeInPlan] [datetime] NOT NULL,
	[EndDateTimeInPlan] [datetime] NOT NULL,
	[LifeSpan] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.NonInsuranceBenefit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[OperationUnitInsurancePlanAgreement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[AgreementId] [int] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_OperationUnitInsurancePlanAgreement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[PatternOfRiskOccurrence]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[PatternOfRiskOccurrence](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.PatternOfRiskOccurrence] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[PatternOfRiskOccurrenceTable]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[PatternOfRiskOccurrenceTable](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PossibilityOfX] [decimal](28, 27) NOT NULL,
	[X] [int] NOT NULL,
	[NonOccurrenceOfX] [decimal](28, 27) NOT NULL,
	[PatternOfRiskOccurrenceId] [int] NOT NULL,
	[NumberOfPx] [decimal](22, 12) NOT NULL,
	[NumberOfNx] [decimal](22, 12) NOT NULL,
 CONSTRAINT [PK_dbo.PatternOfRiskOccurrenceTable] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[ProposalPrivateCondition]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[ProposalPrivateCondition](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[WordingId] [int] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_InsurancePlan.ProposalPrivateCondition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlan].[ProposalPrivateConditionTextTemplate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlan].[ProposalPrivateConditionTextTemplate](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[WordingId] [int] NOT NULL,
 CONSTRAINT [PK_InsurancePlan.ProposalPrivateConditionTextTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsurancePlanLifeInquiry].[InsurancePlanBaseRateOfRisk]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsurancePlanLifeInquiry].[InsurancePlanBaseRateOfRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[PolicyDuration] [int] NOT NULL,
	[InsuredAgeInIssuing] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[FormulaTypes] [int] NOT NULL,
	[BaseRate] [decimal](28, 20) NOT NULL,
 CONSTRAINT [PK_InsurancePlanLifeInquiry.InsurancePlanBaseRateOfRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[InsurableObject]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[InsurableObject](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[IsActive] [bit] NOT NULL,
	[InsurableObjectType] [int] NOT NULL,
	[CreateDataTime] [datetime] NOT NULL,
	[UpdateDateTime] [datetime] NOT NULL,
	[InsurableObjectCode] [nvarchar](20) NOT NULL,
	[AccountCode] [nvarchar](20) NOT NULL,
	[Description] [nvarchar](255) NULL,
	[CreateUserId] [int] NOT NULL,
	[InsuranceCategory] [tinyint] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.InsurableObject] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[InsuranceRelianceRate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[InsuranceRelianceRate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[Rate] [decimal](18, 8) NOT NULL,
	[InsuranceRiskId] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[UpdateUserId] [int] NOT NULL,
 CONSTRAINT [PK_InsuranceRelianceRate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[InsuranceRisk]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[InsuranceRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[InsurableObjectId] [int] NOT NULL,
	[InsuranceRiskType] [int] NOT NULL,
	[FieldCode] [varchar](10) NULL,
	[CiisCvrCode] [varchar](10) NULL,
	[Description] [nvarchar](1500) NULL,
	[AccountCode] [nvarchar](10) NULL,
	[IsActive] [bit] NOT NULL,
	[InsuranceRiskGroupId] [int] NULL,
 CONSTRAINT [PK_dbo.InsuranceRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[InsuranceRiskGroup]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[InsuranceRiskGroup](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_InsuranceRiskGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[ProposalTemplate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[ProposalTemplate](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[RegisterUserId] [int] NOT NULL,
	[ConfirmerUserId] [int] NULL,
	[CreateDate] [datetime] NOT NULL,
	[DateOfConfirming] [datetime] NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[AdvisiorId] [int] NOT NULL,
	[SalesManId] [int] NULL,
	[SalePlanId] [int] NOT NULL,
	[PurposeOfPurchase] [nvarchar](max) NULL,
	[DurationOfPolicy] [int] NOT NULL,
	[PremiumPaymentTerm] [int] NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[FirstYearPremium] [decimal](18, 2) NOT NULL,
	[RisingBonusFactor] [decimal](18, 2) NOT NULL,
	[CapitalFormation] [decimal](18, 2) NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[Confirmed] [bit] NOT NULL,
	[ProposalTemplateState] [tinyint] NOT NULL,
	[HasSavingMargin] [bit] NOT NULL,
	[RequestedPolicyBeginDate] [datetime] NULL,
 CONSTRAINT [PK_InsuranceRisks.ProposalTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[ProposalTemplateInsuranceRisk]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[ProposalTemplateInsuranceRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalTemplateId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[CoverageAmount] [decimal](18, 4) NOT NULL,
	[CoverageRate] [decimal](18, 10) NOT NULL,
	[CoverageChangeRate] [decimal](18, 10) NOT NULL,
 CONSTRAINT [PK_InsuranceRisks.ProposalTemplateInsuranceRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[ProposalTemplateInsuranceRiskRiskFactor]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[ProposalTemplateInsuranceRiskRiskFactor](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RiskFactorId] [int] NOT NULL,
	[HasRisk] [bit] NOT NULL,
	[ProposalTemplateInsuranceRiskId] [int] NOT NULL,
 CONSTRAINT [PK_InsuranceRisks.ProposalTemplateInsuranceRiskRiskFactor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [InsuranceRisks].[RiskFactor]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [InsuranceRisks].[RiskFactor](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[ShowInPrint] [bit] NOT NULL,
 CONSTRAINT [PK_InsuranceRisks.RiskFactor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Investment].[InvestmentProductPrice]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Investment].[InvestmentProductPrice](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FutureGramPrice] [decimal](28, 2) NOT NULL,
	[FutureKilogramPrice] [decimal](28, 2) NOT NULL,
	[SpotGramPrice] [decimal](28, 2) NOT NULL,
	[SpotKilogramPrice] [decimal](28, 2) NOT NULL,
	[CreateDateTime] [datetime2](7) NOT NULL,
	[VendorType] [int] NOT NULL,
	[Hash] [char](10) NOT NULL,
	[RegisterType] [tinyint] NOT NULL,
 CONSTRAINT [PK_InvestmentProductPrice] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Investment].[PurchaseTransaction]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Investment].[PurchaseTransaction](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[VendorType] [int] NOT NULL,
	[TrackingCode] [varchar](20) NOT NULL,
	[PurchaseDate] [datetime2](7) NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
	[InvestmentProductPriceId] [int] NOT NULL,
	[Quantity] [decimal](28, 8) NOT NULL,
	[Rate] [decimal](28, 2) NOT NULL,
	[Amount] [decimal](28, 2) NOT NULL,
	[TransactionStatus] [tinyint] NOT NULL,
 CONSTRAINT [PK_PurchaseTransaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Loans].[LoanSettlementReceipt]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[LoanSettlementReceipt](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalLoanInstallmentScheduleId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[Revoked] [bit] NOT NULL,
 CONSTRAINT [PK_Loans.LoanSettlementReceipt] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Loans].[PeoposalLoanInstallmentSchedule]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[PeoposalLoanInstallmentSchedule](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalLoanId] [int] NOT NULL,
	[InstallmentNumber] [int] NOT NULL,
	[InstallmentDueDate] [datetime] NOT NULL,
	[InstallmentAmount] [bigint] NOT NULL,
	[RealizedInterest] [bigint] NOT NULL,
	[UnRealizedInterest] [bigint] NOT NULL,
	[LoanSettlement] [bigint] NOT NULL,
	[LoanRemaining] [bigint] NOT NULL,
	[Status] [int] NOT NULL,
	[IsSettell] [bit] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[HasDocument] [bit] NOT NULL,
	[PenaltyRewardAmount] [decimal](18, 2) NULL,
	[ActualInterestAmount] [decimal](18, 2) NULL,
	[ActualInterestCalculationDate] [datetime2](7) NULL,
 CONSTRAINT [PK_Proposals.PeoposalLoanInstallmentSchedule] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Loans].[ProposalLoan]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[ProposalLoan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PolicyNumber] [nvarchar](max) NULL,
	[ProposalId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[LoanStatus] [int] NOT NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[IssuingUserId] [int] NULL,
	[LoanIssuanceDate] [datetime] NULL,
	[IssuingOperationUnitId] [int] NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[PremiumPaymentTerm] [int] NOT NULL,
	[LoanGetPremium] [int] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[SupervisorOperationUnitId] [int] NOT NULL,
	[InstallmentCount] [int] NOT NULL,
	[WorthTheRedemption] [decimal](18, 2) NOT NULL,
	[IsDelete] [bit] NOT NULL,
	[LoanNumber] [nvarchar](max) NULL,
	[LoanId] [int] NULL,
	[TransferenceId] [int] NULL,
	[PersonId] [int] NULL,
	[ReturnTransferenceId] [int] NULL,
	[InterestRate] [decimal](18, 9) NULL,
 CONSTRAINT [PK_Proposals.ProposalLoan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Loans].[ProposalLoanAttachment]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[ProposalLoanAttachment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LoanId] [int] NOT NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[ThumbStreamId] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NULL,
	[UserId] [int] NULL,
	[ProposalLoan_Id] [int] NULL,
 CONSTRAINT [PK_Loans.ProposalLoanAttachment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Loans].[RedemptionLoan]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[RedemptionLoan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[RedemptionLoanType] [tinyint] NOT NULL,
	[RedemptionIssueType] [tinyint] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[CalculateDateTime] [datetime] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[ProposalLoanId] [int] NOT NULL,
 CONSTRAINT [PK_Loans.RedemptionLoan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Loans].[RevocationLoan]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Loans].[RevocationLoan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalLoanId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Loans.RevocationLoan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Logging].[CinsApiLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[CinsApiLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StatusCode] [int] NOT NULL,
	[RequestHeader] [nvarchar](max) NULL,
	[ResponseHeader] [nvarchar](max) NULL,
	[RequestBody] [nvarchar](max) NOT NULL,
	[ResponseBody] [nvarchar](max) NOT NULL,
	[ApiFullUrl] [nvarchar](max) NOT NULL,
	[RegistrationDateTime] [datetime] NOT NULL,
	[RegistrarUserId] [int] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[ProposalId] [int] NULL,
	[ApiType] [int] NOT NULL,
	[Errors] [nvarchar](max) NULL,
 CONSTRAINT [PK_Logging.CinsApiLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Logging].[EmailLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[EmailLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Body] [nvarchar](max) NULL,
	[NationalCode] [nvarchar](max) NULL,
	[SendDate] [datetime] NOT NULL,
	[EmailAddress] [nvarchar](200) NOT NULL,
	[TemplateName] [nvarchar](max) NULL,
 CONSTRAINT [PK_Logging.EmailLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Logging].[EntityOperationErrorLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[EntityOperationErrorLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EntityReferenceId] [int] NOT NULL,
	[Message] [nvarchar](256) NOT NULL,
	[MethodName] [varchar](100) NOT NULL,
	[ServiceName] [varchar](100) NOT NULL,
	[Type] [tinyint] NOT NULL,
	[GroupId] [bigint] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
 CONSTRAINT [PK_EntityOperationErrorLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Logging].[EntityOperationErrorLogInfo]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[EntityOperationErrorLogInfo](
	[Id] [int] NOT NULL,
	[Text] [nvarchar](max) NULL,
 CONSTRAINT [PK_EntityOperationErrorLogInfo] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Logging].[ErrorLogOfImportingExcelFile]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[ErrorLogOfImportingExcelFile](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[BaseVipCustomerTempId] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[SheetName] [nvarchar](max) NULL,
	[Message] [ntext] NULL,
 CONSTRAINT [PK_Logging.ErrorLogOfImportingExcelFile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Logging].[SmsLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[SmsLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Body] [nvarchar](max) NOT NULL,
	[SendSmsType] [int] NOT NULL,
	[NationalCode] [nvarchar](max) NULL,
	[SendDate] [datetime] NOT NULL,
	[Mobile] [nvarchar](12) NOT NULL,
	[TemplateName] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.SmsLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Logging].[TaxAffairsOrganizationLog]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Logging].[TaxAffairsOrganizationLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[EntityId] [int] NOT NULL,
	[BillIssuingDate] [datetime] NOT NULL,
	[BillType] [int] NOT NULL,
	[BillSerial] [nvarchar](max) NOT NULL,
	[BillAlgorithm] [int] NOT NULL,
	[BillTitle] [int] NOT NULL,
	[SellerFinancialNumber] [nvarchar](max) NOT NULL,
	[BuyerType] [int] NOT NULL,
	[BuyerFinancialNumber] [nvarchar](max) NULL,
	[SumPriceBeforeDiscount] [float] NOT NULL,
	[SumDiscount] [float] NOT NULL,
	[SumPriceAfterDiscount] [float] NOT NULL,
	[SumTax] [float] NOT NULL,
	[SumOtherTaxes] [float] NOT NULL,
	[SumBill] [float] NOT NULL,
	[SettlementType] [int] NOT NULL,
	[SumTaxSharingFromPayment] [float] NOT NULL,
	[CashPaymentPrice] [float] NOT NULL,
	[Tax17] [float] NULL,
	[ServiceID] [bigint] NOT NULL,
	[Amount] [float] NOT NULL,
	[Fee] [float] NOT NULL,
	[PriceBeforeDiscount] [float] NOT NULL,
	[DiscountPrice] [float] NOT NULL,
	[PriceAfterDiscount] [float] NOT NULL,
	[TaxRate] [float] NOT NULL,
	[TaxPrice] [float] NOT NULL,
	[SumPriceOfServices] [float] NOT NULL,
	[SamRequestTraceId] [varchar](40) NULL,
	[SamInno] [varchar](10) NULL,
	[SamUid] [varchar](40) NULL,
	[SamTaxId] [varchar](25) NULL,
	[SamResult] [nvarchar](max) NULL,
	[SamRequest] [nvarchar](max) NULL,
	[SamBatchId] [int] NOT NULL,
	[SamInquiryCode] [int] NOT NULL,
	[SamTryCount] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
 CONSTRAINT [PK_Logging.TaxAffairsOrganizationLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [MathReserve].[MathReserveCalculateDetail]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MathReserve].[MathReserveCalculateDetail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[SettlementWithdrawalOprationId] [int] NOT NULL,
	[InstallmentId] [int] NOT NULL,
	[InstallmentAmount] [decimal](18, 2) NOT NULL,
	[SettleAmount] [decimal](18, 2) NOT NULL,
	[PaymentType] [int] NOT NULL,
	[InstallmentCountInYear] [int] NOT NULL,
	[InstallmentInsuranceYear] [float] NOT NULL,
	[InstallmentDueDate] [datetime2](7) NOT NULL,
	[SettleCreateDateTime] [datetime2](7) NOT NULL,
	[SettleInsuranceYear] [float] NOT NULL,
	[RateOfPercentOfSettleInsuranceYear] [float] NOT NULL,
	[SavingMarginInYear] [float] NOT NULL,
	[SavingMarginSettelment] [float] NOT NULL,
	[Insured] [nvarchar](max) NULL,
	[Age] [float] NOT NULL,
	[AgeInThatYear] [float] NOT NULL,
	[MrNoneCondition] [float] NOT NULL,
	[MrCondition] [float] NOT NULL,
	[MathsSavedPlaning] [decimal](18, 2) NOT NULL,
	[DateTimeNow] [nvarchar](max) NULL,
	[ReportEffectDateTime] [nvarchar](max) NULL,
	[FromDateTime] [datetime2](7) NOT NULL,
	[ToDateTime] [datetime2](7) NOT NULL,
	[FromDateTimePersian] [nvarchar](max) NULL,
	[ToDateTimePersian] [nvarchar](max) NULL,
	[DayCount] [float] NOT NULL,
	[InsuredId] [int] NOT NULL,
	[InsuredPersonId] [int] NOT NULL,
	[InsllmantGap] [int] NOT NULL,
	[InsurancePlanReinsurancePercent] [decimal](18, 2) NOT NULL,
	[CreateAt] [datetime2](7) NOT NULL,
	[CreateBy] [nvarchar](max) NULL,
	[PolicyStatus] [int] NULL,
	[AddemdunId] [int] NULL,
	[HasRiskId] [int] NULL,
	[AdvisiorId] [int] NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[YearOfReporting] [int] NOT NULL,
	[PolicyBeginDate] [datetime2](7) NOT NULL,
	[InsuranceIssuanceDate] [datetime2](7) NOT NULL,
	[InsurerPersonId] [int] NOT NULL,
	[MathsSavedOnConditionOfLife] [decimal](18, 2) NOT NULL,
	[MathsSavedNonConditionOfLife] [decimal](18, 2) NOT NULL,
	[MathReserveCalculationDate] [int] NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[PolicyNumber] [nvarchar](max) NULL,
	[Lp] [decimal](18, 2) NOT NULL,
	[RedemptionValueCondition] [decimal](18, 2) NOT NULL,
	[RedemptionValueNoneCondition] [decimal](18, 2) NOT NULL,
	[SavingMarginInYearCondition] [decimal](18, 2) NOT NULL,
	[SavingMarginInYearNoneCondition] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_MathReserveCalculateDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [MathReserve].[MathReserveLastCalculated]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MathReserve].[MathReserveLastCalculated](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[MrNoneCondition] [float] NOT NULL,
	[MrCondition] [float] NOT NULL,
	[CalcUntilDateTime] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_MathReserveLastCalculated] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [MathReserve].[MathReserveLastProposalCalculated]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MathReserve].[MathReserveLastProposalCalculated](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LastProposalId] [int] NOT NULL,
	[CalcUntilDateTime] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_MathReserveLastProposalCalculated] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [MathReserve].[MathSavingMonthlyReport]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MathReserve].[MathSavingMonthlyReport](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[CurrentInsuranceYear] [float] NOT NULL,
	[InterestRateInTheFirstYearOfInsurance] [decimal](18, 2) NULL,
	[InterestRateInTheCurrentInsuranceYear] [decimal](18, 2) NULL,
	[RisingBonusFactor] [decimal](18, 2) NOT NULL,
	[InstallmentCount] [int] NOT NULL,
	[TheNumberOfOverdueInstallments] [int] NOT NULL,
	[MathematicalSavingsExceptForInsurance] [decimal](18, 2) NOT NULL,
	[ConditionMathReserve] [decimal](18, 2) NOT NULL,
	[ReliabilityPercentage] [decimal](18, 2) NOT NULL,
	[DayValueOfTheDepositAccount] [decimal](18, 2) NOT NULL,
	[DeathInsuranceValueForAnyReasonInTheFirstYearOfInsurance] [decimal](18, 2) NULL,
	[DeathInsuranceValueDueToAnAccidentInTheFirstYearOfInsurance] [decimal](18, 2) NULL,
	[TheValueOfDisabilityInsuranceForTheAccidentOfTheFirstYearOfInsurance] [decimal](18, 2) NULL,
	[InsuranceValueExemptionFromInsurancePremiumPaymentForLoan] [decimal](18, 2) NULL,
	[InsuranceValueExemptionFromInsurancePremiumPaymentForTheInsuredInTheFirstYearOfInsurance] [nvarchar](200) NULL,
	[InsuranceValueExemptionFromPayingInsurancePremiumsForThePolicyholderOfTheFirstYearOfInsurance] [nvarchar](200) NULL,
	[TheValueOfLifeSavingInsuranceInTheDeadlyFactOfTheFirstYearOfInsurance] [decimal](18, 2) NULL,
	[InsuranceValueOfIncurableDiseasesForTheFirstInsuranceYear] [decimal](18, 2) NULL,
	[InsuranceValueIncreaseFactorForTheFirstYearOfInsurance] [nvarchar](200) NULL,
	[LifeFeature2] [decimal](18, 2) NULL,
	[LifeFeature3] [decimal](18, 2) NULL,
	[CalculationDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_MathSavingCentralInsurance] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [MathReserve].[MathSavingMonthlyReportDetail]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MathReserve].[MathSavingMonthlyReportDetail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Key] [nvarchar](200) NULL,
	[FundRisk] [decimal](18, 2) NOT NULL,
	[PurePremium] [decimal](18, 2) NOT NULL,
	[ReserveMath] [decimal](18, 2) NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[ReserveType] [int] NULL,
	[MathSavingMonthlyReportId] [int] NOT NULL,
 CONSTRAINT [PK_MathSavingCentralInsuranceDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [MessageTemplates].[EmailMessageTemplate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MessageTemplates].[EmailMessageTemplate](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[EmailMessageTemplateTypes] [int] NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Body] [ntext] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_MessageTemplates.EmailMessageTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [MessageTemplates].[SmsMessageTemplate]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [MessageTemplates].[SmsMessageTemplate](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SmsMessageTemplateTypes] [int] NOT NULL,
	[Name] [nvarchar](200) NOT NULL,
	[Body] [ntext] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_MessageTemplates.SmsMessageTemplate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Notification].[PolicyNotification]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Notification].[PolicyNotification](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PolicyId] [int] NOT NULL,
	[ReminderNotificationId] [int] NOT NULL,
 CONSTRAINT [PK_Notification.PolicyNotification] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Notification].[ReminderNotification]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Notification].[ReminderNotification](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[DayLeft] [int] NOT NULL,
	[ReminderType] [int] NOT NULL,
 CONSTRAINT [PK_Notification.ReminderNotification] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Pages].[Page]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Pages].[Page](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PageGroupId] [int] NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Description] [ntext] NULL,
	[Published] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[SubjectToAcl] [bit] NOT NULL,
	[FilePath] [nvarchar](max) NULL,
 CONSTRAINT [PK_Pages.Page] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Pages].[PageGroup]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Pages].[PageGroup](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Published] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[FontIcon] [nvarchar](max) NULL,
	[DisplayLocation] [int] NOT NULL,
 CONSTRAINT [PK_Pages.PageGroup] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[AccumulationWithdrawalRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[AccumulationWithdrawalRequest](
	[Id] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[SourceType] [tinyint] NOT NULL,
 CONSTRAINT [PK_AccumulationWithdrawalRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[AccumulationWithdrawalTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[AccumulationWithdrawalTransference](
	[Id] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NULL,
	[SourceType] [tinyint] NOT NULL,
 CONSTRAINT [PK_AccumulationWithdrawalTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[BankPaymentSettlement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[BankPaymentSettlement](
	[Id] [int] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
	[TransactionNo] [varchar](32) NOT NULL,
	[BankTrackingCode] [varchar](32) NOT NULL,
 CONSTRAINT [PK_BankPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CashByBankWithdrawalPaymentSettlement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CashByBankWithdrawalPaymentSettlement](
	[Id] [int] NOT NULL,
	[SettlementNumber] [varchar](40) NOT NULL,
	[SettlementDate] [datetime] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
 CONSTRAINT [PK_CashByBankWithdrawalPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CashPaymentSettlement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CashPaymentSettlement](
	[Id] [int] NOT NULL,
	[ReceiveReceiptId] [int] NOT NULL,
 CONSTRAINT [PK_CashPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ChequePaymentSettlement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ChequePaymentSettlement](
	[Id] [int] NOT NULL,
	[Number] [nvarchar](max) NULL,
	[SerialNumber] [nvarchar](max) NULL,
	[IssuDateTime] [datetime] NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ChequePaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CommissionRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CommissionRequest](
	[Id] [int] NOT NULL,
	[ApplicantOperationUnitId] [int] NULL,
	[EffectiveDateTime] [datetime] NOT NULL,
	[HasCommissionTransference] [bit] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.CommissionRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CommissionRequestInsurancePlanMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CommissionRequestInsurancePlanMapping](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[CommissionRequestId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.CommissionRequestInsurancePlanMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CommissionRequestOperationUnitMapping]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CommissionRequestOperationUnitMapping](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[CommissionRequestId] [int] NOT NULL,
	[IsGenerate] [bit] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.CommissionRequestOperationUnitMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CommissionTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CommissionTransference](
	[Id] [int] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[InsurancePlanId] [int] NULL,
	[ProposalId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.CommissionTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ContributionInBenefitsTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ContributionInBenefitsTransference](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ContributionInBenefitsTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CooperationBenefitsRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CooperationBenefitsRequest](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[CooperationBenefitDetailId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.CooperationBenefitsRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CooperationBenefitsTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CooperationBenefitsTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[CooperationBenefitDetailId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.CooperationBenefitsTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CoverageOccurrenceRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CoverageOccurrenceRequest](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
 CONSTRAINT [PK_CoverageOccurrenceRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[CoverageOccurrenceTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[CoverageOccurrenceTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
 CONSTRAINT [PK_CoverageOccurrenceTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DamageRecycleTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DamageRecycleTransference](
	[Id] [int] NOT NULL,
	[DamageFileNumber] [nvarchar](max) NULL,
 CONSTRAINT [PK_PaymentFiles.DamageRecycleTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DamageSettlingExpensesTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DamageSettlingExpensesTransference](
	[Id] [int] NOT NULL,
	[DamageFileNumber] [nvarchar](max) NULL,
 CONSTRAINT [PK_PaymentFiles.DamageSettlingExpensesTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DamageTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DamageTransference](
	[Id] [int] NOT NULL,
	[DamageFileNumber] [nvarchar](max) NULL,
 CONSTRAINT [PK_PaymentFiles.DamageTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DeathAnyReasonRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DeathAnyReasonRequest](
	[Id] [int] NOT NULL,
	[DeathAnyReasonAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.DeathAnyReasonRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DeathAnyReasonTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DeathAnyReasonTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.DeathAnyReasonTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DeathByAccidentRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DeathByAccidentRequest](
	[Id] [int] NOT NULL,
	[DeathByAccidentAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.DeathByAccidentRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[DeathByAccidentTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[DeathByAccidentTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.DeathByAccidentTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[FirstVisitExpensesRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[FirstVisitExpensesRequest](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_FirstVisitExpensesRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[FirstVisitExpensesTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[FirstVisitExpensesTransference](
	[Id] [int] NOT NULL,
	[InsurancePlanId] [int] NULL,
	[ProposalId] [int] NULL,
	[TransactionDate] [datetime] NOT NULL,
	[Type] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.FirstVisitExpensesTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[IncomeRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[IncomeRequest](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[TransferenceIncomeType] [int] NOT NULL,
 CONSTRAINT [PK_RevocationIncomeRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[IncomeTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[IncomeTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[TransferenceIncomeType] [int] NOT NULL,
 CONSTRAINT [PK_RevocationIncomeTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[InsurerTransferPaymentSettlement]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[InsurerTransferPaymentSettlement](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_InsurerTransferPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ItemsWithPolicyTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ItemsWithPolicyTransference](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ItemsWithPolicyTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[LoanRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[LoanRequest](
	[Id] [int] NOT NULL,
	[LoanId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.LoanRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[LoanTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[LoanTransference](
	[Id] [int] NOT NULL,
	[LoanNumber] [nvarchar](max) NULL,
	[ProposalLoanId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.LoanTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MaimRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MaimRequest](
	[Id] [int] NOT NULL,
	[MaimAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.MaimRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MaimTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MaimTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.MaimTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MarketingExpensesRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MarketingExpensesRequest](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NULL,
 CONSTRAINT [PK_MarketingExpensesRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MarketingExpensesTransference]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MarketingExpensesTransference](
	[Id] [int] NOT NULL,
	[ProposalId] [int] NULL,
	[InsurancePlanId] [int] NULL,
	[TransactionDate] [datetime] NOT NULL,
	[AddendumId] [int] NULL,
 CONSTRAINT [PK_MarketingExpensesTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MedicalExpensesRequest]    Script Date: 2/9/2026 10:46:22 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MedicalExpensesRequest](
	[Id] [int] NOT NULL,
	[MedicalExpensesAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.MedicalExpensesRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MedicalExpensesTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MedicalExpensesTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.MedicalExpensesTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[MutualPaymentSettlement]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[MutualPaymentSettlement](
	[Id] [int] NOT NULL,
	[ReceiverPersonId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.MutualPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ObligationsPensionRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ObligationsPensionRequest](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_ObligationsPensionRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ObligationsPensionTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ObligationsPensionTransference](
	[Id] [int] NOT NULL,
	[ObligationInsurerPensionItemId] [int] NOT NULL,
 CONSTRAINT [PK_ObligationsPensionTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[OutSystemItemsRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[OutSystemItemsRequest](
	[Id] [int] NOT NULL,
	[ReceiverPersonId] [int] NOT NULL,
	[ReceiverOperationUnitId] [int] NULL,
	[OutSystemItemsType] [tinyint] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[InsurancePlanId] [int] NULL,
 CONSTRAINT [PK_OutSystemItemsRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[OutSystemItemsTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[OutSystemItemsTransference](
	[Id] [int] NOT NULL,
	[ReceiverPersonId] [int] NOT NULL,
	[ReceiverOperationUnitId] [int] NULL,
	[OutSystemItemsType] [tinyint] NOT NULL,
	[InsurancePlanId] [int] NULL,
 CONSTRAINT [PK_OutSystemItemsTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PartialRedemptionRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PartialRedemptionRequest](
	[Id] [int] NOT NULL,
	[PartialRedemptionAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.PartialRedemptionRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PartialRedemptionTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PartialRedemptionTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[InsurancePlanId] [int] NULL,
	[ProposalId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.PartialRedemptionTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PayaPaymentSettlement]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PayaPaymentSettlement](
	[Id] [int] NOT NULL,
	[ReferenceNumber] [nvarchar](max) NULL,
	[FormNumber] [nvarchar](max) NULL,
	[IssuDateTime] [datetime] NOT NULL,
	[DateTime] [datetime] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.PayaPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentFile]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentFile](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[CreationType] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.PaymentFile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentOrder]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentOrder](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ConfirmDateTime] [datetime] NULL,
	[RegisterUserId] [int] NOT NULL,
	[ReceiverPersonId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[PaymentSettlementId] [int] NULL,
	[TransferenceId] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[BankAccountId] [int] NOT NULL,
	[ConfirmOperationUnitId] [int] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[SettleDateTime] [datetime] NULL,
	[Returned] [bit] NOT NULL,
	[BusinessType] [tinyint] NOT NULL,
	[ParentId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.PaymentOrder] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentOrderStateHistory]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentOrderStateHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[EntityId] [int] NOT NULL,
	[FromState] [tinyint] NOT NULL,
	[ToState] [tinyint] NOT NULL,
	[Description] [nvarchar](300) NOT NULL,
 CONSTRAINT [PK_PaymentOrderStateHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentSettlement]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentSettlement](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[State] [tinyint] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmDateTime] [datetime] NULL,
	[Type] [tinyint] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[IsSmsSent] [bit] NOT NULL,
	[SmsSendDate] [datetime2](7) NULL,
	[BusinessType] [tinyint] NOT NULL,
	[RevokedRefPaymentSettlementId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.PaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentSettlementAttachmentMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentSettlementAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[PaymentSettlementId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.PaymentSettlementAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentSettlementStateHistory]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentSettlementStateHistory](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[EntityId] [int] NOT NULL,
	[FromState] [tinyint] NOT NULL,
	[ToState] [tinyint] NOT NULL,
	[Description] [nvarchar](300) NOT NULL,
 CONSTRAINT [PK_PaymentSettlementStateHistory] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[PaymentSubFile]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[PaymentSubFile](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[PaymentFileId] [int] NOT NULL,
	[SubNumber] [int] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CloserUserId] [int] NULL,
	[CloseDateTime] [datetime] NULL,
	[OperationUnitId] [int] NOT NULL,
	[State] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.PaymentSubFile] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[RedemptionRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[RedemptionRequest](
	[Id] [int] NOT NULL,
	[RedemptionAddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.RedemptionRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[RedemptionTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[RedemptionTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[MathReserveType] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.RedemptionTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ReinsuranceCommissionTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ReinsuranceCommissionTransference](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ReinsuranceCommissionTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ReinsurancePremiumTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ReinsurancePremiumTransference](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ReinsurancePremiumTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[Request]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[Request](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PaymentFileId] [int] NULL,
	[PaymentSubFileId] [int] NULL,
	[Type] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[RegisterOperationUnitId] [int] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmOperationUnitId] [int] NULL,
	[ConfirmDateTime] [datetime] NULL,
	[SettleDateTime] [datetime] NULL,
	[CreationType] [tinyint] NOT NULL,
	[DebtExchangeStatus] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.Request] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ReturnedPremiumRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ReturnedPremiumRequest](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
 CONSTRAINT [PK_ReturnedPremiumRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ReturnedPremiumTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ReturnedPremiumTransference](
	[Id] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ReturnedPremiumTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[ReturnedRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[ReturnedRequest](
	[Id] [int] NOT NULL,
	[TransferenceId] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[Reason] [nvarchar](max) NULL,
	[ReferenceId] [int] NOT NULL,
	[ReferenceType] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.ReturnedRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[TransferDepositAccountPaymentSettlement]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[TransferDepositAccountPaymentSettlement](
	[Id] [int] NOT NULL,
	[DepositAccountId] [int] NOT NULL,
	[DepositType] [int] NOT NULL,
	[ReferenceId] [int] NOT NULL,
 CONSTRAINT [PK_TransferDepositAccountPaymentSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[Transference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[Transference](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Number] [int] NOT NULL,
	[TransferenceStep] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[TransferenceSubmitType] [int] NOT NULL,
	[RequestId] [int] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[ConfirmOperationUnitId] [int] NULL,
	[ConfirmDateTime] [datetime] NULL,
	[SettleDateTime] [datetime] NULL,
	[TransferenceType] [int] NOT NULL,
	[MainAmount] [decimal](18, 2) NOT NULL,
	[ExtraAmount] [decimal](18, 2) NOT NULL,
	[RefundAmount] [decimal](18, 2) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[RegisterOperationUnitId] [int] NULL,
	[HasDocument] [bit] NOT NULL,
	[Returned] [bit] NOT NULL,
	[ReturnedRefTransferenceId] [int] NULL,
	[InstinctType] [int] NOT NULL,
	[Revoked] [bit] NOT NULL,
 CONSTRAINT [PK_Transference.Transference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[TransferencePersonShare]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[TransferencePersonShare](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TransferenceId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[Share] [float] NOT NULL,
	[Amount] [bigint] NULL,
	[ShareType] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.TransferencePersonShare] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[VatTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[VatTransference](
	[Id] [int] NOT NULL,
	[ParentTransferenceId] [int] NOT NULL,
	[VatType] [tinyint] NOT NULL,
	[Percentage] [float] NOT NULL,
	[VatGenerateType] [tinyint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.VatTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[VendorPaymentRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[VendorPaymentRequest](
	[Id] [int] NOT NULL,
	[PurchaseTransactionId] [int] NOT NULL,
 CONSTRAINT [PK_VendorPaymentRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[VendorPaymentTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[VendorPaymentTransference](
	[Id] [int] NOT NULL,
	[VendorType] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
	[PurchaseTransactionId] [int] NOT NULL,
 CONSTRAINT [PK_VendorPaymentTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[WithdrawRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[WithdrawRequest](
	[Id] [int] NOT NULL,
	[Reason] [nvarchar](450) NULL,
	[PolicyHolderPersonId] [int] NOT NULL,
	[ReciverPersonId] [int] NOT NULL,
	[Amount] [bigint] NOT NULL,
 CONSTRAINT [PK_PaymentFiles.WithdrawRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [PaymentFiles].[WithdrawTransference]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [PaymentFiles].[WithdrawTransference](
	[Id] [int] NOT NULL,
	[Reason] [nvarchar](450) NULL,
	[PolicyHolderPersonId] [int] NOT NULL,
	[ReciverPersonId] [int] NOT NULL,
	[AddendumId] [int] NULL,
 CONSTRAINT [PK_PaymentFiles.WithdrawTransference] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Payments].[BankTransaction]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[BankTransaction](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PaymentMethodId] [int] NOT NULL,
	[TrackingCode] [nvarchar](max) NULL,
	[TerminalId] [int] NOT NULL,
	[TerminalName] [nvarchar](max) NULL,
	[TransactionDateTime] [datetime] NOT NULL,
	[CardNumber] [nvarchar](max) NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ReferenceId] [nvarchar](max) NULL,
	[TransactionStatus] [int] NOT NULL,
	[TransactionResultMessage] [nvarchar](max) NULL,
 CONSTRAINT [PK_Payments.BankTransaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Payments].[ChangePaymentStatusLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[ChangePaymentStatusLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CustomerCardNumber] [nvarchar](max) NULL,
	[ChangePaymentReason] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentValueId] [int] NOT NULL,
 CONSTRAINT [PK_Payments.ChangePaymentStatusLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Payments].[Deposit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[Deposit](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PaymentValueId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[TransactionDate] [datetime] NOT NULL,
	[DepositOperation] [int] NOT NULL,
	[DepositType] [int] NOT NULL,
	[ReceiptNo] [bigint] NOT NULL,
	[ReceiptNoDate] [datetime] NULL,
	[ProposalId] [int] NOT NULL,
	[InsurerCode] [int] NOT NULL,
	[ProposalInstallmentId] [int] NULL,
	[InstallmentLoanId] [int] NULL,
	[TypeOfTransfer] [int] NOT NULL,
	[HasDocument] [bit] NOT NULL,
 CONSTRAINT [PK_Payments.Deposit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Payments].[DepositPayOffMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[DepositPayOffMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SettlementDepositId] [int] NOT NULL,
	[RemovalDepositId] [int] NOT NULL,
	[PayOffDateTime] [datetime] NOT NULL,
	[DepositPayOffMappingLogId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[ProposalInstallmentId] [int] NULL,
	[InstallmentLoanId] [int] NULL,
	[PayOffType] [int] NOT NULL,
	[PayOffMethod] [int] NOT NULL,
 CONSTRAINT [PK_Payments.DepositPayOffMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Payments].[DepositPayOffMappingLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[DepositPayOffMappingLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[DepositPayOffDateTime] [datetime] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[HasCalculateProposalComision] [bit] NOT NULL,
	[SendToStatisticalSystem] [bit] NOT NULL,
 CONSTRAINT [PK_Payments.DepositPayOffMappingLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Payments].[PaymentLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[PaymentLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TrackingCode] [nvarchar](max) NULL,
	[PaymentResponseCode] [nvarchar](max) NULL,
	[PaymentResponseMessage] [nvarchar](max) NULL,
	[IsSuccessful] [bit] NOT NULL,
	[PaymentMethodId] [int] NOT NULL,
	[PaymentDate] [datetime] NOT NULL,
	[PaymentValueId] [int] NOT NULL,
 CONSTRAINT [PK_Payments.PaymentLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Payments].[PaymentMethod]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[PaymentMethod](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](80) NULL,
	[DisplayOrder] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[AccountNumber] [nvarchar](30) NULL,
	[MerchantId] [nvarchar](30) NULL,
	[ISBN] [nvarchar](30) NULL,
	[BankName] [nvarchar](30) NULL,
	[BranchBankCode] [nvarchar](30) NULL,
	[PaymentType] [int] NOT NULL,
	[BankCode] [nvarchar](30) NULL,
	[AccountCode] [nvarchar](30) NULL,
	[AccountType] [int] NOT NULL,
 CONSTRAINT [PK_Payments.PaymentMethod] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Payments].[PaymentUniquNumber]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[PaymentUniquNumber](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PaymentValueId] [int] NOT NULL,
 CONSTRAINT [PK_Payments.PaymentUniquNumber] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Payments].[PaymentValue]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[PaymentValue](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[PaymentStatus] [int] NOT NULL,
	[PaymentValueType] [int] NOT NULL,
	[ObjectId] [int] NOT NULL,
	[InsurerCode] [int] NOT NULL,
	[PaymentMethodId] [int] NOT NULL,
	[ProposalId] [int] NULL,
	[TrackingCode] [nvarchar](max) NULL,
	[PaymentResponseCode] [nvarchar](max) NULL,
	[PaymentResponseMessage] [nvarchar](max) NULL,
 CONSTRAINT [PK_Payments.PaymentValue] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Payments].[PremiumDepositPaymentLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[PremiumDepositPaymentLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalDepositId] [int] NOT NULL,
	[TrackingCode] [nvarchar](max) NULL,
	[IsSuccessful] [bit] NOT NULL,
	[PaymentDate] [datetime] NOT NULL,
 CONSTRAINT [PK_Payments.PremiumDepositPaymentLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Payments].[PremiumInstallmentPaymentLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Payments].[PremiumInstallmentPaymentLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalInstallmentScheduleId] [int] NOT NULL,
	[TrackingCode] [nvarchar](max) NULL,
	[IsSuccessful] [bit] NOT NULL,
	[PaymentDate] [datetime] NOT NULL,
	[ProposalId] [int] NOT NULL,
 CONSTRAINT [PK_Payments.ProposalInstallmentSchedulePaymentLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Persons].[BankAccount]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[BankAccount](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[BankName] [nvarchar](600) NULL,
	[AccountType] [int] NOT NULL,
	[BranchCode] [nvarchar](50) NULL,
	[AccountNumber] [nvarchar](30) NULL,
	[IBAN] [nvarchar](30) NULL,
	[CardNumber] [nvarchar](30) NULL,
	[AccountOwner] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[Active] [bit] NOT NULL,
	[CurrencyId] [int] NULL,
	[TypeOfUse] [tinyint] NOT NULL,
	[InquiryStatus] [tinyint] NOT NULL,
	[InquiryDate] [datetime] NULL,
	[CreateUserId] [int] NULL,
	[InquiryUserId] [int] NULL,
	[UpdateUserId] [int] NULL,
	[ActivationDate] [datetime] NULL,
	[ActivationUserId] [int] NULL,
 CONSTRAINT [PK_dbo.BankAccount] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Persons].[LegalPerson]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[LegalPerson](
	[Id] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[Nationality] [nvarchar](100) NOT NULL,
	[NationalCode] [nvarchar](20) NULL,
	[RegistrationNumber] [nvarchar](20) NULL,
	[EstablishmentDate] [datetime] NOT NULL,
	[DissolutionDate] [datetime] NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[LegalPersonName] [nvarchar](400) NULL,
	[CreateDate] [datetime] NOT NULL,
	[RegistrationCity] [nvarchar](100) NULL,
	[InquiryDate] [datetime] NULL,
	[InquiryStatus] [tinyint] NULL,
	[CeoPersonId] [int] NULL,
 CONSTRAINT [PK_dbo.LegalPerson] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Persons].[Person]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[Person](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonType] [int] NOT NULL,
	[NationalCode] [nvarchar](20) NULL,
	[Nationality] [nvarchar](50) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[InBlackList] [bit] NOT NULL,
	[PartnerShip_Id] [int] NULL,
	[Deleted] [bit] NOT NULL,
	[BlackListId] [int] NULL,
	[NationalityId] [int] NOT NULL,
	[BeneficiaryCode] [int] NULL,
	[InsuredCode] [int] NULL,
	[InsurerCode] [int] NULL,
	[FirstName] [nvarchar](150) NULL,
	[LastName] [nvarchar](70) NULL,
	[IsForeigner] [bit] NOT NULL,
	[TaxIdentifier] [varchar](13) NULL,
 CONSTRAINT [PK_dbo.Person] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Persons].[PersonChangeLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[PersonChangeLog](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[OldData] [nvarchar](max) NULL,
	[NewData] [nvarchar](max) NULL,
 CONSTRAINT [PK_Persons.PersonChangeLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Persons].[PersonCoding]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[PersonCoding](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[Code] [nvarchar](max) NULL,
	[BeginDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[PersonCodingType] [tinyint] NOT NULL,
 CONSTRAINT [PK_Persons.PersonCoding] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Persons].[PersonInsurerDeposite]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[PersonInsurerDeposite](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[InsurerCode] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[PaymentValueId] [int] NULL,
 CONSTRAINT [PK_Persons.PersonInsurerDeposite] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Persons].[RealPerson]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Persons].[RealPerson](
	[Id] [int] NOT NULL,
	[FirstName] [nvarchar](200) NULL,
	[LastName] [nvarchar](200) NULL,
	[Nationality] [nvarchar](150) NOT NULL,
	[NationalCode] [nvarchar](20) NULL,
	[BirthDate] [datetime] NOT NULL,
	[FatherName] [nvarchar](100) NULL,
	[BirthCertificateNumber] [nvarchar](20) NULL,
	[PlaceOfIssue] [nvarchar](150) NULL,
	[PlaceOfBirth] [nvarchar](150) NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[Status] [int] NOT NULL,
	[MaritalStatus] [tinyint] NULL,
	[GenderType] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[EnFirstName] [nvarchar](100) NULL,
	[EnLastName] [nvarchar](100) NULL,
	[EyeColor] [nvarchar](100) NULL,
	[SkinColor] [nvarchar](100) NULL,
	[CreateDate] [datetime] NOT NULL,
	[NationalityCountryCode] [nvarchar](20) NULL,
	[Religion] [nvarchar](150) NULL,
	[MotherName] [nvarchar](510) NULL,
	[PlaceOfBirthCode] [nvarchar](20) NULL,
	[PlaceOfIssueCode] [nvarchar](20) NULL,
	[MotherPersonId] [int] NULL,
	[FatherPersonId] [int] NULL,
	[DeathStatus] [int] NOT NULL,
	[DeathDate] [datetime] NULL,
	[InquiryDate] [datetime] NULL,
	[AncestorName] [nvarchar](100) NULL,
	[EnFatherName] [nvarchar](100) NULL,
	[BirthCountryId] [int] NULL,
 CONSTRAINT [PK_dbo.RealPerson] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [ProposalCalculation].[ProposalCalculationQueue]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalCalculation].[ProposalCalculationQueue](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalCalculationQueueStatus] [int] NOT NULL,
	[StartDateTime] [datetime] NOT NULL,
	[EndDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_ProposalCalculation.ProposalCalculationQueue] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[AccumulationCertificate]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[AccumulationCertificate](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Number] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[MathReserveType] [tinyint] NOT NULL,
	[ReferenceId] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[ConfirmDate] [datetime2](7) NULL,
	[CiisUniqueCode] [bigint] NULL,
	[CiisTrackingCode] [bigint] NULL,
	[Description] [nvarchar](200) NOT NULL,
	[ReferenceType] [tinyint] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[CreateUserId] [int] NOT NULL,
 CONSTRAINT [PK_AccumulationCertificate] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[CapitalFormation]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[CapitalFormation](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CapitalStandsLastYearAmount] [decimal](28, 2) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalInsuredId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuranceAge] [int] NOT NULL,
	[SavingMathCondition] [decimal](18, 2) NOT NULL,
	[SavingMathNonCondition] [decimal](18, 2) NOT NULL,
	[PremiumDepositAccount] [decimal](18, 2) NOT NULL,
	[PolicyCashValue] [decimal](18, 2) NOT NULL,
	[UserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[MathsSavedOnConditionOfLife] [decimal](18, 2) NOT NULL,
	[MathsSavedNonConditionOfLife] [decimal](18, 2) NOT NULL,
	[SavingMarginInYear] [decimal](18, 2) NOT NULL,
	[CommercialPremiumPolicyInYear] [decimal](18, 2) NOT NULL,
	[JustifiedSavingMargin] [decimal](18, 2) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SumOfPenalyAdministrativeCost] [decimal](18, 2) NOT NULL,
	[DepositattheBeginningOftheInsuranceYear] [decimal](18, 2) NOT NULL,
	[DepositattheEndoftheInsuranceYear] [decimal](18, 2) NOT NULL,
	[TotalDepositattheEndoftheInsuranceYear] [decimal](18, 2) NOT NULL,
	[SubProposalId] [int] NULL,
	[TotalDepositUnitLinkPlanning] [decimal](18, 2) NOT NULL,
	[UnitTransferPlanningAmount] [decimal](18, 2) NOT NULL,
	[UnitTransferPlanningAmountProfit] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Proposals.CapitalFormation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[CooperationBenefit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[CooperationBenefit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](200) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
 CONSTRAINT [PK_CooperationBenefit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[CooperationBenefitDetail]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[CooperationBenefitDetail](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[DepositDate] [datetime] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[Description] [nvarchar](100) NULL,
	[ParentId] [int] NULL,
	[CooperationBenefitId] [int] NOT NULL,
	[Status] [tinyint] NOT NULL,
 CONSTRAINT [PK_CooperationBenefitDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[IssuanceCommitment]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[IssuanceCommitment](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[TotalAmount] [decimal](18, 2) NOT NULL,
	[MainAmount] [decimal](18, 2) NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[TaxPercent] [decimal](9, 8) NOT NULL,
	[DiscountPercent] [decimal](9, 8) NULL,
	[DiscountAmount] [decimal](18, 2) NULL,
	[TaxAffairsOrganizationTaxId] [varchar](40) NULL,
	[Revoked] [bit] NOT NULL,
	[DocumentId] [int] NULL,
	[HasNumericBillSerial] [bit] NOT NULL,
	[TaxInvoiceNumber] [varchar](12) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_IssuanceCommitment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[IssuanceCommitmentRevoke]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[IssuanceCommitmentRevoke](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TaxAffairsOrganizationTaxId] [varchar](40) NULL,
	[DocumentId] [int] NULL,
	[IssuanceCommitmentId] [int] NOT NULL,
	[HasNumericBillSerial] [bit] NOT NULL,
	[TaxInvoiceNumber] [varchar](12) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_IssuanceCommitmentRevoke] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ObligationInsurerPension]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ObligationInsurerPension](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[PensionPeriodType] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[PensionAdjustmentRate] [decimal](18, 8) NOT NULL,
	[ObligationYear] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AccumulatedAmount] [decimal](18, 2) NOT NULL,
	[InsurancePlanHasRiskId] [int] NULL,
	[StartDate] [datetime] NOT NULL,
	[Type] [tinyint] NOT NULL,
 CONSTRAINT [PK_ObligationInsurerPension] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ObligationInsurerPensionItem]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ObligationInsurerPensionItem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ObligationInsurerPensionId] [int] NOT NULL,
	[InstallmentNumber] [int] NOT NULL,
	[TotalAmount] [decimal](18, 2) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[InsurancePlanHasRiskId] [int] NULL,
	[Status] [tinyint] NOT NULL,
	[ObligationAmount] [decimal](18, 2) NOT NULL,
	[TariffAmount] [decimal](18, 2) NOT NULL,
	[TransferenceId] [int] NULL,
 CONSTRAINT [PK_ObligationInsurerPensionItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[PremiumSettlementReceipt]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[PremiumSettlementReceipt](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalInstallmentScheduleId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[Revoked] [bit] NOT NULL,
	[GenerateBordereau] [bit] NOT NULL,
	[SendToStatisticalSystem] [bit] NOT NULL,
	[HasCalculateProposalComision] [bit] NOT NULL,
	[TaxAffairsOrganizationTaxId] [varchar](40) NULL,
	[CiisTrackingCode] [bigint] NULL,
	[CiisUniqueCode] [bigint] NULL,
	[SettleDate] [datetime] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[Returned] [bit] NOT NULL,
	[SettlementType] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[HasNumericBillSerial] [bit] NOT NULL,
	[InstallmentPaymentType] [tinyint] NOT NULL,
	[TaxInvoiceNumber] [varchar](12) NULL,
 CONSTRAINT [PK_Proposals.PremiumSettlementReceipt] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[PremiumSettlementReceiptManualRevoke]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[PremiumSettlementReceiptManualRevoke](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PremiumSettlementReceiptId] [int] NOT NULL,
	[PremiumSettlementReceiptManualId] [varchar](20) NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[TaxAffairsOrganizationTaxId] [varchar](40) NULL,
	[CreateDate] [datetime] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[TaxInvoiceNumber] [varchar](12) NULL,
 CONSTRAINT [PK_PremiumSettlementReceiptManualRevoke] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[PremiumSettlementReceiptRevoke]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[PremiumSettlementReceiptRevoke](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PremiumSettlementReceiptId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[GenerateBordereau] [bit] NOT NULL,
	[SendToStatisticalSystem] [bit] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[TaxAffairsOrganizationTaxId] [varchar](40) NULL,
	[DocumentId] [int] NULL,
	[HasDocument] [bit] NOT NULL,
	[CiisTrackingCode] [bigint] NULL,
	[CiisUniqueCode] [bigint] NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[SettlementReversalType] [tinyint] NOT NULL,
	[HasNumericBillSerial] [bit] NOT NULL,
	[ReversalReferenceId] [int] NULL,
	[TaxInvoiceNumber] [varchar](12) NULL,
 CONSTRAINT [PK_Proposals.PremiumSettlementReceiptRevoke] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[Proposal]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[Proposal](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AdvisiorId] [int] NOT NULL,
	[InsurerPersonId] [int] NOT NULL,
	[InsurableObjectId] [int] NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[PurposeOfPurchase] [nvarchar](max) NULL,
	[DurationOfPolicy] [int] NOT NULL,
	[InsuranceDeposit] [decimal](18, 2) NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[FirstYearPremium] [decimal](18, 2) NOT NULL,
	[CapitalFormation] [decimal](18, 2) NOT NULL,
	[RisingBonusFactor] [decimal](18, 2) NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[PremiumPaymentTerm] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[LastUpdateDateTime] [datetime] NOT NULL,
	[ProposalLockStatus] [int] NOT NULL,
	[LockUserId] [int] NOT NULL,
	[SalesManId] [int] NOT NULL,
	[StepStatus] [int] NOT NULL,
	[Blocked] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[IsCalculation] [bit] NOT NULL,
	[CalculationDateTime] [datetime] NULL,
	[ConfirmAndSendAdmissionDate] [datetime] NULL,
	[AdmissionSendIssuingDate] [datetime] NULL,
	[InstallmentDueDate] [datetime] NULL,
	[SecondInsurerPersonId] [int] NULL,
	[ReceptionUserId] [int] NULL,
	[PolicyHolderNationalCode] [nvarchar](max) NULL,
	[PolicyHolderCodeOfPerson] [int] NOT NULL,
	[PolicyId] [bigint] NULL,
	[CentralInsurancePolicyUniqueCode] [bigint] NULL,
	[InsuranceIssuanceDate] [datetime] NULL,
	[PolicyBeginDate] [datetime] NULL,
	[PolicyEndDate] [datetime] NULL,
	[PolicyStatus] [int] NULL,
	[LastAddendumNumber] [int] NULL,
	[AdvisiorUnitAlborzCode] [int] NOT NULL,
	[AdvisiorSuperVisiorUnitAlborzCode] [int] NOT NULL,
	[IssuingSuperVisiorUnitAlborzCode] [int] NOT NULL,
	[AdmissionUnitAlborzCode] [int] NOT NULL,
	[IssuingUnitAlborzCode] [int] NOT NULL,
	[RequestedPolicyBeginDate] [datetime] NULL,
	[MainCoverCapitalInFirstYear] [decimal](18, 2) NOT NULL,
	[HasSavingMargin] [bit] NOT NULL,
	[AutomaticAdmission] [bit] NOT NULL,
	[ProposalIsSendToCenterIns] [bit] NOT NULL,
	[ProposalLifPlcyCod] [bigint] NULL,
	[ProposalTrcCod] [bigint] NULL,
	[PolicyIsSendToCenterIns] [bit] NOT NULL,
	[PolicyLifPlcyCod] [bigint] NULL,
	[PolicyTrcCod] [bigint] NULL,
	[SentToCenterStatus] [int] NOT NULL,
	[Online] [bit] NOT NULL,
	[PensionAdjustmentRate] [decimal](18, 8) NULL,
	[PensionDuration] [smallint] NULL,
	[PensionPeriodType] [int] NULL,
	[InitialSavingMargin] [decimal](18, 2) NOT NULL,
	[ObligationsFulfillMethod] [tinyint] NOT NULL,
	[ObligationsFulfillWaitingDuration] [int] NULL,
	[PensionPayType] [tinyint] NULL,
	[ShortTerm_Duration] [int] NULL,
	[ShortTerm_IsActive] [bit] NOT NULL,
	[ShortTerm_Percent] [decimal](9, 8) NULL,
	[ShortTerm_Premium] [decimal](18, 2) NULL,
 CONSTRAINT [PK_dbo.Proposal] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalAdministrativeCost]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalAdministrativeCost](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuranceAge] [int] NOT NULL,
	[BaseCostValue] [decimal](28, 6) NOT NULL,
	[FinalCostValue] [decimal](28, 6) NOT NULL,
	[BaseAmount] [decimal](28, 4) NOT NULL,
	[AdministrativeCostId] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[RoofCost] [decimal](28, 6) NOT NULL,
	[FloorCost] [decimal](28, 6) NOT NULL,
	[AdministrativeCostType] [int] NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[AdministrativeCostCategoryTitle] [nvarchar](max) NULL,
	[OperationOrder] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
 CONSTRAINT [PK_Proposals.ProposalAdministrativeCost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalAttachment]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalAttachment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[ThumbStreamId] [uniqueidentifier] NULL,
	[Description] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_dbo.ProposalAttachment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalComision]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalComision](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[ProposalInstallmentId] [int] NOT NULL,
	[ProposalInstallmentAmount] [decimal](18, 2) NOT NULL,
	[AdvisorComision] [decimal](18, 2) NOT NULL,
	[AdmissionComision] [decimal](18, 2) NOT NULL,
	[IssuingComision] [decimal](18, 2) NOT NULL,
	[TaxAdvisorComision] [decimal](18, 2) NOT NULL,
	[DuesAdvisorComision] [decimal](18, 2) NOT NULL,
	[TaxAdmissionComision] [decimal](18, 2) NOT NULL,
	[DuesAdmissionComision] [decimal](18, 2) NOT NULL,
	[DuesIssuingComision] [decimal](18, 2) NOT NULL,
	[TaxIssuingComision] [decimal](18, 2) NOT NULL,
	[DepositPayOffMappingLogId] [int] NOT NULL,
	[IsTaxCalculate] [bit] NOT NULL,
	[HasDocumentCalculate] [bit] NOT NULL,
	[HasDocumentTaxCalculate] [bit] NOT NULL,
	[HasDocumentTax] [bit] NOT NULL,
	[Revoked] [bit] NOT NULL,
	[IsMandehComissionNoPlace] [bit] NOT NULL,
	[SubProposalId] [int] NULL,
	[CommissionPaymentType] [tinyint] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalComision] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalCommissionAdministrativeCosts]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalCommissionAdministrativeCosts](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AdministrativeCostId] [int] NOT NULL,
	[OperationOrder] [int] NOT NULL,
	[BaseAmount] [decimal](18, 2) NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[BeforPremium] [decimal](18, 2) NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[InsuranceRiskTitle] [nvarchar](max) NULL,
	[EffictiveInPolicy] [bit] NOT NULL,
	[Related] [bit] NOT NULL,
	[AdministrativeCostCalculationConditionType] [int] NOT NULL,
	[FloorCost] [decimal](18, 2) NOT NULL,
	[RoofCost] [decimal](18, 2) NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[AdministrativeCostCategoryTitle] [nvarchar](max) NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuredAge] [int] NOT NULL,
	[AdministrativeCostType] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskDetailId] [int] NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[DuesAmount] [decimal](18, 2) NOT NULL,
	[SalePlanCostAdjustmentId] [int] NULL,
	[CostAdjustmentPercentage] [decimal](18, 2) NOT NULL,
	[CostAdjustmentAmount] [decimal](18, 2) NOT NULL,
	[CostAdjustmentAmountWithAmount] [decimal](18, 2) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
 CONSTRAINT [PK_Proposals.ProposalCommissionAdministrativeCosts] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalDeposit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalDeposit](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[PaymentValueId] [int] NULL,
	[ProposalDepositType] [int] NOT NULL,
	[TypeOfTransferAmount] [int] NOT NULL,
	[ProposalDepositOperation] [int] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalDeposit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInfoVersion]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInfoVersion](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[AdvisiorId] [int] NOT NULL,
	[PolicyHolderCodeOfPerson] [int] NOT NULL,
	[SalesManId] [int] NOT NULL,
	[InsurerPersonId] [int] NOT NULL,
	[PolicyHolderNationalCode] [nvarchar](max) NULL,
	[IssuingUnitId] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[PurposeOfPurchase] [nvarchar](max) NULL,
	[DurationOfPolicy] [int] NOT NULL,
	[PremiumPaymentTerm] [int] NOT NULL,
	[InsuranceDeposit] [decimal](18, 2) NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[StepStatus] [int] NOT NULL,
	[FirstYearPremium] [decimal](18, 2) NOT NULL,
	[CapitalFormation] [decimal](18, 2) NOT NULL,
	[RisingBonusFactor] [decimal](18, 2) NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[CurrencyId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[IsCalculation] [bit] NOT NULL,
	[LastUpdateDateTime] [datetime] NOT NULL,
	[CalculationDateTime] [datetime] NULL,
	[ConfirmAndSendAdmissionDate] [datetime] NULL,
	[AdmissionSendIssuingDate] [datetime] NULL,
	[InstallmentDueDate] [datetime] NULL,
	[SecondInsurerPersonId] [int] NULL,
	[PolicyInsuranceIssuanceDate] [datetime] NOT NULL,
	[PolicyBeginDate] [datetime] NOT NULL,
	[PolicyEndDate] [datetime] NOT NULL,
	[PolicyStatus] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[ProposalInfoVersionCreateDate] [datetime] NOT NULL,
	[AdvisiorUnitAlborzCode] [int] NOT NULL,
	[AdmissionUnitAlborzCode] [int] NOT NULL,
	[AdvisiorSuperVisiorUnitAlborzCode] [int] NOT NULL,
	[IssuingSuperVisiorUnitAlborzCode] [int] NOT NULL,
	[IssuingUnitAlborzCode] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[IsMortgage] [bit] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalInfoVersion] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInstallmentSchedule]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInstallmentSchedule](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InstallmentNumber] [int] NOT NULL,
	[DueDate] [datetime] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[BillingIdentifier] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalObligationsInsurerId] [int] NOT NULL,
	[InstallmentPaymentStatus] [int] NOT NULL,
	[PaymentIdentifier] [nvarchar](max) NULL,
	[DepositPayOffMappingLogId] [int] NOT NULL,
	[SendToPlcyLifeTb] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[SubProposalId] [int] NULL,
	[Revoked] [bit] NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[TotalAmount] [decimal](18, 2) NOT NULL,
	[TaxPercent] [tinyint] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalInstallmentSchedule] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInstallmentSelfPlan]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInstallmentSelfPlan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[DueDate] [datetime2](7) NOT NULL,
	[ProposalInstallmentScheduleId] [int] NULL,
	[AddendumId] [int] NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[IsDeleted] [bit] NOT NULL,
 CONSTRAINT [PK_ProposalInstallmentSelfPlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsured]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsured](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[MainInsured] [bit] NOT NULL,
	[InsurerAndInsuredRelationship] [int] NOT NULL,
	[IsMain] [bit] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
 CONSTRAINT [PK_dbo.ProposalInsured] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredBeneficiary]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredBeneficiary](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[PriorityShareOfTheDeath] [int] NOT NULL,
	[ShareOfDeath] [decimal](14, 8) NOT NULL,
	[PriorityShareOfTheLife] [int] NOT NULL,
	[ShareOfLife] [decimal](14, 8) NOT NULL,
	[ProposalInsuredId] [int] NOT NULL,
	[BeneficiaryType] [int] NOT NULL,
	[InsurerAndInsuredRelationship] [int] NOT NULL,
	[LegalLegacy] [bit] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
 CONSTRAINT [PK_dbo.ProposalInsuredBeneficiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredInsuranceRisk]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredInsuranceRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[CoverageAmount] [decimal](28, 4) NOT NULL,
	[IsMain] [bit] NOT NULL,
	[ProposalInsuredId] [int] NOT NULL,
	[CoverageRate] [decimal](28, 18) NOT NULL,
	[CoverageChangeRate] [decimal](28, 18) NOT NULL,
	[InsuranceParentRiskId] [int] NULL,
	[InsuranceParentRiskAmount] [decimal](18, 2) NOT NULL,
	[BaseRate] [decimal](28, 18) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[PensionAmount] [bigint] NULL,
	[PensionPeriod] [smallint] NULL,
	[PensionObligationRate] [decimal](16, 4) NOT NULL,
	[SubProposalId] [int] NULL,
	[PensionFinalInstallmentAmount] [decimal](18, 2) NULL,
	[PensionFinalInstallmentBasisAmount] [decimal](18, 2) NULL,
	[PensionFinalInstallmentBasisCapitalRatio] [int] NULL,
	[PensionFinalInstallmentRate] [decimal](9, 8) NULL,
	[CoverageAmountQuantity] [decimal](28, 8) NOT NULL,
	[InvestmentProductPriceId] [int] NULL,
	[InvestmentUnitQuantity] [decimal](18, 2) NOT NULL,
	[AdjustedCoverageAmount] [decimal](28, 4) NOT NULL,
	[PurchaseTransactionId] [int] NULL,
	[AdjustedCoverageRate] [decimal](5, 4) NOT NULL,
 CONSTRAINT [PK_dbo.ProposalInsuredInsuranceRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredInsuranceRiskDetail]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuranceAge] [int] NOT NULL,
	[InsuranceAgeInIssuing] [int] NOT NULL,
	[BasePremiumRateRaw] [decimal](28, 20) NOT NULL,
	[BasePremiumRate] [decimal](28, 20) NOT NULL,
	[SumOfSumationRate] [decimal](28, 18) NOT NULL,
	[SumOfMultipliedRate] [decimal](28, 18) NOT NULL,
	[FundRisk] [decimal](28, 3) NOT NULL,
	[PurePremium] [decimal](28, 3) NOT NULL,
	[CommercialPremium] [decimal](28, 4) NOT NULL,
	[TechnicalProfitRate] [decimal](20, 10) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
	[TechnicalProfitRateRisk] [decimal](20, 10) NULL,
	[TotalDepositUnitLinkPlanning] [decimal](18, 2) NOT NULL,
	[UnitTransferPlanningAmount] [decimal](18, 2) NOT NULL,
	[UnitTransferPlanningAmountProfit] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_dbo.ProposalInsuredInsuranceRiskDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AdministrativeCostId] [int] NOT NULL,
	[OperationOrder] [int] NOT NULL,
	[ProposalInsuredInsuranceRiskDetailId] [int] NULL,
	[Amount] [decimal](28, 3) NOT NULL,
	[BeforPremium] [decimal](28, 3) NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[FloorCost] [decimal](28, 4) NOT NULL,
	[RoofCost] [decimal](28, 4) NOT NULL,
	[BaseAmount] [decimal](28, 3) NOT NULL,
	[InsuranceRiskTitle] [nvarchar](70) NULL,
	[EffictiveInPolicy] [bit] NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[AdministrativeCostCategoryTitle] [nvarchar](70) NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuredAge] [int] NOT NULL,
	[AdministrativeCostType] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[Related] [bit] NOT NULL,
	[AdministrativeCostCalculationConditionType] [int] NOT NULL,
	[PercentCalculationMethodWithCostAdjustment] [decimal](18, 9) NOT NULL,
	[SalePlanCostAdjustmentId] [int] NULL,
	[CostAdjustmentPercentage] [decimal](18, 2) NOT NULL,
	[CostAdjustmentAmount] [decimal](18, 2) NOT NULL,
	[CostAdjustmentAmountWithAmount] [decimal](18, 2) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
 CONSTRAINT [PK_dbo.ProposalInsuredInsuranceRiskDetailAdministrativeCost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredInsuranceRiskMathReserve]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PurePremium] [decimal](28, 8) NOT NULL,
	[CommercialPremium] [decimal](28, 8) NOT NULL,
	[MathsSavedNonConditionOfLife] [decimal](28, 8) NOT NULL,
	[MathsSavedOnConditionOfLife] [decimal](28, 8) NOT NULL,
	[TechnicalProfitRate] [decimal](28, 8) NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuredAgeInIssuing] [int] NOT NULL,
	[InsuredAgeInYear] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[InsurancePlanHasRiskId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[SavingMarginInYear] [decimal](28, 8) NOT NULL,
	[ObligationsPensionAmount] [decimal](18, 2) NOT NULL,
	[MathSavedWithoutPensionAmount] [decimal](18, 2) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[EffectiveDate] [datetime2](7) NULL,
	[AdjustedQuantity] [decimal](28, 8) NOT NULL,
	[ConditionQuantity] [decimal](28, 8) NOT NULL,
	[InvestmentProductPriceId] [int] NULL,
	[InvestmentUnitQuantity] [decimal](18, 2) NOT NULL,
	[NonConditionQuantity] [decimal](28, 8) NOT NULL,
	[PurchaseTransactionId] [int] NULL,
	[ProposalInsuredInsuranceRiskDetailId] [int] NULL,
 CONSTRAINT [PK_ProposalInsuredInsuranceRiskMathReserve] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredInsuranceRiskRiskFactor]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RiskFactorId] [int] NOT NULL,
	[HasRisk] [bit] NOT NULL,
	[ProposalInsuredInsuranceRiskId] [int] NOT NULL,
	[BaseRateAdjustmentSum] [decimal](28, 20) NOT NULL,
	[BaseRateAdjustmentMultiplication] [decimal](28, 20) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
 CONSTRAINT [PK_dbo.ProposalInsuredInsuranceRiskRiskFactor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredObligationsInsurer]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredObligationsInsurer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuredAge] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[FundInsuranceRisk] [decimal](18, 2) NOT NULL,
	[AdjustmentRate] [decimal](20, 10) NOT NULL,
	[FundRate] [decimal](20, 10) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
 CONSTRAINT [PK_dbo.ProposalInsuredObligationsInsurer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalInsuredQuestionnaireAnswerMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalInsuredQuestionnaireAnswerMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AnswerId] [int] NOT NULL,
	[Answer] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalInsuredQuestionnaireAnswerId] [int] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalInsuredQuestionnaireAnswerMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalObligationsInsurer]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalObligationsInsurer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[SumPremiumInYear] [decimal](28, 2) NOT NULL,
	[AccumulatedPremium] [decimal](28, 2) NOT NULL,
	[Rate] [decimal](20, 14) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ObligationInsurerUniqueId] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
	[IsDeleted] [bit] NOT NULL,
	[DocumentId] [int] NULL,
	[MainAmount] [decimal](18, 2) NOT NULL,
	[TaxAmount] [decimal](18, 2) NOT NULL,
	[TaxPercent] [tinyint] NOT NULL,
	[HasNumericBillSerial] [bit] NOT NULL,
	[TaxAffairsOrganizationTaxId] [varchar](40) NULL,
	[TaxInvoiceNumber] [varchar](12) NULL,
 CONSTRAINT [PK_Proposals.ProposalObligationsInsurer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalObligationUnderwriter]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalObligationUnderwriter](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[InsuranceYear] [int] NOT NULL,
	[InsuredAgeInYear] [int] NOT NULL,
	[FeetForAnyReasonCapital] [decimal](18, 2) NOT NULL,
	[DeathByAccidentCapital] [decimal](18, 2) NOT NULL,
	[MaimCapital] [decimal](18, 2) NOT NULL,
	[MedicalExpensesCapital] [decimal](18, 2) NOT NULL,
	[UnemploymentResultingFromtheAccidentCapital] [decimal](18, 2) NOT NULL,
	[IncomeDisabilityCapital] [decimal](18, 2) NOT NULL,
	[DisabilityForAnyReasonCapital] [decimal](18, 2) NOT NULL,
	[SpecialDiseasesCapital] [decimal](18, 2) NOT NULL,
	[CancerCapital] [decimal](18, 2) NOT NULL,
	[SaveLivesCapital] [decimal](18, 2) NOT NULL,
	[IncurableDiseaseCapital] [decimal](18, 2) NOT NULL,
	[ExemptFromPremiumPaymentsCapital] [decimal](18, 2) NOT NULL,
	[CapitalStandsLastYearAmount] [decimal](18, 2) NOT NULL,
	[SavingMathCondition] [decimal](18, 2) NOT NULL,
	[SavingMathNonCondition] [decimal](18, 2) NOT NULL,
	[PolicyCashValue] [decimal](18, 2) NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
	[SubProposalId] [int] NULL,
	[CancerPensionCapital] [decimal](18, 2) NOT NULL,
	[DeathByAccidentPensionCapital] [decimal](18, 2) NOT NULL,
	[DeathOfTheDebtorRiskCapital] [decimal](18, 2) NOT NULL,
	[DeathOfTheDebtorRiskPensionCapital] [decimal](18, 2) NOT NULL,
	[DisabilityForAnyReasonPensionCapital] [decimal](18, 2) NOT NULL,
	[ExemptFromLoanPaymentCapital] [decimal](18, 2) NOT NULL,
	[ExemptFromPremiumPaymentsPensionCapital] [decimal](18, 2) NOT NULL,
	[FeetForAnyReasonPensionCapital] [decimal](18, 2) NOT NULL,
	[IncomeDisabilityPensionCapital] [decimal](18, 2) NOT NULL,
	[IncurableDiseasePensionCapital] [decimal](18, 2) NOT NULL,
	[LifeFuture1Capital] [decimal](18, 2) NOT NULL,
	[LifeFuture2Capital] [decimal](18, 2) NOT NULL,
	[LifeFuture3Capital] [decimal](18, 2) NOT NULL,
	[LifeFuture4Capital] [decimal](18, 2) NOT NULL,
	[LifeFuture5Capital] [decimal](18, 2) NOT NULL,
	[MaimPensionCapital] [decimal](18, 2) NOT NULL,
	[MedicalExpensesPensionCapital] [decimal](18, 2) NOT NULL,
	[SaveLivesPensionCapital] [decimal](18, 2) NOT NULL,
	[SpecialDiseasesPensionCapital] [decimal](18, 2) NOT NULL,
	[UnemploymentResultingFromtheAccidentPensionCapital] [decimal](18, 2) NOT NULL,
	[LifeFuture6Capital] [decimal](18, 2) NOT NULL,
	[LifeFuture7Capital] [decimal](18, 2) NOT NULL,
	[DeathByWarCapital] [decimal](18, 2) NOT NULL,
	[DeathByWarPensionCapital] [decimal](18, 2) NOT NULL,
	[DeathByNaturalEventsCapital] [decimal](18, 2) NOT NULL,
	[DeathByNaturalEventsPensionCapital] [decimal](18, 2) NOT NULL,
	[HealthMonitoringCapital] [decimal](18, 2) NOT NULL,
	[HealthMonitoringPensionCapital] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalObligationUnderwriter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalOnlineRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalOnlineRequest](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsurerNationalCode] [nvarchar](max) NULL,
	[InsuredNationalCode] [nvarchar](max) NULL,
	[InsurancePlanId] [int] NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[DurationOfPolicy] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[InsurerBirthDate] [datetime] NULL,
	[InsuredBirthDate] [datetime] NULL,
	[MobileNumber] [nvarchar](max) NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[PremiumAmount] [int] NOT NULL,
	[Tax] [int] NOT NULL,
	[FinalAmount] [int] NOT NULL,
	[ProposalOnlineRequestStatus] [int] NOT NULL,
	[ProposalId] [int] NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[ObligationAmount] [bigint] NOT NULL,
	[PolicyCoverInAllInsuranceCompany] [bigint] NOT NULL,
	[AdviserId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ConfirmToken] [int] NOT NULL,
	[ConfirmTokenCreateDate] [datetime] NULL,
	[PolicyHolderCode] [int] NOT NULL,
	[NumberOfProposal] [smallint] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalOnlineRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalOnlineRequestMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalOnlineRequestMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ProposalOnlineRequestId] [int] NOT NULL,
 CONSTRAINT [PK_Proposals.ProposalOnlineRequestMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalQuestionnaireAnswer]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalQuestionnaireAnswer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[QuestionnaireId] [int] NOT NULL,
	[QuestionId] [int] NOT NULL,
	[AnswerId] [int] NOT NULL,
	[Answer] [nvarchar](max) NULL,
	[UserId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ProposalInsuredId] [int] NOT NULL,
	[QuestionAnswerType] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[AddendumNumber] [int] NOT NULL,
	[EffectiveDate] [datetime] NULL,
 CONSTRAINT [PK_Proposals.ProposalQuestionnaireAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[ProposalSharedPremium]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[ProposalSharedPremium](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurerAmount] [decimal](18, 2) NOT NULL,
	[SecondInsurerAmount] [decimal](18, 2) NOT NULL,
	[DepositDate] [datetime2](7) NOT NULL,
	[Status] [int] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmDate] [datetime2](7) NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_ProposalSharedPremium] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Proposals].[SubProposal]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Proposals].[SubProposal](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[ProposalId] [int] NOT NULL,
	[AddendumId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[CreateUserId] [int] NOT NULL,
 CONSTRAINT [PK_SubProposal] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalAdmissionConsideration]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalAdmissionConsideration](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ReferencedToExternalExpert] [bit] NOT NULL,
	[ExternalAdmitionId] [int] NULL,
	[ProposalId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalProcessStatus] [int] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalStateAttachmentId] [int] NOT NULL,
	[ProposalAdmissionConsiderationStateStatus] [int] NOT NULL,
	[HasSeen] [bit] NOT NULL,
	[SeenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ProposalAdmitionConsideration] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalConfirmation]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalConfirmation](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalProcessStatus] [int] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalStateAttachmentId] [int] NOT NULL,
	[ProposalConfirmationStateStatus] [int] NOT NULL,
	[HasSeen] [bit] NOT NULL,
	[SeenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ProposalConfirmation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalExternalAdmissionConsideration]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalExternalAdmissionConsideration](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalProcessStatus] [int] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalStateAttachmentId] [int] NOT NULL,
	[StateStatus] [int] NOT NULL,
	[HasSeen] [bit] NOT NULL,
	[SeenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ProposalExternalAdmitionConsideration] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalInscription]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalInscription](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalProcessStatus] [int] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalStateAttachmentId] [int] NOT NULL,
	[ProposalInscriptionStateStatus] [int] NOT NULL,
	[HasSeen] [bit] NOT NULL,
	[SeenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ProposalInscription] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalIssuing]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalIssuing](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalProcessStatus] [int] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalStateAttachmentId] [int] NOT NULL,
	[ProposalIssuingStateStatus] [int] NOT NULL,
	[HasSeen] [bit] NOT NULL,
	[SeenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ProposalIssuing] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalIssuingConsideration]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalIssuingConsideration](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[ProposalProcessStatus] [int] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[LastUpdateDate] [datetime] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalStateAttachmentId] [int] NOT NULL,
	[ProposalIssuingConsiderationStatusState] [int] NOT NULL,
	[HasSeen] [bit] NOT NULL,
	[SeenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_dbo.ProposalIssuingConsideration] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalStates].[ProposalStateAttachment]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalStates].[ProposalStateAttachment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_ProposalStates.ProposalStateAttachment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [ProposalTemplates].[ProposalTemplateQuestionnaireAnswer]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalTemplates].[ProposalTemplateQuestionnaireAnswer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalTemplateId] [int] NOT NULL,
	[QuestionnaireId] [int] NOT NULL,
	[QuestionId] [int] NOT NULL,
	[AnswerId] [int] NOT NULL,
	[Answer] [nvarchar](max) NULL,
	[QuestionAnswerType] [int] NOT NULL,
 CONSTRAINT [PK_ProposalTemplates.ProposalTemplateQuestionnaireAnswer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [ProposalTemplates].[ProposalTemplateQuestionnaireAnswerMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [ProposalTemplates].[ProposalTemplateQuestionnaireAnswerMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[AnswerId] [int] NOT NULL,
	[Answer] [nvarchar](max) NULL,
	[ProposalTemplateQuestionnaireAnswerId] [int] NOT NULL,
 CONSTRAINT [PK_ProposalTemplates.ProposalTemplateQuestionnaireAnswerMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BankInvoiceReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BankInvoiceReceive](
	[Id] [int] NOT NULL,
	[RegisterDate] [datetime] NOT NULL,
	[RecieveDate] [datetime] NOT NULL,
	[Number] [nvarchar](max) NULL,
	[RefrenceNumber] [bigint] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmOperationUnitId] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[SystemBankAccountId] [int] NOT NULL,
	[DepositType] [int] NOT NULL,
 CONSTRAINT [PK_Receives.BlockedReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BaseOnlineReceiveRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BaseOnlineReceiveRequest](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [bigint] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[TrackingCode] [varchar](35) NULL,
	[OnlineReceiptGatewayId] [int] NOT NULL,
	[ReceiveId] [int] NOT NULL,
	[RowVersion] [timestamp] NOT NULL,
	[PaymentIdentityId] [int] NULL,
 CONSTRAINT [PK_Receives.BaseOnlineReceiveRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BaseOnlineReceiveRequestLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BaseOnlineReceiveRequestLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Error] [bit] NOT NULL,
	[Message] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[PaymentIdentityId] [int] NULL,
 CONSTRAINT [PK_Receives.BaseOnlineReceiveRequestLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BaseReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BaseReceive](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [bigint] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[TransactionType] [tinyint] NOT NULL,
	[DepositOperation] [int] NOT NULL,
	[Type] [tinyint] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[DepositAccountId] [int] NOT NULL,
	[ReceiveReceiptId] [int] NULL,
	[PaymentIdentityId] [int] NULL,
	[HasAccumulationCertificate] [bit] NOT NULL,
	[PaymentReferenceId] [int] NULL,
	[PaymentType] [tinyint] NULL,
	[BankStatementItemId] [int] NULL,
	[BankStatementType] [tinyint] NULL,
 CONSTRAINT [PK_Receives.BaseReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BehPardakhtOnlineReceiveRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BehPardakhtOnlineReceiveRequest](
	[Id] [int] NOT NULL,
	[ResponseCode] [int] NOT NULL,
	[ResponseMessage] [nvarchar](max) NULL,
 CONSTRAINT [PK_Receives.BehPardakhtOnlineReceiveRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BehPardakhtOnlineReceiveRequestLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BehPardakhtOnlineReceiveRequestLog](
	[Id] [int] NOT NULL,
	[BehPardakhtOnlineReceiveRequestId] [int] NOT NULL,
	[Step] [tinyint] NOT NULL,
	[ResponseCode] [int] NOT NULL,
 CONSTRAINT [PK_Receives.BehPardakhtOnlineReceiveRequestLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[Bill]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[Bill](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[DepositAccountId] [int] NOT NULL,
	[DepositOperation] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
 CONSTRAINT [PK_Receives.Bill] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BillAndPaymentIdentifierReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BillAndPaymentIdentifierReceive](
	[Id] [int] NOT NULL,
	[DepositDate] [datetime] NOT NULL,
	[BillingIdentifier] [nvarchar](max) NULL,
	[PaymentIdentifier] [nvarchar](max) NULL,
	[BankReceiptNumber] [nvarchar](max) NULL,
	[Description] [nvarchar](max) NULL,
	[RegisterUserId] [int] NULL,
	[AcceptedUserId] [int] NULL,
	[BillAndPaymentIdentifierReceiveType] [smallint] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
	[BillAndPaymentIdentifierStatus] [int] NOT NULL,
 CONSTRAINT [PK_Receives.BillAndPaymentIdentifierReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[BillReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[BillReceive](
	[Id] [int] NOT NULL,
	[Date] [datetime] NOT NULL,
	[DateOfReceipt] [datetime] NOT NULL,
	[Number] [nvarchar](max) NULL,
	[RegisterUserId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[Picture] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[SystemBankAccountId] [int] NULL,
	[ConfirmOperationUnitId] [int] NULL,
 CONSTRAINT [PK_Receives.BillReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[CertificateDepositTransfer]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[CertificateDepositTransfer](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[Type] [int] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[TransferDepositRequestId] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[IsBankToBank] [bit] NOT NULL,
	[SourceSystemBankAccountId] [int] NULL,
	[TargetSystemBankAccountId] [int] NULL,
 CONSTRAINT [PK_Receives.CertificateDepositTransfer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[ChequeReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[ChequeReceive](
	[Id] [int] NOT NULL,
	[CheckDate] [datetime] NOT NULL,
	[DateOfReceipt] [datetime] NOT NULL,
	[Number] [nvarchar](max) NULL,
	[RegisterUserId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[Picture] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[SystemBankAccountId] [int] NULL,
	[ConfirmOperationUnitId] [int] NULL,
 CONSTRAINT [PK_Receives.ChequeReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[CreditReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[CreditReceive](
	[Id] [int] NOT NULL,
	[RegisterDate] [datetime] NOT NULL,
	[Number] [nvarchar](max) NULL,
	[RegisterUserId] [int] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmOperationUnitId] [int] NULL,
	[Description] [nvarchar](max) NULL,
	[SystemBankAccountId] [int] NOT NULL,
 CONSTRAINT [PK_Receives.CreditReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[DepositAccount]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[DepositAccount](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](400) NULL,
	[SecretKey] [nvarchar](400) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[Type] [int] NOT NULL,
	[ReferenceId] [int] NOT NULL,
 CONSTRAINT [PK_Receives.DepositAccount] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[DepositTransaction]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[DepositTransaction](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Amount] [bigint] NOT NULL,
	[Operation] [int] NOT NULL,
	[Type] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ReferenceId] [int] NOT NULL,
	[TargetDepositAccountId] [int] NULL,
	[DepositAccountId] [int] NOT NULL,
	[FromTransactionId] [int] NULL,
	[PlaceOfSupplyId] [int] NOT NULL,
	[SupplyType] [int] NOT NULL,
 CONSTRAINT [PK_Receives.DepositTransaction] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[FreeBlockedDepositTransfer]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[FreeBlockedDepositTransfer](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[RefrenceNumber] [bigint] NOT NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[FreeDateTime] [datetime] NOT NULL,
	[Amount] [bigint] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
 CONSTRAINT [PK_Receives.FreeBlockedDepositTransfer] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[IranKishOnlineReceiveRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[IranKishOnlineReceiveRequest](
	[Id] [int] NOT NULL,
	[ResponseCode] [int] NOT NULL,
	[ResponseMessage] [nvarchar](max) NULL,
 CONSTRAINT [PK_Receives.IranKishOnlineReceiveRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[IranKishOnlineReceiveRequestLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[IranKishOnlineReceiveRequestLog](
	[Id] [int] NOT NULL,
	[IranKishOnlineReceiveRequestId] [int] NOT NULL,
	[Step] [tinyint] NOT NULL,
	[ResponseCode] [int] NOT NULL,
 CONSTRAINT [PK_Receives.IranKishOnlineReceiveRequestLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[OnlineReceive]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[OnlineReceive](
	[Id] [int] NOT NULL,
	[OnlineReceiveGatewayId] [int] NOT NULL,
	[PayerUserId] [int] NOT NULL,
 CONSTRAINT [PK_Receives.OnlineReceive] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[OnlineReceiveGateway]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[OnlineReceiveGateway](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](400) NULL,
	[Type] [tinyint] NOT NULL,
	[Published] [bit] NOT NULL,
	[SystemBankAccountId] [int] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Password] [varchar](20) NOT NULL,
	[PayerId] [varchar](50) NULL,
	[TerminalId] [bigint] NOT NULL,
	[Username] [varchar](20) NOT NULL,
	[SubServiceId] [bigint] NOT NULL,
 CONSTRAINT [PK_Receives.OnlineReceiveGateway] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[OnlineReceiveRequestChangeStatusLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[OnlineReceiveRequestChangeStatusLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CustomerCardNumber] [nvarchar](max) NULL,
	[ChangePaymentReason] [nvarchar](max) NULL,
	[TrackingCode] [nvarchar](max) NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[PaymentDateTime] [datetime] NOT NULL,
	[UserId] [int] NOT NULL,
	[BaseOnlineReceiveRequestId] [int] NOT NULL,
	[Status] [tinyint] NOT NULL,
	[ReceiveId] [int] NULL,
 CONSTRAINT [PK_Receives.OnlineReceiveRequestChangeStatusLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Receives].[ReceiveReceipt]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[ReceiveReceipt](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[HasDocument] [bit] NOT NULL,
	[Revoked] [bit] NOT NULL,
	[ReceiveId] [int] NOT NULL,
	[TransactionDate] [datetime] NOT NULL,
	[PaymentIdentityId] [int] NULL,
 CONSTRAINT [PK_Receives.ReceiveReceipt] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[ReceiveReceiptRevoke]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[ReceiveReceiptRevoke](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[ReceiveReceiptId] [int] NOT NULL,
	[DocumentId] [int] NULL,
	[HasDocument] [bit] NOT NULL,
 CONSTRAINT [PK_Receives.ReceiveReceiptRevoke] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[TransferDeposit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[TransferDeposit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Number] [int] NOT NULL,
	[SourceDepositAccountId] [int] NOT NULL,
	[SourceDepositType] [int] NOT NULL,
	[TargetDepositAccountId] [int] NOT NULL,
	[TargetDepositType] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[TransferDate] [datetime2](7) NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[DocumentId] [int] NULL,
 CONSTRAINT [PK_TransferDeposit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[TransferDepositLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[TransferDepositLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[SourceDepositId] [int] NOT NULL,
	[SourceDepositType] [int] NOT NULL,
	[TargetDepositId] [int] NOT NULL,
	[TargetDepositType] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Receives.TransferDepositLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[TransferDepositRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[TransferDepositRequest](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[SourceDepositId] [int] NOT NULL,
	[SourceDepositType] [int] NOT NULL,
	[TargetDepositId] [int] NOT NULL,
	[TargetDepositType] [int] NOT NULL,
	[Amount] [decimal](18, 2) NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_Receives.TransferDepositRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Receives].[UnknownRequestLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Receives].[UnknownRequestLog](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_Receives.UnknownRequestLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Reports].[BaseReportRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reports].[BaseReportRequest](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](100) NOT NULL,
	[HashKey] [nvarchar](500) NOT NULL,
	[Status] [int] NOT NULL,
	[ExpiredAt] [datetime2](7) NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_BaseReportRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Reports].[BordereauGettingPremium]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reports].[BordereauGettingPremium](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalInstallmentScheduleId] [int] NOT NULL,
	[InsurableObjectId] [int] NOT NULL,
	[InsurableObjectFullTitle] [nvarchar](320) NULL,
	[InsurancePlanId] [int] NOT NULL,
	[InsurancePlanFullTitle] [nvarchar](500) NULL,
	[AdmissionUnitId] [int] NOT NULL,
	[AdmissionOperationUnitId] [int] NOT NULL,
	[AdvisiorId] [int] NOT NULL,
	[SalesCoachId] [int] NOT NULL,
	[PolicyIssuingDate] [datetime] NOT NULL,
	[PolicyBeginDateTime] [datetime] NOT NULL,
	[PolicyEndDate] [datetime] NOT NULL,
	[PolicyNumber] [nvarchar](125) NULL,
	[PolicyHolderNameAndCode] [nvarchar](350) NULL,
	[PolicyHolderNationalCode] [nvarchar](16) NULL,
	[PolicyDurationInYear] [tinyint] NOT NULL,
	[PremiumPaymentTerm] [tinyint] NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[InsurancePlanGetPremiumTitle] [nvarchar](25) NULL,
	[InsuranceYear] [tinyint] NOT NULL,
	[InstallmentNumber] [tinyint] NOT NULL,
	[InstallmentDueDate] [datetime] NOT NULL,
	[SettlementReceiptsNumber] [int] NOT NULL,
	[AmountPremium] [real] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[AdvisiorOperationUnitId] [int] NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[IssuingOperationUnitId] [int] NOT NULL,
	[SailesCoachOperationUnitId] [int] NOT NULL,
	[InsurePersonId] [int] NOT NULL,
	[SettlementDate] [datetime] NOT NULL,
	[DepositDate] [datetime] NOT NULL,
	[ProposalId] [int] NOT NULL,
 CONSTRAINT [PK_Reports.BordereauGettingPremium] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Reports].[BordereauGettingPremiumInsuranceRiskDetail]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reports].[BordereauGettingPremiumInsuranceRiskDetail](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[RiskFund] [real] NOT NULL,
	[NetPremium] [real] NOT NULL,
	[CommercialTariffSalesFactors] [real] NOT NULL,
	[InsurersCommercialTariff] [real] NOT NULL,
	[TaxTariffs] [real] NOT NULL,
	[SettlementTariffs] [real] NOT NULL,
	[BordereauGettingPremiumId] [int] NOT NULL,
	[BordereauGettingPremiumInsuranceRiskDetailType] [int] NOT NULL,
	[ReinsurancePremium] [decimal](18, 2) NOT NULL,
	[ReinsurancePremiumWage] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_Reports.BordereauGettingPremiumInsuranceRiskDetail] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Reports].[MathsSaveReport]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reports].[MathsSaveReport](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TechnicalProfitRate] [decimal](18, 2) NOT NULL,
	[ProposalId] [int] NOT NULL,
	[Policynumber] [nvarchar](100) NULL,
	[IssuingUnitTitle] [nvarchar](200) NULL,
	[AdvisoirUnitTitle] [nvarchar](200) NULL,
	[IssuingDate] [datetime] NOT NULL,
	[PolicyBeginDate] [datetime] NOT NULL,
	[PolicyEndDate] [datetime] NOT NULL,
	[PolicyDuration] [int] NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[PremiumPaymentTerm] [int] NOT NULL,
	[CapitalFormation] [decimal](18, 2) NOT NULL,
	[PolicyHolderFullData] [nvarchar](200) NULL,
	[PolicyHolderNationalCode] [nvarchar](50) NULL,
	[InsuredFulllData] [nvarchar](200) NULL,
	[InsuredNationalCode] [nvarchar](50) NULL,
	[InstallmentYear] [int] NOT NULL,
	[SumPremiumInYear] [decimal](18, 2) NOT NULL,
	[InstallmentAmount] [decimal](18, 2) NOT NULL,
	[SavingMarginInInstallmentYear] [decimal](18, 2) NOT NULL,
	[SettlementDate] [datetime] NOT NULL,
	[InstallmentDueDate] [datetime] NOT NULL,
	[InstallmentSettlementNumber] [int] NOT NULL,
	[DateOfReceipt] [nvarchar](200) NULL,
	[NumberOfReceipt] [nvarchar](200) NULL,
	[InsuredAgeInInsuranceYear] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[SalesCoachId] [int] NOT NULL,
	[AdvisoirUnitId] [int] NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[AdmissionUnitId] [int] NOT NULL,
	[InsurerPersonId] [int] NOT NULL,
 CONSTRAINT [PK_Reports.MathsSaveReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Reports].[MathsSaveReportRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reports].[MathsSaveReportRequest](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[UserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[FromInstallmentDuDate] [datetime] NULL,
	[ToInstallmentDuDate] [datetime] NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_Reports.MathsSaveReportRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Reports].[ProposalCommissionAggregateSeasonalReport]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Reports].[ProposalCommissionAggregateSeasonalReport](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RequestReportId] [int] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[CommissionTotalAmount] [decimal](18, 2) NOT NULL,
	[VatTotalAmount] [decimal](18, 2) NOT NULL,
	[CommissionVatTotalAmount] [decimal](18, 2) NOT NULL,
	[Month] [int] NOT NULL,
	[Season] [int] NOT NULL,
	[Year] [int] NOT NULL,
	[CommissionTotalAmountForSession] [decimal](18, 2) NOT NULL,
	[VatTotalAmountForSession] [decimal](18, 2) NOT NULL,
	[CommissionVatTotalAmountForSession] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_ProposalCommissionAggregateSeasonalReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[AgeAdjustment]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[AgeAdjustment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[FromAge] [int] NOT NULL,
	[ToAge] [int] NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[EffectiveAge] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[ProposalId] [int] NOT NULL,
 CONSTRAINT [PK_SalePlans.AgeAdjustment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[BaseVipCustomerTemp]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[BaseVipCustomerTemp](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[PersonalCode] [nvarchar](max) NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[NationalCode] [nvarchar](20) NULL,
	[GenderType] [nvarchar](20) NULL,
	[TempBirthDate] [datetime] NULL,
	[BirthCertificateNumber] [nvarchar](max) NULL,
	[PlaceOfIssue] [nvarchar](50) NULL,
	[MaritalStatus] [nvarchar](20) NULL,
	[MobileNumber] [nvarchar](20) NULL,
	[Province] [nvarchar](50) NULL,
	[City] [nvarchar](50) NULL,
	[TempStatus] [tinyint] NOT NULL,
	[SheetName] [nvarchar](max) NULL,
	[RegisterUserId] [int] NOT NULL,
	[NationalityId] [int] NOT NULL,
 CONSTRAINT [PK_SalePlans.BaseVipCustomerTemp] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[CategoriesOfBuyerGoalMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[CategoriesOfBuyerGoalMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CategoriesOfBuyerGoalId] [int] NOT NULL,
	[SalePlanId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.CategoriesOfBuyerGoalMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[CostAdjustment]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[CostAdjustment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[CostAdjustmentPercentage] [decimal](18, 9) NOT NULL,
	[AdministrativeCostId] [int] NOT NULL,
	[AdministrativeCostCategoryId] [int] NOT NULL,
	[EffectiveTimeInTheCommitmentsTable] [tinyint] NOT NULL,
	[FloorEffectInCalculation] [bit] NOT NULL,
	[RootEffectInCalculation] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.CostAdjustment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlan]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlan](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[LastUpdateDateTime] [datetime] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[LimitedToVipInsurerCustomer] [bit] NOT NULL,
	[LimitedToVipInsuredCustomer] [bit] NOT NULL,
	[LimitedToVipBeneficialCustomer] [bit] NOT NULL,
	[LimitedToIssuingUnit] [bit] NOT NULL,
	[LimitedToAdvisor] [bit] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[LimitedToSalesCoach] [bit] NOT NULL,
	[IsDefault] [bit] NOT NULL,
	[SecondInsurerPersonId] [int] NULL,
	[ProposalTemplateId] [int] NULL,
	[BeginDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[IsInsrEmp] [bit] NOT NULL,
	[isSendToCenterIns] [bit] NOT NULL,
	[LifCntrctCod] [bigint] NULL,
	[TrcCod] [bigint] NULL,
	[HasPremiumDepositPayment] [bit] NOT NULL,
	[Identifier] [uniqueidentifier] NOT NULL,
	[MapCntRctCod] [varchar](50) NULL,
	[MapFldDtlCod] [varchar](50) NULL,
	[SmsMessageTemplateTypes] [varchar](1024) NULL,
	[SalePlanSettlementType] [int] NULL,
	[SettlementDeadLineDays] [int] NULL,
	[CooperationBenefitReceiverType] [tinyint] NOT NULL,
	[SecondInsurerPaymentType] [tinyint] NULL,
	[CanAddLoanByCustomer] [bit] NOT NULL,
	[HasSharedPremium] [bit] NOT NULL,
	[HasCreditFacility] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.SalePlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanAdvanceSettlement]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanAdvanceSettlement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[InsurancePlanGetPremium] [int] NOT NULL,
	[MinPaidInstallmentCount] [int] NOT NULL,
	[MaxInstallmentCount] [int] NOT NULL,
	[MaxUnpaidInstallmentCount] [int] NOT NULL,
	[MaxAmount] [decimal](18, 2) NULL,
	[IsActive] [bit] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime2](7) NULL,
 CONSTRAINT [PK_SalePlanAdvanceSettlement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanBeneficiary]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanBeneficiary](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanInsuredId] [int] NOT NULL,
	[InsurerAndInsuredRelationship] [int] NOT NULL,
	[BeneficiaryType] [int] NOT NULL,
	[PriorityShareOfTheDeath] [int] NOT NULL,
	[ShareOfDeath] [decimal](18, 8) NOT NULL,
	[PriorityShareOfTheLife] [int] NOT NULL,
	[ShareOfLife] [decimal](18, 8) NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[RegisterUserId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[ActivationStartDate] [datetime] NOT NULL,
	[ActivationEndDate] [datetime] NULL,
 CONSTRAINT [PK_SalePlans.SalePlanBeneficiary] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanBeneficiaryTemp]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanBeneficiaryTemp](
	[Id] [int] NOT NULL,
	[InsurerNationalCode] [nvarchar](max) NULL,
	[InsuredNationalCode] [nvarchar](max) NULL,
	[InsurerAndInsuredRelationship] [nvarchar](max) NULL,
	[BeneficiaryType] [nvarchar](max) NULL,
	[PriorityShareOfTheDeath] [int] NOT NULL,
	[ShareOfDeath] [decimal](18, 2) NOT NULL,
	[ShareOfLife] [decimal](18, 2) NOT NULL,
 CONSTRAINT [PK_SalePlans.SalePlanBeneficiaryTemp] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanCondition]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanCondition](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[DisplayOrder] [int] NOT NULL,
	[SteamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[ThumbnailSteamId] [uniqueidentifier] NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[ConditionType] [int] NOT NULL,
 CONSTRAINT [PK_dbo.SalePlanCondition] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanConditionWordingMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanConditionWordingMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[WordingId] [int] NOT NULL,
	[SalePlanConditionId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.SalePlanConditionWordingMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanDenyInsuranceRisk]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanDenyInsuranceRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[SalePlanId] [int] NOT NULL,
 CONSTRAINT [PK_SalePlans.SalePlanDenyInsuranceRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanInsuranceRisk]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanInsuranceRisk](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[InsuranceRiskId] [int] NOT NULL,
	[MultiplierRate] [decimal](9, 7) NOT NULL,
 CONSTRAINT [PK_SalePlans.SalePlanInsuranceRisk] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanInsured]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanInsured](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanPolicyHolderId] [int] NOT NULL,
	[LegalLegacy] [bit] NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[RegisterUserId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[ActivationStartDate] [datetime] NOT NULL,
	[ActivationEndDate] [datetime] NULL,
 CONSTRAINT [PK_SalePlans.SalePlanInsured] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanInsuredTemp]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanInsuredTemp](
	[Id] [int] NOT NULL,
	[InsurerNationalCode] [nvarchar](max) NULL,
	[LegalLegacy] [bit] NOT NULL,
 CONSTRAINT [PK_SalePlans.SalePlanInsuredTemp] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanLimitedDuration]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanLimitedDuration](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NOT NULL,
	[SalePlanLimitedDurationType] [int] NOT NULL,
	[SalePlanId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.SalePlanLimitedDuration] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanMandatoryConditionMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanMandatoryConditionMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[WordingId] [int] NOT NULL,
 CONSTRAINT [PK_SalePlans.SalePlanMandatoryConditionMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanPersonVipCustomerMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanPersonVipCustomerMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[PersonCustomerInsRoleType] [int] NOT NULL,
	[ActivationStartDate] [datetime] NOT NULL,
	[ActivationEndDate] [datetime] NULL,
 CONSTRAINT [PK_dbo.SalePlanPersonVipCustomerMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanPolicyHolder]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanPolicyHolder](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[RegisterUserId] [int] NOT NULL,
	[Published] [bit] NOT NULL,
	[ActivationStartDate] [datetime] NOT NULL,
	[ActivationEndDate] [datetime] NULL,
 CONSTRAINT [PK_SalePlans.SalePlanPolicyHolder] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalePlanPolicyHolderTemp]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalePlanPolicyHolderTemp](
	[Id] [int] NOT NULL,
 CONSTRAINT [PK_SalePlans.SalePlanPolicyHolderTemp] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalePlans].[SalesNetworkSalePlanMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalePlans].[SalesNetworkSalePlanMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalePlanId] [int] NOT NULL,
	[SalesNetworkSalePlanType] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Published] [bit] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.SalesNetworkSalePlanMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[AdmissionUnit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[AdmissionUnit](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[ParentId] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[Grade] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[AlborzCode] [smallint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.AdmissionUnit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[Advisor]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[Advisor](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[ParentId] [int] NOT NULL,
	[IssuingUnitId] [int] NOT NULL,
	[AdmissionUnitId] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[Grade] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[OperationalLevelOfSalesNetworkId] [int] NOT NULL,
	[SalesCoachId] [int] NULL,
	[PercentOfParent] [tinyint] NOT NULL,
	[PercentOfAdmission] [tinyint] NOT NULL,
	[PercentOfIssuing] [tinyint] NOT NULL,
	[PercentOfSalesCoach] [tinyint] NOT NULL,
	[AlborzCode] [smallint] NOT NULL,
	[LeaderUnitId] [int] NULL,
	[CiisCmpIntrCod] [nvarchar](50) NULL,
	[CiisIntrMidId] [bigint] NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.Advisor] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[AdvisorSalesManMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[AdvisorSalesManMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[SalesManId] [int] NOT NULL,
	[SalesManRate] [decimal](18, 9) NOT NULL,
	[AdvisorId] [int] NOT NULL,
 CONSTRAINT [PK_dbo.AdvisorSalesManMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[AssessorExpert]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[AssessorExpert](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PersonId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[AssessorExpertType] [tinyint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateUserId] [int] NULL,
	[UpdateDate] [datetime] NULL,
	[AccountingCode] [nvarchar](20) NULL,
 CONSTRAINT [PK_AssessorExpert] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[AssessorExpertAllowedInsurancePlan]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[AssessorExpertAllowedInsurancePlan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[AssessorExpertId] [int] NOT NULL,
 CONSTRAINT [PK_AssessorExpertAllowedInsurancePlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[AssessorUnit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[AssessorUnit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[RegisterUserId] [int] NOT NULL,
	[AssessorunitType] [tinyint] NOT NULL,
 CONSTRAINT [PK_SalesNetwork.AssessorUnit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[CooperationRequest]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[CooperationRequest](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[NationalCode] [nvarchar](12) NOT NULL,
	[BirthDate] [datetime] NOT NULL,
	[MobileNumber] [nvarchar](15) NOT NULL,
	[IsVerified] [bit] NOT NULL,
	[ActivationToken] [nvarchar](max) NULL,
	[Description] [nvarchar](1000) NULL,
	[CityId] [int] NULL,
	[ProvinceId] [int] NULL,
	[Major] [nvarchar](125) NULL,
	[Grade] [smallint] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[CooperationRequestStatus] [smallint] NOT NULL,
	[SalesCoachId] [int] NULL,
	[TokenDateTime] [datetime] NOT NULL,
 CONSTRAINT [PK_SalesNetwork.CooperationRequest] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[CooperationRequestAttachment]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[CooperationRequestAttachment](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Url] [nvarchar](400) NULL,
	[CooperationRequestId] [int] NOT NULL,
 CONSTRAINT [PK_SalesNetwork.CooperationRequestAttachment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[IssuingUnit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[IssuingUnit](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[Grade] [int] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[OperationalLevelOfSalesNetworkId] [int] NOT NULL,
	[AlborzCode] [smallint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.IssuingUnit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[LeaderUnit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[LeaderUnit](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
 CONSTRAINT [PK_SalesNetwork.LeaderUnit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationalLevelOfSalesNetwork]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationalLevelOfSalesNetwork](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Percent] [decimal](18, 9) NOT NULL,
	[TypeLevel] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[Degree] [tinyint] NOT NULL,
 CONSTRAINT [PK_dbo.OperationalLevelOfSalesNetwork] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnit]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnit](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[Published] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[OperationUnitType] [tinyint] NOT NULL,
	[OperationUnitStatus] [tinyint] NOT NULL,
	[Title] [nvarchar](550) NULL,
	[CenterInsCode] [int] NULL,
	[AlborzInsCode] [smallint] NOT NULL,
	[OperationUnitGuid] [uniqueidentifier] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[SupervisorOperationUnitId] [int] NOT NULL,
	[ParentId] [int] NOT NULL,
	[EconomicCode] [nvarchar](16) NULL,
	[SupervisorOperationAlborzCode] [smallint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
	[Address] [nvarchar](255) NULL,
	[Mobile] [varchar](15) NULL,
	[Phone] [varchar](15) NULL,
	[CiisEmployerCode] [int] NULL,
	[HoldingResolutionDate] [datetime] NULL,
	[LicenseExpirationDate] [datetime] NULL,
	[LicenseGrantedDate] [datetime] NULL,
	[ProvinceId] [int] NULL,
	[CiisRegisterUniqueCode] [nvarchar](50) NULL,
	[CissServiceCallTrackingCode] [nvarchar](50) NULL,
 CONSTRAINT [PK_dbo.OperationUnit] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitAdvancedSettlementRule]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRule](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[FromDate] [datetime2](7) NULL,
	[ToDate] [datetime2](7) NULL,
	[MinCount] [int] NULL,
	[MinPercent] [decimal](9, 8) NOT NULL,
	[Type] [tinyint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[Month] [int] NULL,
 CONSTRAINT [PK_OperationUnitAdvancedSettlementRule] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[OperationUnitAdvancedSettlementRuleId] [int] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_OperationUnitAdvancedSettlementRuleInsurancePlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitAllowedInsurancePlan]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[InsurancePlanId] [int] NOT NULL,
	[IsIssuingUnit] [bit] NOT NULL,
	[IsAdvisor] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_OperationUnitAllowedInsurancePlan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitCenterInsCodeLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitCenterInsCodeLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[EditorUserId] [int] NOT NULL,
	[OperationUnitCenterInsCode] [int] NOT NULL,
	[FromDate] [datetime] NOT NULL,
	[ToDate] [datetime] NULL,
 CONSTRAINT [PK_SalesNetwork.OperationUnitCenterInsCodeLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitChangeLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitChangeLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[EconomicCode] [nvarchar](16) NULL,
	[Title] [nvarchar](550) NULL,
	[PersonId] [int] NOT NULL,
	[CenterInsCode] [int] NULL,
	[AlborzInsCode] [smallint] NOT NULL,
	[OperationUnitType] [tinyint] NOT NULL,
	[OperationUnitStatus] [tinyint] NOT NULL,
	[OperationUnitGuid] [uniqueidentifier] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[Published] [bit] NOT NULL,
	[Deleted] [bit] NOT NULL,
	[SupervisorOperationUnitId] [int] NOT NULL,
	[ParentId] [int] NOT NULL,
	[SupervisorOperationAlborzCode] [smallint] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[OperationUnitDateTimeChange] [datetime] NOT NULL,
	[ModifierUserId] [int] NOT NULL,
	[OldRegisterUserId] [int] NOT NULL,
 CONSTRAINT [PK_SalesNetwork.OperationUnitChangeLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitLicenseMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitLicenseMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[LicenseProcessingSystem] [int] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[UpdateDate] [datetime] NOT NULL,
	[IsActive] [bit] NOT NULL,
 CONSTRAINT [PK_dbo.OperationUnitLicenseMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitSertificateValueAdded]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitSertificateValueAdded](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OwnerOperationUnitId] [int] NOT NULL,
	[Attachment] [uniqueidentifier] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[CreditFromDateTime] [datetime] NOT NULL,
	[CreditToDateTime] [datetime] NULL,
	[Status] [tinyint] NOT NULL,
	[ConfirmUserId] [int] NULL,
	[ConfirmOperationUnitId] [int] NULL,
	[RegisterDateTime] [datetime] NOT NULL,
	[ConfirmDateTime] [datetime] NULL,
	[Decription] [nvarchar](500) NULL,
	[RevokerUserId] [int] NULL,
	[RevokeDateTime] [datetime] NULL,
	[RevokerOperationUnitId] [int] NULL,
 CONSTRAINT [PK_SalesNetwork.OperationUnitSertificateValueAdded] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitStatusLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitStatusLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[UpdateUserId] [int] NOT NULL,
	[OperationUnitStatus] [tinyint] NOT NULL,
	[FromDate] [datetime] NOT NULL,
	[ToDate] [datetime] NULL,
 CONSTRAINT [PK_SalesNetwork.OperationUnitStatusLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[OperationUnitSupervisorLog]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[OperationUnitSupervisorLog](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[UpdateUserId] [int] NOT NULL,
	[SupervisorOperationUnitId] [int] NOT NULL,
	[FromDate] [datetime] NOT NULL,
	[ToDate] [datetime] NULL,
 CONSTRAINT [PK_SalesNetwork.OperationUnitSupervisorLog] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[SalesCoach]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[SalesCoach](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[ParentId] [int] NOT NULL,
	[StartDate] [datetime] NOT NULL,
	[EndDate] [datetime] NULL,
	[IsActive] [bit] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[Deleted] [bit] NOT NULL,
	[Grade] [int] NOT NULL,
	[OperationalLevelOfSalesNetworkId] [int] NOT NULL,
	[AlborzCode] [smallint] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.SalesCoach] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [SalesNetwork].[SalesMan]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [SalesNetwork].[SalesMan](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[CreateDate] [datetime2](7) NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[IsActive] [bit] NOT NULL,
	[CreateUserId] [int] NOT NULL,
	[UpdateUserId] [int] NULL,
 CONSTRAINT [PK_dbo.SalesMan] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Security].[ApiKey]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Security].[ApiKey](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Key] [nvarchar](max) NOT NULL,
	[Published] [bit] NOT NULL,
	[UserId] [int] NULL,
 CONSTRAINT [PK_Security.ApiKey] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Statements].[BankStatement]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Statements].[BankStatement](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[BankAccountId] [int] NOT NULL,
	[FilePath] [nvarchar](max) NULL,
	[UserId] [int] NOT NULL,
	[DateTime] [datetime2](7) NOT NULL,
	[UserAlborzInsCode] [smallint] NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
	[Type] [tinyint] NOT NULL,
 CONSTRAINT [PK_BankStatement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Statements].[MehrBankStatementItem]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Statements].[MehrBankStatementItem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[DocumentNumber] [nvarchar](max) NULL,
	[CustomerNo] [nvarchar](max) NULL,
	[ReleaseOrderNumber] [smallint] NULL,
	[FacilityNumber] [varchar](40) NULL,
	[InsurerName] [nvarchar](100) NULL,
	[OperationUnitId] [int] NULL,
	[DepositAccountId] [int] NULL,
	[BankStatementId] [int] NOT NULL,
	[SuccessfullyProcessedReceipt] [bit] NULL,
	[Error] [nvarchar](max) NULL,
	[ReferenceId] [int] NULL,
	[Date] [char](10) NOT NULL,
	[Time] [char](8) NOT NULL,
	[Withdrawal] [decimal](18, 2) NOT NULL,
	[Deposit] [decimal](18, 2) NOT NULL,
	[BankBalance] [decimal](18, 2) NOT NULL,
	[AgentBranch] [nvarchar](100) NULL,
	[Description] [nvarchar](1000) NULL,
	[TransactionNo] [varchar](50) NULL,
	[TransactionType] [tinyint] NOT NULL,
	[ProposalId] [int] NULL,
	[UserComment] [nvarchar](max) NULL,
	[IdentifyInfo_Date] [datetime2](7) NULL,
	[IdentifyInfo_UserId] [int] NULL,
	[ChequeOrSlipNo] [varchar](50) NULL,
	[DestinationAccountType] [tinyint] NOT NULL,
	[UpdateDate] [datetime2](7) NULL,
	[UpdateUserId] [int] NULL,
	[AlborzBranchCode] [varchar](50) NULL,
	[IdentifyInfo_Type] [tinyint] NULL,
	[AddendumIds] [nvarchar](max) NULL,
	[TransferenceIds] [nvarchar](max) NULL,
 CONSTRAINT [PK_MehrBankStatementItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Statements].[MellatBankStatementItem]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Statements].[MellatBankStatementItem](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Depositor] [nvarchar](100) NULL,
	[PhoneNumber] [varchar](20) NULL,
	[TransactionTypeCode] [int] NOT NULL,
	[DepositAccountId] [int] NULL,
	[BankStatementId] [int] NOT NULL,
	[SuccessfullyProcessedReceipt] [bit] NULL,
	[Error] [nvarchar](max) NULL,
	[ReferenceId] [int] NULL,
	[Date] [char](10) NOT NULL,
	[Time] [char](8) NOT NULL,
	[Withdrawal] [decimal](18, 2) NOT NULL,
	[Deposit] [decimal](18, 2) NOT NULL,
	[BankBalance] [decimal](18, 2) NOT NULL,
	[AgentBranch] [nvarchar](100) NULL,
	[Description] [nvarchar](1000) NULL,
	[TransactionType] [tinyint] NOT NULL,
	[ProposalId] [int] NULL,
	[UserComment] [nvarchar](max) NULL,
	[IdentifyInfo_Date] [datetime2](7) NULL,
	[IdentifyInfo_UserId] [int] NULL,
	[ChequeOrSlipNo] [varchar](50) NULL,
	[UpdateDate] [datetime2](7) NULL,
	[UpdateUserId] [int] NULL,
	[GatewayId] [int] NULL,
	[GatewayTrackingCode] [varchar](30) NULL,
	[PayIdentity] [varchar](16) NULL,
	[PersonId] [int] NULL,
	[ReceiveId] [int] NULL,
	[IdentifyInfo_Type] [tinyint] NULL,
 CONSTRAINT [PK_MellatBankStatementItem] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Stories].[Story]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Stories].[Story](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UpdateDateTime] [datetime] NOT NULL,
	[StoryTemplateId] [int] NOT NULL,
	[IncludeInHomePage] [bit] NOT NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[FontIcon] [nvarchar](max) NULL,
	[DisplayOrder] [int] NOT NULL,
	[Title] [nvarchar](max) NULL,
	[BriefBody] [nvarchar](max) NULL,
	[Body] [nvarchar](max) NULL,
	[Published] [bit] NOT NULL,
	[MetaKeywords] [nvarchar](max) NULL,
	[MetaDescription] [nvarchar](max) NULL,
	[MetaTitle] [nvarchar](max) NULL,
	[PositionInHomePage] [int] NOT NULL,
 CONSTRAINT [PK_Stories.Story] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Tickets].[Ticket]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Tickets].[Ticket](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ProposalId] [int] NOT NULL,
	[Title] [nvarchar](200) NULL,
	[Description] [ntext] NULL,
	[Ip] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[TicketStatus] [int] NOT NULL,
	[ReferralGroup] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[Referrer] [int] NOT NULL,
 CONSTRAINT [PK_Tickets.Ticket] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Tickets].[TicketAttachmentMapping]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Tickets].[TicketAttachmentMapping](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ThumbnailStreamId] [uniqueidentifier] NOT NULL,
	[StreamId] [uniqueidentifier] NOT NULL,
	[Title] [nvarchar](200) NULL,
	[AttachmentGroupId] [int] NOT NULL,
	[TicketId] [int] NOT NULL,
 CONSTRAINT [PK_Tickets.TicketAttachmentMapping] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Tickets].[TicketPost]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Tickets].[TicketPost](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[TicketId] [int] NOT NULL,
	[PostTitle] [nvarchar](200) NULL,
	[PostDescription] [ntext] NULL,
	[Ip] [nvarchar](max) NULL,
	[CreateDate] [datetime] NOT NULL,
	[TypeOfRespondent] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
 CONSTRAINT [PK_Tickets.TicketPost] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Treasury].[ImportedBankAcountReps01]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Treasury].[ImportedBankAcountReps01](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[BankAccountId] [int] NOT NULL,
	[CreateDate] [datetime] NULL,
	[CreateUser] [int] NULL,
 CONSTRAINT [PK_ImportedBankAcountReps01] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [Treasury].[ImportedBankAcountReps02]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Treasury].[ImportedBankAcountReps02](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[ImportedBankAcountReps01_ID] [int] NULL,
	[BankAccountId] [int] NOT NULL,
	[ItemNo] [int] NOT NULL,
	[Item_Description] [nvarchar](250) NULL,
	[TransType] [nvarchar](30) NULL,
	[TransDateTime] [datetime] NOT NULL,
	[Amounts_In] [decimal](18, 2) NOT NULL,
	[Amounts_Out] [decimal](18, 2) NOT NULL,
	[Amounts_Balance] [decimal](18, 2) NULL,
	[Bank_Branch] [nvarchar](30) NULL,
	[BankTransDocsId] [nvarchar](30) NULL,
	[BankTransDocsNo] [nvarchar](30) NULL,
	[BankPaymentIdentifier] [nvarchar](30) NULL,
	[More_Notes] [nvarchar](max) NULL,
	[InternalOprReferenceId] [int] NULL,
	[LoanRequestIdInBank] [int] NULL,
	[IsRecognized] [bit] NULL,
	[RecognizeDate] [datetime] NULL,
	[IsAllocated] [bit] NULL,
	[AllocateDate] [datetime] NULL,
	[CreateDate] [datetime] NULL,
	[CreateUser] [int] NULL,
 CONSTRAINT [PK_Treasury.ImportedBankAcountReps] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [Users].[OperationalUser]    Script Date: 2/9/2026 10:46:23 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Users].[OperationalUser](
	[Id] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[PersonId] [int] NOT NULL,
	[UserId] [int] NOT NULL,
	[RegisterUserId] [int] NOT NULL,
	[OperationUnitId] [int] NOT NULL,
	[CreateDateTime] [datetime] NOT NULL,
	[UpdateDateTime] [datetime] NOT NULL,
	[Active] [bit] NOT NULL,
	[Username] [varchar](100) NULL,
 CONSTRAINT [PK_Users.OperationalUser] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [Accounting].[DocumentEntryPattern] ADD  DEFAULT (N'') FOR [Debit_DescriptionTemplate]
GO
ALTER TABLE [Accounting].[DocumentEntryPattern] ADD  DEFAULT (N'') FOR [Credit_DescriptionTemplate]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [Confirmed]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionNumberOne]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionNumberTwo]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionNumberThree]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionNumberFour]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionNumberFive]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionStringOne]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionStringTwo]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionStringThree]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionStringFour]
GO
ALTER TABLE [Accounting].[EntryPattern] ADD  DEFAULT ((0)) FOR [IsDistinctExceptionStringFive]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [PolicyId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [RegisterOperationUnitId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [IssuingOperationUnitId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [ProposalId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AddendumStatus]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AddendumRegisterType]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AdvisorUnitId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AdmissionUnitId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AddendumType]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [ConfirmUserId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [IssuingUserId]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [AcceptTheTermsAndConditions]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((0)) FOR [IsCalculation]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT ((2)) FOR [AddendumReason]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  CONSTRAINT [DF_BaseAddendum_CostAmount]  DEFAULT ((0)) FOR [CostAmount]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  CONSTRAINT [DF_BaseAddendum_IncomeAmount]  DEFAULT ((0)) FOR [IncomeAmount]
GO
ALTER TABLE [Addendums].[BaseAddendum] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [ReturnPremiumAmount]
GO
ALTER TABLE [Addendums].[DeathAnyReasonAddendum] ADD  DEFAULT ((0)) FOR [AmountOfRedemptionValue]
GO
ALTER TABLE [Addendums].[DeathAnyReasonAddendum] ADD  DEFAULT ((0)) FOR [DepositInventory]
GO
ALTER TABLE [Addendums].[DeathAnyReasonAddendum] ADD  DEFAULT ((0)) FOR [AmountOfCooperationBenefits]
GO
ALTER TABLE [Addendums].[DeathByAccidentAddendum] ADD  DEFAULT ((0)) FOR [AmountOfRedemptionValue]
GO
ALTER TABLE [Addendums].[DeathByAccidentAddendum] ADD  DEFAULT ((0)) FOR [DepositInventory]
GO
ALTER TABLE [Addendums].[DeathByAccidentAddendum] ADD  DEFAULT ((0)) FOR [AmountOfCooperationBenefits]
GO
ALTER TABLE [Addendums].[InsurancePlanAddendum] ADD  DEFAULT ((0)) FOR [InsuranceYear]
GO
ALTER TABLE [Addendums].[InsurancePlanAddendum] ADD  DEFAULT ((0)) FOR [NewSalePlanId]
GO
ALTER TABLE [Addendums].[InsurancePlanAddendum] ADD  DEFAULT ((0)) FOR [OldSalePlanId]
GO
ALTER TABLE [Addendums].[ObligationAddendum] ADD  DEFAULT ((0)) FOR [OldDurationOfPolicy]
GO
ALTER TABLE [Addendums].[ObligationAddendum] ADD  DEFAULT ((0)) FOR [NewDurationOfPolicy]
GO
ALTER TABLE [Addendums].[ObligationAddendum] ADD  DEFAULT ((0)) FOR [OldCapitalFormation]
GO
ALTER TABLE [Addendums].[ObligationAddendum] ADD  DEFAULT ((0)) FOR [NewCapitalFormation]
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum] ADD  DEFAULT ((0)) FOR [InsuranceYear]
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum] ADD  DEFAULT ((0)) FOR [DepositInventory]
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum] ADD  DEFAULT ((0.0)) FOR [Percent]
GO
ALTER TABLE [Addendums].[PolicyHolderAddendum] ADD  DEFAULT ((0)) FOR [OldPersonId]
GO
ALTER TABLE [Addendums].[PolicyHolderAddendum] ADD  DEFAULT ((0)) FOR [NewPersonId]
GO
ALTER TABLE [Addendums].[RedemptionAddendum] ADD  DEFAULT ((0)) FOR [DepositInventory]
GO
ALTER TABLE [Addendums].[RedemptionAddendum] ADD  DEFAULT ((0)) FOR [AmountOfCooperationBenefits]
GO
ALTER TABLE [Addendums].[RedemptionAddendum] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [ConditionAmount]
GO
ALTER TABLE [Addendums].[RedemptionAddendum] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [MortgageConditionAmount]
GO
ALTER TABLE [Addendums].[RedemptionAddendum] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [MortgageNonConditionAmount]
GO
ALTER TABLE [Addendums].[RedemptionAddendum] ADD  DEFAULT (CONVERT([bigint],(0))) FOR [StatisticsAmount]
GO
ALTER TABLE [Addendums].[RevocationAddendum] ADD  DEFAULT ((0)) FOR [AmountOfPay]
GO
ALTER TABLE [Addendums].[RevocationAddendum] ADD  DEFAULT ((0.0)) FOR [InsurancePolicyDepositBalance]
GO
ALTER TABLE [Addendums].[RevocationAddendum] ADD  DEFAULT ((0.0)) FOR [SumSettledInsurancePremiumAmount]
GO
ALTER TABLE [BasicInformation].[Currency] ADD  DEFAULT (N'') FOR [Name]
GO
ALTER TABLE [BasicInformation].[Currency] ADD  DEFAULT ((0)) FOR [CurrencyAccountingCode]
GO
ALTER TABLE [BasicInformation].[Currency] ADD  DEFAULT (N'') FOR [Code]
GO
ALTER TABLE [BasicInformation].[LongTermDepositInterest] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [BasicInformation].[Measurement] ADD  DEFAULT ('0001-01-01T00:00:00.0000000') FOR [CreateDate]
GO
ALTER TABLE [BasicInformation].[Measurement] ADD  DEFAULT ((0)) FOR [CreateUserId]
GO
ALTER TABLE [BasicInformation].[ReportFile] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsActive]
GO
ALTER TABLE [BasicInformation].[ShortLink] ADD  DEFAULT ((0)) FOR [ClickCount]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] ADD  DEFAULT ((0)) FOR [AgentAlborzCode]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] ADD  DEFAULT ((0)) FOR [BankId]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] ADD  DEFAULT ((0.0)) FOR [InitialBalance]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] ADD  DEFAULT ((0)) FOR [CurrencyId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping] ADD  DEFAULT ((0)) FOR [Confirmed]
GO
ALTER TABLE [Comision].[AdministrativeCostCategoryComision] ADD  DEFAULT ((0)) FOR [InsuranceRiskId]
GO
ALTER TABLE [Comision].[AdministrativeCostCategoryComision] ADD  DEFAULT ((0)) FOR [ComisionType]
GO
ALTER TABLE [Comision].[AdvisorComision] ADD  DEFAULT ((0)) FOR [TaxAmount]
GO
ALTER TABLE [Comision].[AdvisorComision] ADD  DEFAULT ((0)) FOR [DuesAmount]
GO
ALTER TABLE [Comision].[AdvisorComision] ADD  DEFAULT ((0)) FOR [HasCommissionTransference]
GO
ALTER TABLE [Comision].[IssuingComision] ADD  DEFAULT ((0)) FOR [TaxAmount]
GO
ALTER TABLE [Comision].[IssuingComision] ADD  DEFAULT ((0)) FOR [DuesAmount]
GO
ALTER TABLE [Comision].[IssuingComision] ADD  DEFAULT ((0)) FOR [HasCommissionTransference]
GO
ALTER TABLE [Comision].[SalesCoachComision] ADD  DEFAULT ((0)) FOR [SalesCoachId]
GO
ALTER TABLE [Comision].[SalesCoachComision] ADD  DEFAULT ((0)) FOR [TaxAmount]
GO
ALTER TABLE [Comision].[SalesCoachComision] ADD  DEFAULT ((0)) FOR [DuesAmount]
GO
ALTER TABLE [Comision].[SalesCoachComision] ADD  DEFAULT ((0)) FOR [HasCommissionTransference]
GO
ALTER TABLE [Comision].[SalesManComision] ADD  DEFAULT ((0)) FOR [TaxAmount]
GO
ALTER TABLE [Comision].[SalesManComision] ADD  DEFAULT ((0)) FOR [DuesAmount]
GO
ALTER TABLE [Comision].[SalesManComision] ADD  DEFAULT ((0)) FOR [HasCommissionTransference]
GO
ALTER TABLE [Comision].[SalesManComision] ADD  DEFAULT ((0)) FOR [OperationalLevelId]
GO
ALTER TABLE [common].[Attachments] ADD  DEFAULT (CONVERT([bit],(0))) FOR [Deleted]
GO
ALTER TABLE [dbo].[Ability] ADD  DEFAULT ((0)) FOR [AbilityLevelType]
GO
ALTER TABLE [dbo].[Ability] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [BeginDate]
GO
ALTER TABLE [dbo].[Ability] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [EndDate]
GO
ALTER TABLE [dbo].[Ability] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[Ability] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[AbilityAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[Acceleration] ADD  DEFAULT ((0)) FOR [Year]
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPerson] ADD  DEFAULT ((0)) FOR [LegalPersonId]
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPerson] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [BeginDate]
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPerson] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPerson] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPersonAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[Address] ADD  DEFAULT ((0)) FOR [AddressType]
GO
ALTER TABLE [dbo].[Address] ADD  DEFAULT ((0)) FOR [PersonId]
GO
ALTER TABLE [dbo].[AnswerBank] ADD  DEFAULT ((0)) FOR [PreDefineAnswer]
GO
ALTER TABLE [dbo].[BankAccountAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[BlackList] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [BeginDate]
GO
ALTER TABLE [dbo].[BlackList] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[BlackList] ADD  DEFAULT ((0)) FOR [BlackListType]
GO
ALTER TABLE [dbo].[BlackList] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [dbo].[BlackList] ADD  DEFAULT (CONVERT([bit],(0))) FOR [Deactivate]
GO
ALTER TABLE [dbo].[BlackListAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[ChatMessage] ADD  DEFAULT ((0)) FOR [Seen]
GO
ALTER TABLE [dbo].[Country] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [dbo].[Country] ADD  DEFAULT ((0)) FOR [CurrencyId]
GO
ALTER TABLE [dbo].[Country] ADD  DEFAULT ((0)) FOR [ValidateNationCode]
GO
ALTER TABLE [dbo].[Disability] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[Disability] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[DisabilityAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[Education] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [BeginDate]
GO
ALTER TABLE [dbo].[Education] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [EndDate]
GO
ALTER TABLE [dbo].[Education] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[Education] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[Education] ADD  DEFAULT ((0)) FOR [FieldOfStudyId]
GO
ALTER TABLE [dbo].[EducationAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[Entertainment] ADD  DEFAULT ((0)) FOR [Frequency]
GO
ALTER TABLE [dbo].[Entertainment] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[Entertainment] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[EntertainmentAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[HistoryOfDriving] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[HistoryOfDriving] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[HistoryOfDriving] ADD  DEFAULT ((0)) FOR [Frequency]
GO
ALTER TABLE [dbo].[HistoryOfDrivingAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatus] ADD  DEFAULT ((0)) FOR [TypeOfSeparation]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatus] ADD  DEFAULT ((0)) FOR [PartnerPersonId]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatus] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatus] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatusAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[HistoryOfSportActivity] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[HistoryOfSportActivity] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[HistoryOfSportActivity] ADD  DEFAULT ((0)) FOR [Frequency]
GO
ALTER TABLE [dbo].[HistoryOfSportActivityAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[HonorAndMedal] ADD  DEFAULT ((0)) FOR [HonorDegree]
GO
ALTER TABLE [dbo].[HonorAndMedal] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[HonorAndMedal] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[HonorAndMedalAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[LegalPersonAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[MilitaryActivity] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[MilitaryActivity] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[MilitaryActivityAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[PartnerPerson] ADD  DEFAULT ((0)) FOR [Share]
GO
ALTER TABLE [dbo].[PartnerPersonAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[PartnerShip] ADD  DEFAULT ((0)) FOR [PersonId]
GO
ALTER TABLE [dbo].[PartnerShip] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[PartnerShip] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [dbo].[PartnerShipAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[PartnerShipAttributeAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[Passport] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[Passport] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[Passport] ADD  DEFAULT ((0)) FOR [NationalityId]
GO
ALTER TABLE [dbo].[PassportAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[PermissionRecord] ADD  CONSTRAINT [DF_PermissionRecord_IsNew]  DEFAULT ((1)) FOR [IsNew]
GO
ALTER TABLE [dbo].[PersonContactInfoAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[Policy] ADD  CONSTRAINT [DF__Policy__CentralI__0662F0A3]  DEFAULT ((0)) FOR [CentralInsurancePolicyUniqeCode]
GO
ALTER TABLE [dbo].[Policy] ADD  CONSTRAINT [DF__Policy__CentralI__075714DC]  DEFAULT ((0)) FOR [CentralInsurancePolicyTrackingCode]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT ((0)) FOR [PolicyId]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT ((0)) FOR [PolicyStatus]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT ((0)) FOR [SendPlcyTb]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT ((0)) FOR [SendplcyLifeTb]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT ((0)) FOR [SendPlcyLifeBaseTb]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT ((0)) FOR [SendPlcyCrvTb]
GO
ALTER TABLE [dbo].[Policy] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsMortgage]
GO
ALTER TABLE [dbo].[QuestionBank] ADD  DEFAULT ((0)) FOR [QuestionnaireId]
GO
ALTER TABLE [dbo].[RealPersonAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[RealPersonJobMappings] ADD  DEFAULT ((0)) FOR [PersonId]
GO
ALTER TABLE [dbo].[ScheduleTask] ADD  DEFAULT ((0)) FOR [ThreadsCount]
GO
ALTER TABLE [dbo].[StateProvince] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [dbo].[TrainingCourse] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [dbo].[TrainingCourse] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDate]
GO
ALTER TABLE [dbo].[TrainingCourse] ADD  DEFAULT ((0)) FOR [CourseTypeId]
GO
ALTER TABLE [dbo].[TrainingCoursesAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [dbo].[User] ADD  DEFAULT ((0)) FOR [RequireReLogin]
GO
ALTER TABLE [dbo].[UserRole] ADD  DEFAULT ((0)) FOR [SubjectToAcl]
GO
ALTER TABLE [dbo].[WorkExperience] ADD  DEFAULT ((0)) FOR [PersonId]
GO
ALTER TABLE [dbo].[WorkExperience] ADD  DEFAULT ((0)) FOR [JobId]
GO
ALTER TABLE [dbo].[WorkExperienceAttachmentMapping] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailStreamId]
GO
ALTER TABLE [Facilities].[ProposalCreditFacility] ADD  DEFAULT (N'') FOR [ReceiverMobile]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [InsuranceYear]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [PlaceOfPayment]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [CostAdjustmentApproach]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [EffectiveInPolicy]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [PercentCalculationMethodType]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [PercentCalculationMethod]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [AdministrativeCostCategoryId]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [ValueOfAward]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [ValueOfFine]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [Related]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [OperationOrder]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [FromAge]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [ToAge]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [HasAgeConstraint]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [FromInsuranceYear]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [ToInsuranceYear]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [MinInsuredCount]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [MaxInsuredCount]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT ((0)) FOR [InsuredType]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] ADD  DEFAULT (CONVERT([bit],(0))) FOR [NeedToAdjustCostInMathReserve]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCostCategory] ADD  DEFAULT ((0)) FOR [AccountCode]
GO
ALTER TABLE [InsurancePlan].[ConditionOfRiskPolicy] ADD  DEFAULT ((0)) FOR [ConditionType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [PolicyDurationDefault]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [InsuredAgeDefault]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasJobConstraint]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasCityConstraint]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasInsurerAndInsuredRelationship]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasGetPremiumConstraint]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [MinInsuredCount]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [MaxInsuredCount]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [CanEdit]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [LlifeCapitalRateRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [LlifeCapitalRateDefault]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [LlifeCapitalRateFloor]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [RateCapitalCoverageAffiliates]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [MinimumAgeOfTheInsurer]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [ProductCode]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [StatisticalCode]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [SavingMarginWithConditionAccountingCode]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [SavingMarginWithoutConditionAccountingCode]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasSavingMargin]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [PointOfSales]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasCertificateOnline]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [lifPlcyTypGrpTb]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [lifPlcyTypTb]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [HasLoan]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [FormulaCalculatingLoanAmountAndInstallment]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [FormulaCalculatingLoanJaw]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [LoanInstallmentModel]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [CentralInsuranceCompanyStringCode]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [AddendumIssuing]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [InstallmentCalculationType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [ProductGroupCode]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ((0)) FOR [ServiceID]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [Identifier]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [InsuranceObjectType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [PolicyIssuingType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT (CONVERT([bit],(0))) FOR [SavingMarginHasMortgagePercent]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [ObligationsFulfillMethod]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasRedemption]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasPolicyExpirationReminder]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DetailedAccountTypeOne]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DetailedAccountTypeTwo]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DetailedAccountTypeThree]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [HasDefinitiveAccountValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DefinitiveAccountType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [HasDetailedAccountTypeOneValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DetailedAccountTypeOneValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DetailedAccountTypeTwoValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [HasDetailedAccountTypeTwoValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [DetailedAccountTypeThreeValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [HasDetailedAccountTypeThreeValue]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [Deleted]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceIntegerOne]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceIntegerTwo]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceIntegerThree]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceIntegerFour]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceIntegerFive]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceStringOne]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceStringTwo]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceStringThree]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceStringFour]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceStringFive]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceDateOne]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AccountAssistanceDateTwo]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [SensitiveSupply]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AdministrativeCostCategoryId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [InsuranceRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [AllInsuranceRisk]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] ADD  DEFAULT ((0)) FOR [UseAdministrativeCostCategoryType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsBankAccountRequired]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCurrencyMapping] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCurrencyMapping] ADD  DEFAULT ((0)) FOR [CurrencyId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralCondition] ADD  DEFAULT ((0)) FOR [ConditionType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] ADD  DEFAULT ((0)) FOR [PayPremiumAmountFloor]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] ADD  DEFAULT ((0)) FOR [PayPremiumAmountDefault]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] ADD  DEFAULT ((0)) FOR [PayPremiumAmountRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] ADD  DEFAULT ((0)) FOR [PayPremiumRateFloor]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] ADD  DEFAULT ((0)) FOR [PayPremiumRateDefault]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] ADD  DEFAULT ((0)) FOR [PayPremiumRateRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [InsuranceRiskTypeForPlan]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [IsRequired]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [ChangeFundRateRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [ChangeFundRateFloor]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [BasisCapitalRatio]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [InsuredAgeType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [RelatedInsuranceRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [FromAgeInSelection]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0)) FOR [ToAgeInSelection]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [ObligationsFulfillMethod]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasMortgagePercent]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT ((0.0)) FOR [DefaultAmount]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT (CONVERT([bit],(0))) FOR [UseDefaultAmount]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasPensionFinalInstallment]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasCalculationRange]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] ADD  DEFAULT (N'') FOR [DisplayName]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanProposalAttachmentGroupMapping] ADD  DEFAULT ((0)) FOR [AttachmentGroupId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [FromAge]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [ToAge]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [FromYear]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [ToYear]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [FundAmountFloor]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [FundAmountRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [FundRateFloor]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [FundRateRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [InsuredAgeType]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [BasisCapitalRatio]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [RelatedInsuranceRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [ChangeFundRateRoof]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] ADD  DEFAULT ((0)) FOR [ChangeFundRateFloor]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskFactor] ADD  DEFAULT ((0)) FOR [InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskFactor] ADD  DEFAULT ((0)) FOR [RiskFactorId]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping] ADD  DEFAULT ((0)) FOR [FormulaTypes]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping] ADD  DEFAULT ((0)) FOR [InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate] ADD  DEFAULT ((0.0)) FOR [BreakRate]
GO
ALTER TABLE [InsurancePlan].[PatternOfRiskOccurrence] ADD  DEFAULT (N'') FOR [Title]
GO
ALTER TABLE [InsurancePlan].[PatternOfRiskOccurrenceTable] ADD  DEFAULT ((0)) FOR [PatternOfRiskOccurrenceId]
GO
ALTER TABLE [InsurancePlan].[PatternOfRiskOccurrenceTable] ADD  DEFAULT ((0)) FOR [NumberOfPx]
GO
ALTER TABLE [InsurancePlan].[PatternOfRiskOccurrenceTable] ADD  DEFAULT ((0)) FOR [NumberOfNx]
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateCondition] ADD  DEFAULT ((0)) FOR [WordingId]
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateConditionTextTemplate] ADD  DEFAULT ((0)) FOR [WordingId]
GO
ALTER TABLE [InsuranceRisks].[InsurableObject] ADD  DEFAULT (N'') FOR [Title]
GO
ALTER TABLE [InsuranceRisks].[InsurableObject] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDataTime]
GO
ALTER TABLE [InsuranceRisks].[InsurableObject] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [UpdateDateTime]
GO
ALTER TABLE [InsuranceRisks].[InsurableObject] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [InsuranceCategory]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk] ADD  DEFAULT (N'') FOR [Title]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk] ADD  DEFAULT ((0)) FOR [InsurableObjectId]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk] ADD  DEFAULT ((0)) FOR [InsuranceRiskType]
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplate] ADD  DEFAULT ((0)) FOR [ProposalTemplateState]
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplate] ADD  DEFAULT ((0)) FOR [HasSavingMargin]
GO
ALTER TABLE [InsuranceRisks].[RiskFactor] ADD  DEFAULT ((0)) FOR [ShowInPrint]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__Insta__528F1239]  DEFAULT ('1900-01-01T00:00:00.000') FOR [InstallmentDueDate]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__Insta__53833672]  DEFAULT ((0)) FOR [InstallmentAmount]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__Reali__54775AAB]  DEFAULT ((0)) FOR [RealizedInterest]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__UnRea__556B7EE4]  DEFAULT ((0)) FOR [UnRealizedInterest]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__LoanS__565FA31D]  DEFAULT ((0)) FOR [LoanSettlement]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__LoanR__5753C756]  DEFAULT ((0)) FOR [LoanRemaining]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__Statu__145CD596]  DEFAULT ((2)) FOR [Status]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF__PeoposalL__IsSet__1550F9CF]  DEFAULT ((0)) FOR [IsSettell]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] ADD  CONSTRAINT [DF_PeoposalLoanInstallmentSchedule_HasDocument]  DEFAULT ((0)) FOR [HasDocument]
GO
ALTER TABLE [Loans].[ProposalLoan] ADD  DEFAULT ((0)) FOR [SupervisorOperationUnitId]
GO
ALTER TABLE [Loans].[ProposalLoan] ADD  DEFAULT ((0)) FOR [InstallmentCount]
GO
ALTER TABLE [Loans].[ProposalLoan] ADD  DEFAULT ((0)) FOR [WorthTheRedemption]
GO
ALTER TABLE [Loans].[ProposalLoan] ADD  DEFAULT ((0)) FOR [IsDelete]
GO
ALTER TABLE [Logging].[TaxAffairsOrganizationLog] ADD  DEFAULT ((0)) FOR [SamBatchId]
GO
ALTER TABLE [Logging].[TaxAffairsOrganizationLog] ADD  DEFAULT ((0)) FOR [SamInquiryCode]
GO
ALTER TABLE [Logging].[TaxAffairsOrganizationLog] ADD  DEFAULT ((0)) FOR [SamTryCount]
GO
ALTER TABLE [MathReserve].[MathReserveCalculateDetail] ADD  DEFAULT ((0)) FOR [CurrencyId]
GO
ALTER TABLE [MathReserve].[MathReserveCalculateDetail] ADD  DEFAULT ((0.0)) FOR [Lp]
GO
ALTER TABLE [MathReserve].[MathReserveCalculateDetail] ADD  DEFAULT ((0.0)) FOR [RedemptionValueCondition]
GO
ALTER TABLE [MathReserve].[MathReserveCalculateDetail] ADD  DEFAULT ((0.0)) FOR [RedemptionValueNoneCondition]
GO
ALTER TABLE [MathReserve].[MathReserveCalculateDetail] ADD  DEFAULT ((0.0)) FOR [SavingMarginInYearCondition]
GO
ALTER TABLE [MathReserve].[MathReserveCalculateDetail] ADD  DEFAULT ((0.0)) FOR [SavingMarginInYearNoneCondition]
GO
ALTER TABLE [Notification].[PolicyNotification] ADD  DEFAULT ((0)) FOR [ReminderNotificationId]
GO
ALTER TABLE [PaymentFiles].[ChequePaymentSettlement] ADD  DEFAULT ((0)) FOR [SystemBankAccountId]
GO
ALTER TABLE [PaymentFiles].[CommissionRequest] ADD  DEFAULT ((0)) FOR [HasCommissionTransference]
GO
ALTER TABLE [PaymentFiles].[DeathAnyReasonTransference] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [PaymentFiles].[DeathByAccidentTransference] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [PaymentFiles].[FirstVisitExpensesTransference] ADD  DEFAULT ('0001-01-01T00:00:00.000') FOR [TransactionDate]
GO
ALTER TABLE [PaymentFiles].[FirstVisitExpensesTransference] ADD  DEFAULT (CONVERT([tinyint],(0))) FOR [Type]
GO
ALTER TABLE [PaymentFiles].[MaimTransference] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [PaymentFiles].[PayaPaymentSettlement] ADD  DEFAULT ((0)) FOR [SystemBankAccountId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] ADD  DEFAULT ((0)) FOR [Returned]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [BusinessType]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement] ADD  DEFAULT ((0)) FOR [HasDocument]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsSmsSent]
GO
ALTER TABLE [PaymentFiles].[RedemptionTransference] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [PaymentFiles].[RedemptionTransference] ADD  CONSTRAINT [DF_RedemptionTransference_MathReserveType]  DEFAULT ((1)) FOR [MathReserveType]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [TransferenceSubmitType]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [RequestId]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [RegisterDateTime]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [TransferenceType]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [MainAmount]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [ExtraAmount]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [RefundAmount]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [HasDocument]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((0)) FOR [Returned]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT ((1)) FOR [InstinctType]
GO
ALTER TABLE [PaymentFiles].[Transference] ADD  DEFAULT (CONVERT([bit],(0))) FOR [Revoked]
GO
ALTER TABLE [PaymentFiles].[TransferencePersonShare] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [ShareType]
GO
ALTER TABLE [PaymentFiles].[WithdrawTransference] ADD  DEFAULT ((0)) FOR [PolicyHolderPersonId]
GO
ALTER TABLE [PaymentFiles].[WithdrawTransference] ADD  DEFAULT ((0)) FOR [ReciverPersonId]
GO
ALTER TABLE [Payments].[Deposit] ADD  DEFAULT ((0)) FOR [TypeOfTransfer]
GO
ALTER TABLE [Payments].[Deposit] ADD  DEFAULT ((0)) FOR [HasDocument]
GO
ALTER TABLE [Payments].[DepositPayOffMappingLog] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [DepositPayOffDateTime]
GO
ALTER TABLE [Payments].[DepositPayOffMappingLog] ADD  DEFAULT ((0)) FOR [HasDocument]
GO
ALTER TABLE [Payments].[DepositPayOffMappingLog] ADD  DEFAULT ((0)) FOR [HasCalculateProposalComision]
GO
ALTER TABLE [Payments].[DepositPayOffMappingLog] ADD  DEFAULT ((0)) FOR [SendToStatisticalSystem]
GO
ALTER TABLE [Payments].[PaymentLog] ADD  DEFAULT ((0)) FOR [PaymentValueId]
GO
ALTER TABLE [Payments].[PaymentMethod] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [BeginDate]
GO
ALTER TABLE [Payments].[PaymentMethod] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [EndDate]
GO
ALTER TABLE [Payments].[PaymentMethod] ADD  DEFAULT ((0)) FOR [PaymentType]
GO
ALTER TABLE [Payments].[PaymentMethod] ADD  DEFAULT ((0)) FOR [AccountType]
GO
ALTER TABLE [Payments].[PaymentUniquNumber] ADD  DEFAULT ((0)) FOR [PaymentValueId]
GO
ALTER TABLE [Payments].[PaymentValue] ADD  DEFAULT ((0)) FOR [PaymentValueType]
GO
ALTER TABLE [Payments].[PaymentValue] ADD  DEFAULT ((0)) FOR [ObjectId]
GO
ALTER TABLE [Payments].[PaymentValue] ADD  DEFAULT ((0)) FOR [InsurerCode]
GO
ALTER TABLE [Payments].[PaymentValue] ADD  DEFAULT ((0)) FOR [PaymentMethodId]
GO
ALTER TABLE [Payments].[PremiumInstallmentPaymentLog] ADD  DEFAULT ((0)) FOR [ProposalId]
GO
ALTER TABLE [Persons].[BankAccount] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [Persons].[BankAccount] ADD  DEFAULT ((0)) FOR [Active]
GO
ALTER TABLE [Persons].[BankAccount] ADD  DEFAULT ((0)) FOR [TypeOfUse]
GO
ALTER TABLE [Persons].[BankAccount] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [InquiryStatus]
GO
ALTER TABLE [Persons].[LegalPerson] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [Persons].[Person] ADD  DEFAULT ((0)) FOR [Deleted]
GO
ALTER TABLE [Persons].[Person] ADD  DEFAULT ((0)) FOR [NationalityId]
GO
ALTER TABLE [Persons].[Person] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsForeigner]
GO
ALTER TABLE [Persons].[RealPerson] ADD  DEFAULT ((0)) FOR [GenderType]
GO
ALTER TABLE [Persons].[RealPerson] ADD  DEFAULT ((0)) FOR [PersonId]
GO
ALTER TABLE [Persons].[RealPerson] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [Persons].[RealPerson] ADD  DEFAULT ((0)) FOR [DeathStatus]
GO
ALTER TABLE [Proposals].[AccumulationCertificate] ADD  DEFAULT (NEXT VALUE FOR [Proposals].[ReceiptCertificateNumberSequence]) FOR [Number]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [MathsSavedOnConditionOfLife]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [MathsSavedNonConditionOfLife]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [SavingMarginInYear]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [CommercialPremiumPolicyInYear]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [JustifiedSavingMargin]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [SumOfPenalyAdministrativeCost]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [DepositattheBeginningOftheInsuranceYear]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [DepositattheEndoftheInsuranceYear]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0)) FOR [TotalDepositattheEndoftheInsuranceYear]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0.0)) FOR [TotalDepositUnitLinkPlanning]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0.0)) FOR [UnitTransferPlanningAmount]
GO
ALTER TABLE [Proposals].[CapitalFormation] ADD  DEFAULT ((0.0)) FOR [UnitTransferPlanningAmountProfit]
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem] ADD  DEFAULT ((0.0)) FOR [ObligationAmount]
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem] ADD  DEFAULT ((0.0)) FOR [TariffAmount]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceipt] ADD  DEFAULT (NEXT VALUE FOR [Proposals].[ReceiptCertificateNumberSequence]) FOR [Number]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceipt] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasNumericBillSerial]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceipt] ADD  CONSTRAINT [DF_InstallmentPaymentType_Default]  DEFAULT ((1)) FOR [InstallmentPaymentType]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptManualRevoke] ADD  DEFAULT (CONVERT([tinyint],(0))) FOR [Type]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasDocument]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasNumericBillSerial]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__SalePl__75035A77]  DEFAULT ((0)) FOR [SalePlanId]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__UserId__75F77EB0]  DEFAULT ((0)) FOR [UserId]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__Premiu__76EBA2E9]  DEFAULT ((0)) FOR [PremiumPaymentTerm]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__Create__77DFC722]  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDateTime]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__LastUp__78D3EB5B]  DEFAULT ('1900-01-01T00:00:00.000') FOR [LastUpdateDateTime]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__Propos__79C80F94]  DEFAULT ((0)) FOR [ProposalLockStatus]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__LockUs__7ABC33CD]  DEFAULT ((0)) FOR [LockUserId]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__SalesM__7BB05806]  DEFAULT ((0)) FOR [SalesManId]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__StepSt__7CA47C3F]  DEFAULT ((0)) FOR [StepStatus]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__Blocke__7D98A078]  DEFAULT ((0)) FOR [Blocked]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__Delete__7E8CC4B1]  DEFAULT ((0)) FOR [Deleted]
GO
ALTER TABLE [Proposals].[Proposal] ADD  CONSTRAINT [DF__Proposal__Curren__7F80E8EA]  DEFAULT ((0)) FOR [CurrencyId]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [IsCalculation]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [PolicyHolderCodeOfPerson]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [AdvisiorUnitAlborzCode]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [AdvisiorSuperVisiorUnitAlborzCode]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [IssuingSuperVisiorUnitAlborzCode]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [AdmissionUnitAlborzCode]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [IssuingUnitAlborzCode]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [MainCoverCapitalInFirstYear]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [HasSavingMargin]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [AutomaticAdmission]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [ProposalIsSendToCenterIns]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [PolicyIsSendToCenterIns]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [SentToCenterStatus]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0)) FOR [Online]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT ((0.0)) FOR [InitialSavingMargin]
GO
ALTER TABLE [Proposals].[Proposal] ADD  DEFAULT (CONVERT([tinyint],(1))) FOR [ObligationsFulfillMethod]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [RoofCost]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [FloorCost]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [AdministrativeCostType]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [AdministrativeCostCategoryId]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [OperationOrder]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [TaxAdvisorComision]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [DuesAdvisorComision]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [TaxAdmissionComision]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [DuesAdmissionComision]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [DuesIssuingComision]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [TaxIssuingComision]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [DepositPayOffMappingLogId]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [IsTaxCalculate]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [HasDocumentCalculate]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [HasDocumentTaxCalculate]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [HasDocumentTax]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [Revoked]
GO
ALTER TABLE [Proposals].[ProposalComision] ADD  DEFAULT ((0)) FOR [IsMandehComissionNoPlace]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [TaxAmount]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [DuesAmount]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [CostAdjustmentPercentage]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [CostAdjustmentAmount]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [CostAdjustmentAmountWithAmount]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalDeposit] ADD  DEFAULT ((0)) FOR [ProposalDepositOperation]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [ProposalInfoVersionCreateDate]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT ((0)) FOR [AdvisiorUnitAlborzCode]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT ((0)) FOR [AdmissionUnitAlborzCode]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT ((0)) FOR [AdvisiorSuperVisiorUnitAlborzCode]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT ((0)) FOR [IssuingSuperVisiorUnitAlborzCode]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT ((0)) FOR [IssuingUnitAlborzCode]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsMortgage]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  CONSTRAINT [DF__ProposalI__Insta__6B0FDBE9]  DEFAULT ((0)) FOR [InstallmentPaymentStatus]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0)) FOR [DepositPayOffMappingLogId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0)) FOR [SendToPlcyLifeTb]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT (getdate()) FOR [CreateDate]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0)) FOR [IsDeleted]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT (CONVERT([bit],(0))) FOR [Revoked]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0.0)) FOR [TaxAmount]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT ((0.0)) FOR [TotalAmount]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] ADD  DEFAULT (CONVERT([tinyint],(0))) FOR [TaxPercent]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan] ADD  DEFAULT (getdate()) FOR [CreateDate]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsDeleted]
GO
ALTER TABLE [Proposals].[ProposalInsured] ADD  DEFAULT ((0)) FOR [MainInsured]
GO
ALTER TABLE [Proposals].[ProposalInsured] ADD  DEFAULT ((0)) FOR [InsurerAndInsuredRelationship]
GO
ALTER TABLE [Proposals].[ProposalInsured] ADD  DEFAULT ((0)) FOR [IsMain]
GO
ALTER TABLE [Proposals].[ProposalInsured] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsured] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary] ADD  DEFAULT ((0)) FOR [BeneficiaryType]
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary] ADD  DEFAULT ((0)) FOR [InsurerAndInsuredRelationship]
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary] ADD  DEFAULT ((0)) FOR [LegalLegacy]
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((0)) FOR [CoverageRate]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((0)) FOR [CoverageChangeRate]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((0)) FOR [InsuranceParentRiskAmount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((0)) FOR [BaseRate]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] ADD  DEFAULT ((1.0)) FOR [PensionObligationRate]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] ADD  DEFAULT ((0.0)) FOR [TotalDepositUnitLinkPlanning]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] ADD  DEFAULT ((0.0)) FOR [UnitTransferPlanningAmount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] ADD  DEFAULT ((0.0)) FOR [UnitTransferPlanningAmountProfit]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [Amount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [BeforPremium]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [InsuranceRiskId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [FloorCost]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [RoofCost]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [BaseAmount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [EffictiveInPolicy]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [AdministrativeCostCategoryId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [InsuranceYear]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [InsuredAge]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [AdministrativeCostType]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [Related]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [AdministrativeCostCalculationConditionType]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [PercentCalculationMethodWithCostAdjustment]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [CostAdjustmentPercentage]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [CostAdjustmentAmount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [CostAdjustmentAmountWithAmount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] ADD  DEFAULT ((0.0)) FOR [MathsSavedNonConditionOfLife]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] ADD  DEFAULT ((0.0)) FOR [MathsSavedOnConditionOfLife]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] ADD  DEFAULT ((0.0)) FOR [SavingMarginInYear]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] ADD  DEFAULT ((0.0)) FOR [MathSavedWithoutPensionAmount]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor] ADD  DEFAULT ((0)) FOR [BaseRateAdjustmentSum]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor] ADD  DEFAULT ((0)) FOR [BaseRateAdjustmentMultiplication]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalInsuredObligationsInsurer] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalInsuredObligationsInsurer] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT ((0)) FOR [ObligationInsurerUniqueId]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsDeleted]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT ((0.0)) FOR [MainAmount]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT ((0.0)) FOR [TaxAmount]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT (CONVERT([tinyint],(0))) FOR [TaxPercent]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasNumericBillSerial]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [CancerPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathByAccidentPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathOfTheDebtorRiskCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathOfTheDebtorRiskPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DisabilityForAnyReasonPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [ExemptFromLoanPaymentCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [ExemptFromPremiumPaymentsPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [FeetForAnyReasonPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [IncomeDisabilityPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [IncurableDiseasePensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture1Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture2Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture3Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture4Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture5Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [MaimPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [MedicalExpensesPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [SaveLivesPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [SpecialDiseasesPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [UnemploymentResultingFromtheAccidentPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture6Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [LifeFuture7Capital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathByWarCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathByWarPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathByNaturalEventsCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [DeathByNaturalEventsPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [HealthMonitoringCapital]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] ADD  DEFAULT ((0.0)) FOR [HealthMonitoringPensionCapital]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [InsurancePlanGetPremium]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [ObligationAmount]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [PolicyCoverInAllInsuranceCompany]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [AdviserId]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [UserId]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [ConfirmToken]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [PolicyHolderCode]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequest] ADD  DEFAULT ((0)) FOR [NumberOfProposal]
GO
ALTER TABLE [Proposals].[ProposalQuestionnaireAnswer] ADD  DEFAULT ((0)) FOR [ProposalInsuredId]
GO
ALTER TABLE [Proposals].[ProposalQuestionnaireAnswer] ADD  DEFAULT ((0)) FOR [QuestionAnswerType]
GO
ALTER TABLE [Proposals].[ProposalQuestionnaireAnswer] ADD  DEFAULT ((0)) FOR [AddendumId]
GO
ALTER TABLE [Proposals].[ProposalQuestionnaireAnswer] ADD  DEFAULT ((0)) FOR [AddendumNumber]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] ADD  DEFAULT ((0)) FOR [ProposalStateAttachmentId]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] ADD  DEFAULT ((0)) FOR [ProposalAdmissionConsiderationStateStatus]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] ADD  DEFAULT ((0)) FOR [HasSeen]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SeenDateTime]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] ADD  DEFAULT ((0)) FOR [ProposalStateAttachmentId]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] ADD  DEFAULT ((0)) FOR [ProposalConfirmationStateStatus]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] ADD  DEFAULT ((0)) FOR [HasSeen]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SeenDateTime]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] ADD  DEFAULT ((0)) FOR [ProposalStateAttachmentId]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] ADD  DEFAULT ((0)) FOR [StateStatus]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] ADD  DEFAULT ((0)) FOR [HasSeen]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SeenDateTime]
GO
ALTER TABLE [ProposalStates].[ProposalInscription] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [ProposalStates].[ProposalInscription] ADD  DEFAULT ((0)) FOR [ProposalStateAttachmentId]
GO
ALTER TABLE [ProposalStates].[ProposalInscription] ADD  DEFAULT ((0)) FOR [ProposalInscriptionStateStatus]
GO
ALTER TABLE [ProposalStates].[ProposalInscription] ADD  DEFAULT ((0)) FOR [HasSeen]
GO
ALTER TABLE [ProposalStates].[ProposalInscription] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SeenDateTime]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] ADD  DEFAULT ((0)) FOR [ProposalStateAttachmentId]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] ADD  DEFAULT ((0)) FOR [ProposalIssuingStateStatus]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] ADD  DEFAULT ((0)) FOR [HasSeen]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SeenDateTime]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDate]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] ADD  DEFAULT ((0)) FOR [ProposalStateAttachmentId]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] ADD  DEFAULT ((0)) FOR [ProposalIssuingConsiderationStatusState]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] ADD  DEFAULT ((0)) FOR [HasSeen]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SeenDateTime]
GO
ALTER TABLE [ProposalStates].[ProposalStateAttachment] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [StreamId]
GO
ALTER TABLE [Receives].[BankInvoiceReceive] ADD  DEFAULT ((0)) FOR [DepositType]
GO
ALTER TABLE [Receives].[BaseReceive] ADD  CONSTRAINT [DF_BaseReceive_HasAccumulationCertificate]  DEFAULT ((0)) FOR [HasAccumulationCertificate]
GO
ALTER TABLE [Receives].[BillReceive] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [Picture]
GO
ALTER TABLE [Receives].[CertificateDepositTransfer] ADD  DEFAULT ((0)) FOR [Number]
GO
ALTER TABLE [Receives].[CertificateDepositTransfer] ADD  DEFAULT (CONVERT([bit],(0))) FOR [IsBankToBank]
GO
ALTER TABLE [Receives].[ChequeReceive] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [Picture]
GO
ALTER TABLE [Receives].[DepositTransaction] ADD  DEFAULT ((0)) FOR [PlaceOfSupplyId]
GO
ALTER TABLE [Receives].[DepositTransaction] ADD  DEFAULT ((0)) FOR [SupplyType]
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequestLog] ADD  DEFAULT ((0)) FOR [ResponseCode]
GO
ALTER TABLE [Receives].[OnlineReceiveRequestChangeStatusLog] ADD  DEFAULT ((0)) FOR [Status]
GO
ALTER TABLE [Receives].[ReceiveReceipt] ADD  CONSTRAINT [DF_ReceiveReceipt_TransactionDate]  DEFAULT (getdate()) FOR [TransactionDate]
GO
ALTER TABLE [Receives].[ReceiveReceiptRevoke] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasDocument]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ((0)) FOR [AdvisiorOperationUnitId]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ((0)) FOR [IssuingUnitId]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ((0)) FOR [IssuingOperationUnitId]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ((0)) FOR [SailesCoachOperationUnitId]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ((0)) FOR [InsurePersonId]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [SettlementDate]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [DepositDate]
GO
ALTER TABLE [Reports].[BordereauGettingPremium] ADD  DEFAULT ((0)) FOR [ProposalId]
GO
ALTER TABLE [Reports].[BordereauGettingPremiumInsuranceRiskDetail] ADD  DEFAULT ((0)) FOR [BordereauGettingPremiumInsuranceRiskDetailType]
GO
ALTER TABLE [Reports].[BordereauGettingPremiumInsuranceRiskDetail] ADD  DEFAULT ((0)) FOR [ReinsurancePremium]
GO
ALTER TABLE [Reports].[BordereauGettingPremiumInsuranceRiskDetail] ADD  DEFAULT ((0)) FOR [ReinsurancePremiumWage]
GO
ALTER TABLE [SalePlans].[AgeAdjustment] ADD  DEFAULT ((0)) FOR [ProposalId]
GO
ALTER TABLE [SalePlans].[BaseVipCustomerTemp] ADD  DEFAULT ((0)) FOR [NationalityId]
GO
ALTER TABLE [SalePlans].[CategoriesOfBuyerGoalMapping] ADD  DEFAULT ((0)) FOR [SalePlanId]
GO
ALTER TABLE [SalePlans].[CostAdjustment] ADD  DEFAULT ((0)) FOR [AdministrativeCostCategoryId]
GO
ALTER TABLE [SalePlans].[CostAdjustment] ADD  DEFAULT ((0)) FOR [EffectiveTimeInTheCommitmentsTable]
GO
ALTER TABLE [SalePlans].[CostAdjustment] ADD  DEFAULT ((0)) FOR [FloorEffectInCalculation]
GO
ALTER TABLE [SalePlans].[CostAdjustment] ADD  DEFAULT ((0)) FOR [RootEffectInCalculation]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [DisplayOrder]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [Published]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [Deleted]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [LimitedToVipInsurerCustomer]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [LimitedToVipInsuredCustomer]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [LimitedToVipBeneficialCustomer]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [LimitedToIssuingUnit]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [LimitedToAdvisor]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [InsurancePlanId]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDateTime]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [LimitedToSalesCoach]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [IsDefault]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [BeginDate]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [EndDate]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [IsInsrEmp]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [isSendToCenterIns]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ((0)) FOR [HasPremiumDepositPayment]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [Identifier]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT (CONVERT([bit],(0))) FOR [CanAddLoanByCustomer]
GO
ALTER TABLE [SalePlans].[SalePlan] ADD  DEFAULT (CONVERT([bit],(0))) FOR [HasSharedPremium]
GO
ALTER TABLE [SalePlans].[SalePlanCondition] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [ThumbnailSteamId]
GO
ALTER TABLE [SalePlans].[SalePlanCondition] ADD  DEFAULT ((0)) FOR [SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanCondition] ADD  DEFAULT ((0)) FOR [ConditionType]
GO
ALTER TABLE [SalePlans].[SalePlanLimitedDuration] ADD  DEFAULT ((0)) FOR [SalePlanLimitedDurationType]
GO
ALTER TABLE [SalePlans].[SalePlanPersonVipCustomerMapping] ADD  DEFAULT ((0)) FOR [PersonCustomerInsRoleType]
GO
ALTER TABLE [SalePlans].[SalePlanPersonVipCustomerMapping] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [ActivationStartDate]
GO
ALTER TABLE [SalePlans].[SalesNetworkSalePlanMapping] ADD  DEFAULT ((0)) FOR [OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit] ADD  DEFAULT ((0)) FOR [AlborzCode]
GO
ALTER TABLE [SalesNetwork].[Advisor] ADD  DEFAULT ((0)) FOR [PercentOfParent]
GO
ALTER TABLE [SalesNetwork].[Advisor] ADD  DEFAULT ((0)) FOR [PercentOfAdmission]
GO
ALTER TABLE [SalesNetwork].[Advisor] ADD  DEFAULT ((0)) FOR [PercentOfIssuing]
GO
ALTER TABLE [SalesNetwork].[Advisor] ADD  DEFAULT ((0)) FOR [PercentOfSalesCoach]
GO
ALTER TABLE [SalesNetwork].[Advisor] ADD  DEFAULT ((0)) FOR [AlborzCode]
GO
ALTER TABLE [SalesNetwork].[CooperationRequest] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [CreateDateTime]
GO
ALTER TABLE [SalesNetwork].[CooperationRequest] ADD  DEFAULT ((0)) FOR [CooperationRequestStatus]
GO
ALTER TABLE [SalesNetwork].[CooperationRequest] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [TokenDateTime]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] ADD  DEFAULT ((0)) FOR [AlborzCode]
GO
ALTER TABLE [SalesNetwork].[OperationalLevelOfSalesNetwork] ADD  DEFAULT ((0)) FOR [Degree]
GO
ALTER TABLE [SalesNetwork].[OperationUnit] ADD  DEFAULT ('00000000-0000-0000-0000-000000000000') FOR [OperationUnitGuid]
GO
ALTER TABLE [SalesNetwork].[OperationUnit] ADD  DEFAULT ('1900-01-01T00:00:00.000') FOR [StartDate]
GO
ALTER TABLE [SalesNetwork].[OperationUnit] ADD  DEFAULT ((0)) FOR [SupervisorOperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnit] ADD  DEFAULT ((0)) FOR [ParentId]
GO
ALTER TABLE [SalesNetwork].[OperationUnit] ADD  DEFAULT ((0)) FOR [SupervisorOperationAlborzCode]
GO
ALTER TABLE [SalesNetwork].[OperationUnit] ADD  DEFAULT ((0)) FOR [CreateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitLicenseMapping] ADD  DEFAULT ((0)) FOR [IsActive]
GO
ALTER TABLE [SalesNetwork].[SalesCoach] ADD  DEFAULT ((0)) FOR [AlborzCode]
GO
ALTER TABLE [Tickets].[Ticket] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [Tickets].[Ticket] ADD  DEFAULT ((0)) FOR [Referrer]
GO
ALTER TABLE [Tickets].[TicketPost] ADD  DEFAULT ((0)) FOR [RegisterUserId]
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AmendmentDocumentRequest_Document_AmendmentDocumentId] FOREIGN KEY([AmendmentDocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest] NOCHECK CONSTRAINT [FK_AmendmentDocumentRequest_Document_AmendmentDocumentId]
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AmendmentDocumentRequest_Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest] NOCHECK CONSTRAINT [FK_AmendmentDocumentRequest_Document_DocumentId]
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AmendmentDocumentRequest_User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest] NOCHECK CONSTRAINT [FK_AmendmentDocumentRequest_User_ConfirmUserId]
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AmendmentDocumentRequest_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Accounting].[AmendmentDocumentRequest] NOCHECK CONSTRAINT [FK_AmendmentDocumentRequest_User_CreateUserId]
GO
ALTER TABLE [Accounting].[Document]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounting.Document_Accounting.Parent_ParentId] FOREIGN KEY([ParentId])
REFERENCES [Accounting].[Parent] ([Id])
GO
ALTER TABLE [Accounting].[Document] NOCHECK CONSTRAINT [FK_Accounting.Document_Accounting.Parent_ParentId]
GO
ALTER TABLE [Accounting].[Document]  WITH NOCHECK ADD  CONSTRAINT [FK_Document_Document_RelatedDocumentId] FOREIGN KEY([RelatedDocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Accounting].[Document] NOCHECK CONSTRAINT [FK_Document_Document_RelatedDocumentId]
GO
ALTER TABLE [Accounting].[DocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_DocumentEntryPattern_User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Accounting].[DocumentEntryPattern] NOCHECK CONSTRAINT [FK_DocumentEntryPattern_User_ConfirmUserId]
GO
ALTER TABLE [Accounting].[DocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_DocumentEntryPattern_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Accounting].[DocumentEntryPattern] NOCHECK CONSTRAINT [FK_DocumentEntryPattern_User_CreateUserId]
GO
ALTER TABLE [Accounting].[DocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_DocumentEntryPattern_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Accounting].[DocumentEntryPattern] NOCHECK CONSTRAINT [FK_DocumentEntryPattern_User_UpdateUserId]
GO
ALTER TABLE [Accounting].[Entry]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounting.Entry_Accounting.Coding_CodingId] FOREIGN KEY([CodingId])
REFERENCES [Accounting].[Coding] ([Id])
GO
ALTER TABLE [Accounting].[Entry] NOCHECK CONSTRAINT [FK_Accounting.Entry_Accounting.Coding_CodingId]
GO
ALTER TABLE [Accounting].[Entry]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounting.Entry_Accounting.Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Accounting].[Entry] NOCHECK CONSTRAINT [FK_Accounting.Entry_Accounting.Document_DocumentId]
GO
ALTER TABLE [Accounting].[Entry]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounting.Entry_Accounting.SubCoding_SubCodingId] FOREIGN KEY([SubCodingId])
REFERENCES [Accounting].[SubCoding] ([Id])
GO
ALTER TABLE [Accounting].[Entry] NOCHECK CONSTRAINT [FK_Accounting.Entry_Accounting.SubCoding_SubCodingId]
GO
ALTER TABLE [Accounting].[EntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_Accounting.EntryPattern_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Accounting].[EntryPattern] NOCHECK CONSTRAINT [FK_Accounting.EntryPattern_dbo.User_ConfirmUserId]
GO
ALTER TABLE [Addendums].[ ChangeFirstYearPremiumAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums. ChangeFirstYearPremiumAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ ChangeFirstYearPremiumAddendum] NOCHECK CONSTRAINT [FK_Addendums. ChangeFirstYearPremiumAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[AddendumAttachment]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.AddendumAttachment_Addendums.BaseAddendum_BaseAddendumId] FOREIGN KEY([BaseAddendumId])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[AddendumAttachment] NOCHECK CONSTRAINT [FK_Addendums.AddendumAttachment_Addendums.BaseAddendum_BaseAddendumId]
GO
ALTER TABLE [Addendums].[BeneficiaryChangeAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.BeneficiaryChangeAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[BeneficiaryChangeAddendum] NOCHECK CONSTRAINT [FK_Addendums.BeneficiaryChangeAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ChangePaymentMethodeAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ChangePaymentMethodeAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ChangePaymentMethodeAddendum] NOCHECK CONSTRAINT [FK_Addendums.ChangePaymentMethodeAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ChangePremiumPaymentTermAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ChangePremiumPaymentTermAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ChangePremiumPaymentTermAddendum] NOCHECK CONSTRAINT [FK_Addendums.ChangePremiumPaymentTermAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ChangeProposalInsuredInsuranceRiskAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ChangeProposalInsuredInsuranceRiskAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ChangeProposalInsuredInsuranceRiskAddendum] NOCHECK CONSTRAINT [FK_Addendums.ChangeProposalInsuredInsuranceRiskAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ChangeRisingBonusFactorAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ChangeRisingBonusFactorAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ChangeRisingBonusFactorAddendum] NOCHECK CONSTRAINT [FK_Addendums.ChangeRisingBonusFactorAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ChnageCapitalFormationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ChnageCapitalFormationAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ChnageCapitalFormationAddendum] NOCHECK CONSTRAINT [FK_Addendums.ChnageCapitalFormationAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceAddendum_BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendum] NOCHECK CONSTRAINT [FK_CoverageOccurrenceAddendum_BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceAddendum_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendum] NOCHECK CONSTRAINT [FK_CoverageOccurrenceAddendum_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendumContingentRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceAddendumContingentRisk_CoverageOccurrenceAddendum_CoverageOccurrenceAddendumId] FOREIGN KEY([CoverageOccurrenceAddendumId])
REFERENCES [Addendums].[CoverageOccurrenceAddendum] ([Id])
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendumContingentRisk] NOCHECK CONSTRAINT [FK_CoverageOccurrenceAddendumContingentRisk_CoverageOccurrenceAddendum_CoverageOccurrenceAddendumId]
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendumContingentRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceAddendumContingentRisk_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [Addendums].[CoverageOccurrenceAddendumContingentRisk] NOCHECK CONSTRAINT [FK_CoverageOccurrenceAddendumContingentRisk_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [Addendums].[DeathAnyReasonAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.DeathAnyReasonAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[DeathAnyReasonAddendum] NOCHECK CONSTRAINT [FK_Addendums.DeathAnyReasonAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[DeathByAccidentAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.DeathByAccidentAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[DeathByAccidentAddendum] NOCHECK CONSTRAINT [FK_Addendums.DeathByAccidentAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[DurationOfPolicyAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.DurationOfPolicyAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[DurationOfPolicyAddendum] NOCHECK CONSTRAINT [FK_Addendums.DurationOfPolicyAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ExecuteMortgageAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_ExecuteMortgageAddendum_BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Addendums].[ExecuteMortgageAddendum] NOCHECK CONSTRAINT [FK_ExecuteMortgageAddendum_BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ExecuteMortgageAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_ExecuteMortgageAddendum_MortgageAddendum_MortgageAddendumId] FOREIGN KEY([MortgageAddendumId])
REFERENCES [Addendums].[MortgageAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ExecuteMortgageAddendum] NOCHECK CONSTRAINT [FK_ExecuteMortgageAddendum_MortgageAddendum_MortgageAddendumId]
GO
ALTER TABLE [Addendums].[GradualReductionAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_GradualReductionAddendum_BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Addendums].[GradualReductionAddendum] NOCHECK CONSTRAINT [FK_GradualReductionAddendum_BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[InsurancePlanAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.InsurancePlanAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[InsurancePlanAddendum] NOCHECK CONSTRAINT [FK_Addendums.InsurancePlanAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[MaimAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.MaimAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[MaimAddendum] NOCHECK CONSTRAINT [FK_Addendums.MaimAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[MedicalExpensesAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.MedicalExpensesAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[MedicalExpensesAddendum] NOCHECK CONSTRAINT [FK_Addendums.MedicalExpensesAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[MortgageAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_MortgageAddendum_BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Addendums].[MortgageAddendum] NOCHECK CONSTRAINT [FK_MortgageAddendum_BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[MortgageAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_MortgageAddendum_Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Addendums].[MortgageAddendum] NOCHECK CONSTRAINT [FK_MortgageAddendum_Person_PersonId]
GO
ALTER TABLE [Addendums].[ObligationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ObligationAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ObligationAddendum] NOCHECK CONSTRAINT [FK_Addendums.ObligationAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ObligationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationAddendum_ProposalInsured_ProposalInsuredId] FOREIGN KEY([ProposalInsuredId])
REFERENCES [Proposals].[ProposalInsured] ([Id])
GO
ALTER TABLE [Addendums].[ObligationAddendum] NOCHECK CONSTRAINT [FK_ObligationAddendum_ProposalInsured_ProposalInsuredId]
GO
ALTER TABLE [Addendums].[ObligationAddendumRiskMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.ObligationAddendumRiskMapping_Addendums.ObligationAddendum_AddendumId] FOREIGN KEY([AddendumId])
REFERENCES [Addendums].[ObligationAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ObligationAddendumRiskMapping] NOCHECK CONSTRAINT [FK_Addendums.ObligationAddendumRiskMapping_Addendums.ObligationAddendum_AddendumId]
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.PartialRedemptionAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum] NOCHECK CONSTRAINT [FK_Addendums.PartialRedemptionAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_PartialRedemptionAddendum_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [Addendums].[PartialRedemptionAddendum] NOCHECK CONSTRAINT [FK_PartialRedemptionAddendum_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [Addendums].[PolicyHolderAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.PolicyHolderAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[PolicyHolderAddendum] NOCHECK CONSTRAINT [FK_Addendums.PolicyHolderAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[PolicyHolderAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_PolicyHolderAddendum_Person_OldPersonId] FOREIGN KEY([OldPersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Addendums].[PolicyHolderAddendum] NOCHECK CONSTRAINT [FK_PolicyHolderAddendum_Person_OldPersonId]
GO
ALTER TABLE [Addendums].[PolicyHolderChangeOligationsAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.PolicyHolderChangeOligationsAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[PolicyHolderChangeOligationsAddendum] NOCHECK CONSTRAINT [FK_Addendums.PolicyHolderChangeOligationsAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[RedemptionAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.RedemptionAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[RedemptionAddendum] NOCHECK CONSTRAINT [FK_Addendums.RedemptionAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ReleaseMortgageAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_ReleaseMortgageAddendum_BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Addendums].[ReleaseMortgageAddendum] NOCHECK CONSTRAINT [FK_ReleaseMortgageAddendum_BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[ReleaseMortgageAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_ReleaseMortgageAddendum_MortgageAddendum_MortgageAddendumId] FOREIGN KEY([MortgageAddendumId])
REFERENCES [Addendums].[MortgageAddendum] ([Id])
GO
ALTER TABLE [Addendums].[ReleaseMortgageAddendum] NOCHECK CONSTRAINT [FK_ReleaseMortgageAddendum_MortgageAddendum_MortgageAddendumId]
GO
ALTER TABLE [Addendums].[RemoveRedemptionEffectAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.RemoveRedemptionEffectAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[RemoveRedemptionEffectAddendum] NOCHECK CONSTRAINT [FK_Addendums.RemoveRedemptionEffectAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[RemoveRevocationEffectAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.RemoveRevocationEffectAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[RemoveRevocationEffectAddendum] NOCHECK CONSTRAINT [FK_Addendums.RemoveRevocationEffectAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[RevocationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.RevocationAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[RevocationAddendum] NOCHECK CONSTRAINT [FK_Addendums.RevocationAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[RevocationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_RevocationAddendum_Person_FinancialRepresentativePersonId] FOREIGN KEY([FinancialRepresentativePersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Addendums].[RevocationAddendum] NOCHECK CONSTRAINT [FK_RevocationAddendum_Person_FinancialRepresentativePersonId]
GO
ALTER TABLE [Addendums].[RevocationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_RevocationAddendum_Person_InsurerPersonId] FOREIGN KEY([InsurerPersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Addendums].[RevocationAddendum] NOCHECK CONSTRAINT [FK_RevocationAddendum_Person_InsurerPersonId]
GO
ALTER TABLE [Addendums].[RevocationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_RevocationAddendum_Person_MortgagePersonId] FOREIGN KEY([MortgagePersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Addendums].[RevocationAddendum] NOCHECK CONSTRAINT [FK_RevocationAddendum_Person_MortgagePersonId]
GO
ALTER TABLE [Addendums].[SoloInstallmentAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_SoloInstallmentAddendum_BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Addendums].[SoloInstallmentAddendum] NOCHECK CONSTRAINT [FK_SoloInstallmentAddendum_BaseAddendum_Id]
GO
ALTER TABLE [Addendums].[SoloInstallmentAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_SoloInstallmentAddendum_InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [Addendums].[SoloInstallmentAddendum] NOCHECK CONSTRAINT [FK_SoloInstallmentAddendum_InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [Addendums].[TerminationAddendum]  WITH NOCHECK ADD  CONSTRAINT [FK_Addendums.TerminationAddendum_Addendums.BaseAddendum_Id] FOREIGN KEY([Id])
REFERENCES [Addendums].[BaseAddendum] ([Id])
GO
ALTER TABLE [Addendums].[TerminationAddendum] NOCHECK CONSTRAINT [FK_Addendums.TerminationAddendum_Addendums.BaseAddendum_Id]
GO
ALTER TABLE [BasicInformation].[Measurement]  WITH NOCHECK ADD  CONSTRAINT [FK_Measurement_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[Measurement] NOCHECK CONSTRAINT [FK_Measurement_User_CreateUserId]
GO
ALTER TABLE [BasicInformation].[Measurement]  WITH NOCHECK ADD  CONSTRAINT [FK_Measurement_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[Measurement] NOCHECK CONSTRAINT [FK_Measurement_User_UpdateUserId]
GO
ALTER TABLE [BasicInformation].[PaymentIdentity]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentIdentity_SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [BasicInformation].[PaymentIdentity] NOCHECK CONSTRAINT [FK_PaymentIdentity_SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [BasicInformation].[PaymentIdentity]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentIdentity_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[PaymentIdentity] NOCHECK CONSTRAINT [FK_PaymentIdentity_User_CreateUserId]
GO
ALTER TABLE [BasicInformation].[ReportFile]  WITH NOCHECK ADD  CONSTRAINT [FK_ReportFile_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [BasicInformation].[ReportFile] NOCHECK CONSTRAINT [FK_ReportFile_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [BasicInformation].[ReportFile]  WITH NOCHECK ADD  CONSTRAINT [FK_ReportFile_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[ReportFile] NOCHECK CONSTRAINT [FK_ReportFile_User_CreateUserId]
GO
ALTER TABLE [BasicInformation].[ReportFile]  WITH NOCHECK ADD  CONSTRAINT [FK_ReportFile_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[ReportFile] NOCHECK CONSTRAINT [FK_ReportFile_User_UpdateUserId]
GO
ALTER TABLE [BasicInformation].[ShortLink]  WITH NOCHECK ADD  CONSTRAINT [FK_ShortLink_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[ShortLink] NOCHECK CONSTRAINT [FK_ShortLink_User_CreateUserId]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_BasicInformation.SystemBankAccount_BasicInformation.Bank_BankId] FOREIGN KEY([BankId])
REFERENCES [BasicInformation].[Bank] ([Id])
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] NOCHECK CONSTRAINT [FK_BasicInformation.SystemBankAccount_BasicInformation.Bank_BankId]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_SystemBankAccount_Currency_CurrencyId] FOREIGN KEY([CurrencyId])
REFERENCES [BasicInformation].[Currency] ([Id])
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] NOCHECK CONSTRAINT [FK_SystemBankAccount_Currency_CurrencyId]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_SystemBankAccount_SystemBankAccount_BackupBankAccountId] FOREIGN KEY([BackupBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] NOCHECK CONSTRAINT [FK_SystemBankAccount_SystemBankAccount_BackupBankAccountId]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_SystemBankAccount_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] NOCHECK CONSTRAINT [FK_SystemBankAccount_User_CreateUserId]
GO
ALTER TABLE [BasicInformation].[SystemBankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_SystemBankAccount_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [BasicInformation].[SystemBankAccount] NOCHECK CONSTRAINT [FK_SystemBankAccount_User_UpdateUserId]
GO
ALTER TABLE [Campaigns].[Campaign]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.Campaign_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Campaigns].[Campaign] NOCHECK CONSTRAINT [FK_Campaigns.Campaign_dbo.User_RegisterUserId]
GO
ALTER TABLE [Campaigns].[CampaignAndQuestionnaireMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignAndQuestionnaireMapping_Campaigns.Campaign_CampaignId] FOREIGN KEY([CampaignId])
REFERENCES [Campaigns].[Campaign] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignAndQuestionnaireMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignAndQuestionnaireMapping_Campaigns.Campaign_CampaignId]
GO
ALTER TABLE [Campaigns].[CampaignAndQuestionnaireMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignAndQuestionnaireMapping_dbo.Questionnaire_QuestionnaireId] FOREIGN KEY([QuestionnaireId])
REFERENCES [dbo].[Questionnaire] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignAndQuestionnaireMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignAndQuestionnaireMapping_dbo.Questionnaire_QuestionnaireId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_Campaigns.Campaign_CampaignId] FOREIGN KEY([CampaignId])
REFERENCES [Campaigns].[Campaign] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_Campaigns.Campaign_CampaignId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.AnswerBank_AnswerBankId] FOREIGN KEY([AnswerBankId])
REFERENCES [dbo].[AnswerBank] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.AnswerBank_AnswerBankId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.QuestionBank_QuestionBankId] FOREIGN KEY([QuestionBankId])
REFERENCES [dbo].[QuestionBank] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.QuestionBank_QuestionBankId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.Questionnaire_QuestionnaireId] FOREIGN KEY([QuestionnaireId])
REFERENCES [dbo].[Questionnaire] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.Questionnaire_QuestionnaireId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.User_RespondentUserId] FOREIGN KEY([RespondentUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireAnswerMapping_dbo.User_RespondentUserId]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireMultiChoiceAnswersMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireMultiChoiceAnswersMapping_Campaigns.CampaignQuestionnaireAnswerMapping_CampaignQuestionnaireAn] FOREIGN KEY([CampaignQuestionnaireAnswerMappingId])
REFERENCES [Campaigns].[CampaignQuestionnaireAnswerMapping] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireMultiChoiceAnswersMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireMultiChoiceAnswersMapping_Campaigns.CampaignQuestionnaireAnswerMapping_CampaignQuestionnaireAn]
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireMultiChoiceAnswersMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Campaigns.CampaignQuestionnaireMultiChoiceAnswersMapping_dbo.AnswerBank_AnswerBankId] FOREIGN KEY([AnswerBankId])
REFERENCES [dbo].[AnswerBank] ([Id])
GO
ALTER TABLE [Campaigns].[CampaignQuestionnaireMultiChoiceAnswersMapping] NOCHECK CONSTRAINT [FK_Campaigns.CampaignQuestionnaireMultiChoiceAnswersMapping_dbo.AnswerBank_AnswerBankId]
GO
ALTER TABLE [Comision].[AdministrativeCostCategoryComision]  WITH NOCHECK ADD  CONSTRAINT [FK_Comision.AdministrativeCostCategoryComision_Proposals.ProposalComision_ProposalComisionId] FOREIGN KEY([ProposalComisionId])
REFERENCES [Proposals].[ProposalComision] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Comision].[AdministrativeCostCategoryComision] NOCHECK CONSTRAINT [FK_Comision.AdministrativeCostCategoryComision_Proposals.ProposalComision_ProposalComisionId]
GO
ALTER TABLE [Comision].[AdvisorComision]  WITH NOCHECK ADD  CONSTRAINT [FK_Comision.AdvisorComision_Proposals.ProposalComision_ProposalComisionId] FOREIGN KEY([ProposalComisionId])
REFERENCES [Proposals].[ProposalComision] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Comision].[AdvisorComision] NOCHECK CONSTRAINT [FK_Comision.AdvisorComision_Proposals.ProposalComision_ProposalComisionId]
GO
ALTER TABLE [Comision].[IssuingComision]  WITH NOCHECK ADD  CONSTRAINT [FK_Comision.IssuingComision_Proposals.ProposalComision_ProposalComisionId] FOREIGN KEY([ProposalComisionId])
REFERENCES [Proposals].[ProposalComision] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Comision].[IssuingComision] NOCHECK CONSTRAINT [FK_Comision.IssuingComision_Proposals.ProposalComision_ProposalComisionId]
GO
ALTER TABLE [Comision].[SalesCoachComision]  WITH NOCHECK ADD  CONSTRAINT [FK_Comision.AdmissionComision_Proposals.ProposalComision_ProposalComisionId] FOREIGN KEY([ProposalComisionId])
REFERENCES [Proposals].[ProposalComision] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Comision].[SalesCoachComision] NOCHECK CONSTRAINT [FK_Comision.AdmissionComision_Proposals.ProposalComision_ProposalComisionId]
GO
ALTER TABLE [Comision].[SalesManComision]  WITH NOCHECK ADD  CONSTRAINT [FK_Comision.SalesManComision_Proposals.ProposalComision_ProposalComisionId] FOREIGN KEY([ProposalComisionId])
REFERENCES [Proposals].[ProposalComision] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Comision].[SalesManComision] NOCHECK CONSTRAINT [FK_Comision.SalesManComision_Proposals.ProposalComision_ProposalComisionId]
GO
ALTER TABLE [Comments].[Answer]  WITH NOCHECK ADD  CONSTRAINT [FK_Comments.Answer_Comments.Comment_CommentId] FOREIGN KEY([CommentId])
REFERENCES [Comments].[Comment] ([Id])
GO
ALTER TABLE [Comments].[Answer] NOCHECK CONSTRAINT [FK_Comments.Answer_Comments.Comment_CommentId]
GO
ALTER TABLE [common].[Attachments]  WITH NOCHECK ADD  CONSTRAINT [FK_Attachments_AttachmentGroup_AttachmentGroupId] FOREIGN KEY([AttachmentGroupId])
REFERENCES [dbo].[AttachmentGroup] ([Id])
GO
ALTER TABLE [common].[Attachments] NOCHECK CONSTRAINT [FK_Attachments_AttachmentGroup_AttachmentGroupId]
GO
ALTER TABLE [common].[Attachments]  WITH NOCHECK ADD  CONSTRAINT [FK_Attachments_EntityReferences_EntityReferenceId] FOREIGN KEY([EntityReferenceId])
REFERENCES [common].[EntityReferences] ([Id])
GO
ALTER TABLE [common].[Attachments] NOCHECK CONSTRAINT [FK_Attachments_EntityReferences_EntityReferenceId]
GO
ALTER TABLE [common].[Attachments]  WITH NOCHECK ADD  CONSTRAINT [FK_Attachments_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [common].[Attachments] NOCHECK CONSTRAINT [FK_Attachments_User_CreateUserId]
GO
ALTER TABLE [ContentManagement].[News]  WITH NOCHECK ADD  CONSTRAINT [FK_ContentManagement.News_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ContentManagement].[News] NOCHECK CONSTRAINT [FK_ContentManagement.News_dbo.User_RegisterUserId]
GO
ALTER TABLE [dbo].[Ability]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Ability_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Ability] NOCHECK CONSTRAINT [FK_dbo.Ability_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[AbilityAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AbilityAttachmentMapping_dbo.Ability_AbilityId] FOREIGN KEY([AbilityId])
REFERENCES [dbo].[Ability] ([Id])
GO
ALTER TABLE [dbo].[AbilityAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.AbilityAttachmentMapping_dbo.Ability_AbilityId]
GO
ALTER TABLE [dbo].[Acceleration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Acceleration_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [dbo].[Acceleration] NOCHECK CONSTRAINT [FK_dbo.Acceleration_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [dbo].[AclRecord]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AclRecord_dbo.UserRole_UserRoleId] FOREIGN KEY([UserRoleId])
REFERENCES [dbo].[UserRole] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AclRecord] NOCHECK CONSTRAINT [FK_dbo.AclRecord_dbo.UserRole_UserRoleId]
GO
ALTER TABLE [dbo].[ActivityLog]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ActivityLog_dbo.ActivityLogType_ActivityLogTypeId] FOREIGN KEY([ActivityLogTypeId])
REFERENCES [dbo].[ActivityLogType] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ActivityLog] NOCHECK CONSTRAINT [FK_dbo.ActivityLog_dbo.ActivityLogType_ActivityLogTypeId]
GO
ALTER TABLE [dbo].[ActivityLog]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ActivityLog_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ActivityLog] NOCHECK CONSTRAINT [FK_dbo.ActivityLog_dbo.User_UserId]
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPersonAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AdditionalAttributeLegalPersonAttachmentMapping_dbo.AdditionalAttributeLegalPerson_AdditionalAttributeLegalPersonId] FOREIGN KEY([AdditionalAttributeLegalPersonId])
REFERENCES [dbo].[AdditionalAttributeLegalPerson] ([Id])
GO
ALTER TABLE [dbo].[AdditionalAttributeLegalPersonAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.AdditionalAttributeLegalPersonAttachmentMapping_dbo.AdditionalAttributeLegalPerson_AdditionalAttributeLegalPersonId]
GO
ALTER TABLE [dbo].[Address]  WITH NOCHECK ADD  CONSTRAINT [FK_Address_Country_CountryId] FOREIGN KEY([CountryId])
REFERENCES [dbo].[Country] ([Id])
GO
ALTER TABLE [dbo].[Address] NOCHECK CONSTRAINT [FK_Address_Country_CountryId]
GO
ALTER TABLE [dbo].[Address]  WITH NOCHECK ADD  CONSTRAINT [FK_Address_Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [dbo].[Address] NOCHECK CONSTRAINT [FK_Address_Person_PersonId]
GO
ALTER TABLE [dbo].[Address]  WITH NOCHECK ADD  CONSTRAINT [FK_Address_StateProvince_ProvinceId] FOREIGN KEY([ProvinceId])
REFERENCES [dbo].[StateProvince] ([Id])
GO
ALTER TABLE [dbo].[Address] NOCHECK CONSTRAINT [FK_Address_StateProvince_ProvinceId]
GO
ALTER TABLE [dbo].[Address]  WITH NOCHECK ADD  CONSTRAINT [FK_Address_StateProvince_StateId] FOREIGN KEY([StateId])
REFERENCES [dbo].[StateProvince] ([Id])
GO
ALTER TABLE [dbo].[Address] NOCHECK CONSTRAINT [FK_Address_StateProvince_StateId]
GO
ALTER TABLE [dbo].[AnswerBank]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AnswerBank_dbo.QuestionBank_QuestionBankId] FOREIGN KEY([QuestionBankId])
REFERENCES [dbo].[QuestionBank] ([Id])
GO
ALTER TABLE [dbo].[AnswerBank] NOCHECK CONSTRAINT [FK_dbo.AnswerBank_dbo.QuestionBank_QuestionBankId]
GO
ALTER TABLE [dbo].[BankAccountAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.BankAccountAttachmentMapping_dbo.BankAccount_BankAccountId] FOREIGN KEY([BankAccountId])
REFERENCES [Persons].[BankAccount] ([Id])
GO
ALTER TABLE [dbo].[BankAccountAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.BankAccountAttachmentMapping_dbo.BankAccount_BankAccountId]
GO
ALTER TABLE [dbo].[BlackList]  WITH NOCHECK ADD  CONSTRAINT [FK_BlackList_User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[BlackList] NOCHECK CONSTRAINT [FK_BlackList_User_RegisterUserId]
GO
ALTER TABLE [dbo].[BlackList]  WITH NOCHECK ADD  CONSTRAINT [FK_BlackList_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[BlackList] NOCHECK CONSTRAINT [FK_BlackList_User_UpdateUserId]
GO
ALTER TABLE [dbo].[BlackList]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.BlackList_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[BlackList] NOCHECK CONSTRAINT [FK_dbo.BlackList_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[BlackListAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.BlackListAttachmentMapping_dbo.BlackList_BlackListId] FOREIGN KEY([BlackListId])
REFERENCES [dbo].[BlackList] ([Id])
GO
ALTER TABLE [dbo].[BlackListAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.BlackListAttachmentMapping_dbo.BlackList_BlackListId]
GO
ALTER TABLE [dbo].[ChatGroupUserMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ChatGroupUserMapping_dbo.ChatGroup_ChatGroupId] FOREIGN KEY([ChatGroupId])
REFERENCES [dbo].[ChatGroup] ([Id])
GO
ALTER TABLE [dbo].[ChatGroupUserMapping] NOCHECK CONSTRAINT [FK_dbo.ChatGroupUserMapping_dbo.ChatGroup_ChatGroupId]
GO
ALTER TABLE [dbo].[ChatMessage]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ChatMessage_dbo.Conversation_ConversationId] FOREIGN KEY([ConversationId])
REFERENCES [dbo].[Conversation] ([Id])
GO
ALTER TABLE [dbo].[ChatMessage] NOCHECK CONSTRAINT [FK_dbo.ChatMessage_dbo.Conversation_ConversationId]
GO
ALTER TABLE [dbo].[Condemnation]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Condemnation_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Condemnation] NOCHECK CONSTRAINT [FK_dbo.Condemnation_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[ConditionOfInsurer]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ConditionOfInsurer_dbo.Wording_WordingId] FOREIGN KEY([WordingId])
REFERENCES [dbo].[Wording] ([Id])
GO
ALTER TABLE [dbo].[ConditionOfInsurer] NOCHECK CONSTRAINT [FK_dbo.ConditionOfInsurer_dbo.Wording_WordingId]
GO
ALTER TABLE [dbo].[Conversation]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Conversation_dbo.ChatGroup_ChatGroupId] FOREIGN KEY([ChatGroupId])
REFERENCES [dbo].[ChatGroup] ([Id])
GO
ALTER TABLE [dbo].[Conversation] NOCHECK CONSTRAINT [FK_dbo.Conversation_dbo.ChatGroup_ChatGroupId]
GO
ALTER TABLE [dbo].[Disability]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Disability_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Disability] NOCHECK CONSTRAINT [FK_dbo.Disability_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[DisabilityAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.DisabilityAttachmentMapping_dbo.Disability_DisabilityId] FOREIGN KEY([DisabilityId])
REFERENCES [dbo].[Disability] ([Id])
GO
ALTER TABLE [dbo].[DisabilityAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.DisabilityAttachmentMapping_dbo.Disability_DisabilityId]
GO
ALTER TABLE [dbo].[Education]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Education_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Education] NOCHECK CONSTRAINT [FK_dbo.Education_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[EducationAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.EducationAttachmentMapping_dbo.Education_EducationId] FOREIGN KEY([EducationId])
REFERENCES [dbo].[Education] ([Id])
GO
ALTER TABLE [dbo].[EducationAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.EducationAttachmentMapping_dbo.Education_EducationId]
GO
ALTER TABLE [dbo].[Entertainment]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Entertainment_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Entertainment] NOCHECK CONSTRAINT [FK_dbo.Entertainment_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[EntertainmentAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.EntertainmentAttachmentMapping_dbo.Entertainment_EntertainmentId] FOREIGN KEY([EntertainmentId])
REFERENCES [dbo].[Entertainment] ([Id])
GO
ALTER TABLE [dbo].[EntertainmentAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.EntertainmentAttachmentMapping_dbo.Entertainment_EntertainmentId]
GO
ALTER TABLE [dbo].[Experience]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Experience_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Experience] NOCHECK CONSTRAINT [FK_dbo.Experience_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[ExternalAuthenticationRecord]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ExternalAuthenticationRecord_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ExternalAuthenticationRecord] NOCHECK CONSTRAINT [FK_dbo.ExternalAuthenticationRecord_dbo.User_UserId]
GO
ALTER TABLE [dbo].[Faq_FaqTag_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Faq_FaqTag_Mapping_Faqs.Faq_Faq_Id] FOREIGN KEY([Faq_Id])
REFERENCES [Faqs].[Faq] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Faq_FaqTag_Mapping] NOCHECK CONSTRAINT [FK_dbo.Faq_FaqTag_Mapping_Faqs.Faq_Faq_Id]
GO
ALTER TABLE [dbo].[Faq_FaqTag_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Faq_FaqTag_Mapping_Faqs.FaqTag_FaqTag_Id] FOREIGN KEY([FaqTag_Id])
REFERENCES [Faqs].[FaqTag] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Faq_FaqTag_Mapping] NOCHECK CONSTRAINT [FK_dbo.Faq_FaqTag_Mapping_Faqs.FaqTag_FaqTag_Id]
GO
ALTER TABLE [dbo].[HistoryOfDriving]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfDriving_dbo.DrivingType_DrivingTypeId] FOREIGN KEY([DrivingTypeId])
REFERENCES [dbo].[DrivingType] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HistoryOfDriving] NOCHECK CONSTRAINT [FK_dbo.HistoryOfDriving_dbo.DrivingType_DrivingTypeId]
GO
ALTER TABLE [dbo].[HistoryOfDriving]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfDriving_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HistoryOfDriving] NOCHECK CONSTRAINT [FK_dbo.HistoryOfDriving_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[HistoryOfDrivingAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfDrivingAttachmentMapping_dbo.HistoryOfDriving_HistoryOfDrivingId] FOREIGN KEY([HistoryOfDrivingId])
REFERENCES [dbo].[HistoryOfDriving] ([Id])
GO
ALTER TABLE [dbo].[HistoryOfDrivingAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.HistoryOfDrivingAttachmentMapping_dbo.HistoryOfDriving_HistoryOfDrivingId]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatus]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfMaritalStatus_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatus] NOCHECK CONSTRAINT [FK_dbo.HistoryOfMaritalStatus_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatusAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfMaritalStatusAttachmentMapping_dbo.HistoryOfMaritalStatus_HistoryOfMaritalStatus_Id] FOREIGN KEY([MaritalStatusId])
REFERENCES [dbo].[HistoryOfMaritalStatus] ([Id])
GO
ALTER TABLE [dbo].[HistoryOfMaritalStatusAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.HistoryOfMaritalStatusAttachmentMapping_dbo.HistoryOfMaritalStatus_HistoryOfMaritalStatus_Id]
GO
ALTER TABLE [dbo].[HistoryOfSportActivity]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfSportActivity_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[HistoryOfSportActivity] NOCHECK CONSTRAINT [FK_dbo.HistoryOfSportActivity_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[HistoryOfSportActivityAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HistoryOfSportActivityAttachmentMapping_dbo.HistoryOfSportActivity_HistoryOfSportActivityId] FOREIGN KEY([HistoryOfSportActivityId])
REFERENCES [dbo].[HistoryOfSportActivity] ([Id])
GO
ALTER TABLE [dbo].[HistoryOfSportActivityAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.HistoryOfSportActivityAttachmentMapping_dbo.HistoryOfSportActivity_HistoryOfSportActivityId]
GO
ALTER TABLE [dbo].[HonorAndMedal]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HonorAndMedal_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [dbo].[HonorAndMedal] NOCHECK CONSTRAINT [FK_dbo.HonorAndMedal_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[HonorAndMedalAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.HonorAndMedalAttachmentMapping_dbo.HonorAndMedal_HonorAndMedalId] FOREIGN KEY([HonorAndMedalId])
REFERENCES [dbo].[HonorAndMedal] ([Id])
GO
ALTER TABLE [dbo].[HonorAndMedalAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.HonorAndMedalAttachmentMapping_dbo.HonorAndMedal_HonorAndMedalId]
GO
ALTER TABLE [dbo].[InsurancePlanAllowedAddendums]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanAllowedAddendums_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[InsurancePlanAllowedAddendums] NOCHECK CONSTRAINT [FK_InsurancePlanAllowedAddendums_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [dbo].[Job]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Jobs_dbo.JobCategories_JobCategoryId] FOREIGN KEY([JobCategoryId])
REFERENCES [dbo].[JobCategory] ([Id])
GO
ALTER TABLE [dbo].[Job] NOCHECK CONSTRAINT [FK_dbo.Jobs_dbo.JobCategories_JobCategoryId]
GO
ALTER TABLE [dbo].[LegalPersonAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.LegalPersonAttachmentMapping_dbo.LegalPerson_LegalPersonId] FOREIGN KEY([LegalPersonId])
REFERENCES [Persons].[LegalPerson] ([Id])
GO
ALTER TABLE [dbo].[LegalPersonAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.LegalPersonAttachmentMapping_dbo.LegalPerson_LegalPersonId]
GO
ALTER TABLE [dbo].[LocaleStringResource]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.LocaleStringResource_dbo.Language_LanguageId] FOREIGN KEY([LanguageId])
REFERENCES [dbo].[Language] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[LocaleStringResource] NOCHECK CONSTRAINT [FK_dbo.LocaleStringResource_dbo.Language_LanguageId]
GO
ALTER TABLE [dbo].[Log]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Log_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Log] NOCHECK CONSTRAINT [FK_dbo.Log_dbo.User_UserId]
GO
ALTER TABLE [dbo].[Mandate]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Mandate_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Mandate] NOCHECK CONSTRAINT [FK_dbo.Mandate_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[MilitaryActivity]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.MilitaryActivity_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[MilitaryActivity] NOCHECK CONSTRAINT [FK_dbo.MilitaryActivity_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[MilitaryActivityAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.MilitaryActivityAttachmentMapping_dbo.MilitaryActivity_MilitaryActivityId] FOREIGN KEY([MilitaryActivityId])
REFERENCES [dbo].[MilitaryActivity] ([Id])
GO
ALTER TABLE [dbo].[MilitaryActivityAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.MilitaryActivityAttachmentMapping_dbo.MilitaryActivity_MilitaryActivityId]
GO
ALTER TABLE [dbo].[PartnerPerson]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PartnerPerson_dbo.PartnerShip_PartnerShipId] FOREIGN KEY([PartnerShipId])
REFERENCES [dbo].[PartnerShip] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PartnerPerson] NOCHECK CONSTRAINT [FK_dbo.PartnerPerson_dbo.PartnerShip_PartnerShipId]
GO
ALTER TABLE [dbo].[PartnerPersonAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PartnerPersonAttachmentMapping_dbo.PartnerPerson_PartnerPersonId] FOREIGN KEY([PartnerPersonId])
REFERENCES [dbo].[PartnerPerson] ([Id])
GO
ALTER TABLE [dbo].[PartnerPersonAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.PartnerPersonAttachmentMapping_dbo.PartnerPerson_PartnerPersonId]
GO
ALTER TABLE [dbo].[PartnerPersonAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PartnerPersonsAttachmentMapping_dbo.PartnerPerson_PartnerPersonId] FOREIGN KEY([PartnerPersonId])
REFERENCES [dbo].[PartnerPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PartnerPersonAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.PartnerPersonsAttachmentMapping_dbo.PartnerPerson_PartnerPersonId]
GO
ALTER TABLE [dbo].[PartnerShipAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PartnerShipAttachmentMapping_dbo.PartnerShip_PartnerShipId] FOREIGN KEY([PartnerShipId])
REFERENCES [dbo].[PartnerShip] ([Id])
GO
ALTER TABLE [dbo].[PartnerShipAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.PartnerShipAttachmentMapping_dbo.PartnerShip_PartnerShipId]
GO
ALTER TABLE [dbo].[PartnerShipAttribute]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PartnerShipAttribute_dbo.PartnerShip_PartnerShipId] FOREIGN KEY([PartnerShipId])
REFERENCES [dbo].[PartnerShip] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PartnerShipAttribute] NOCHECK CONSTRAINT [FK_dbo.PartnerShipAttribute_dbo.PartnerShip_PartnerShipId]
GO
ALTER TABLE [dbo].[PartnerShipAttributeAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PartnerShipAttributeAttachmentMapping_dbo.PartnerShipAttribute_PartnerShipAttributeId] FOREIGN KEY([PartnerShipAttributeId])
REFERENCES [dbo].[PartnerShipAttribute] ([Id])
GO
ALTER TABLE [dbo].[PartnerShipAttributeAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.PartnerShipAttributeAttachmentMapping_dbo.PartnerShipAttribute_PartnerShipAttributeId]
GO
ALTER TABLE [dbo].[Passport]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Passport_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Passport] NOCHECK CONSTRAINT [FK_dbo.Passport_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[PassportAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PassportAttachmentMapping_dbo.Passport_Passport_Id] FOREIGN KEY([RealPersonPassportId])
REFERENCES [dbo].[Passport] ([Id])
GO
ALTER TABLE [dbo].[PassportAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.PassportAttachmentMapping_dbo.Passport_Passport_Id]
GO
ALTER TABLE [dbo].[PermissionRecord_Role_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PermissionRecord_Role_Mapping_dbo.PermissionRecord_PermissionRecord_Id] FOREIGN KEY([PermissionRecord_Id])
REFERENCES [dbo].[PermissionRecord] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PermissionRecord_Role_Mapping] NOCHECK CONSTRAINT [FK_dbo.PermissionRecord_Role_Mapping_dbo.PermissionRecord_PermissionRecord_Id]
GO
ALTER TABLE [dbo].[PermissionRecord_Role_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PermissionRecord_Role_Mapping_dbo.UserRole_UserRole_Id] FOREIGN KEY([UserRole_Id])
REFERENCES [dbo].[UserRole] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PermissionRecord_Role_Mapping] NOCHECK CONSTRAINT [FK_dbo.PermissionRecord_Role_Mapping_dbo.UserRole_UserRole_Id]
GO
ALTER TABLE [dbo].[PersonContactInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PersonContactInfo_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PersonContactInfo] NOCHECK CONSTRAINT [FK_dbo.PersonContactInfo_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[PersonContactInfoAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PersonContactInfoAttachmentMapping_dbo.PersonContactInfo_PersonContactInfoId] FOREIGN KEY([PersonContactInfoId])
REFERENCES [dbo].[PersonContactInfo] ([Id])
GO
ALTER TABLE [dbo].[PersonContactInfoAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.PersonContactInfoAttachmentMapping_dbo.PersonContactInfo_PersonContactInfoId]
GO
ALTER TABLE [dbo].[PersonCustomerRoleTypeMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PersonCustomerRoleTypeMapping_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[PersonCustomerRoleTypeMapping] NOCHECK CONSTRAINT [FK_dbo.PersonCustomerRoleTypeMapping_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[QuestionBank]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.QuestionBank_dbo.Questionnaire_QuestionnarieId] FOREIGN KEY([QuestionnaireId])
REFERENCES [dbo].[Questionnaire] ([Id])
GO
ALTER TABLE [dbo].[QuestionBank] NOCHECK CONSTRAINT [FK_dbo.QuestionBank_dbo.Questionnaire_QuestionnarieId]
GO
ALTER TABLE [dbo].[RealPersonAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.RealPersonAttachmentMapping_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
GO
ALTER TABLE [dbo].[RealPersonAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.RealPersonAttachmentMapping_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[RealPersonJobMappings]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.RealPersonJobMappings_dbo.Jobs_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Job] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[RealPersonJobMappings] NOCHECK CONSTRAINT [FK_dbo.RealPersonJobMappings_dbo.Jobs_JobId]
GO
ALTER TABLE [dbo].[RealPersonJobMappings]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.RealPersonJobMappings_dbo.RealPerson_RealPerson_Id] FOREIGN KEY([RealPerson_Id])
REFERENCES [Persons].[RealPerson] ([Id])
GO
ALTER TABLE [dbo].[RealPersonJobMappings] NOCHECK CONSTRAINT [FK_dbo.RealPersonJobMappings_dbo.RealPerson_RealPerson_Id]
GO
ALTER TABLE [dbo].[RealPersonJobMappings]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.RealPersonJobMappings_dbo.RealPersons_RealPerson_Id] FOREIGN KEY([RealPerson_Id])
REFERENCES [Persons].[RealPerson] ([Id])
GO
ALTER TABLE [dbo].[RealPersonJobMappings] NOCHECK CONSTRAINT [FK_dbo.RealPersonJobMappings_dbo.RealPersons_RealPerson_Id]
GO
ALTER TABLE [dbo].[SignatureSample]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SignatureSample_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[SignatureSample] NOCHECK CONSTRAINT [FK_dbo.SignatureSample_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[StateProvince]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.StateProvinces_dbo.Countries_CountryId] FOREIGN KEY([CountryId])
REFERENCES [dbo].[Country] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[StateProvince] NOCHECK CONSTRAINT [FK_dbo.StateProvinces_dbo.Countries_CountryId]
GO
ALTER TABLE [dbo].[TrainingCourse]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.TrainingCourse_dbo.CourseType_CourseTypeId] FOREIGN KEY([CourseTypeId])
REFERENCES [dbo].[CourseType] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TrainingCourse] NOCHECK CONSTRAINT [FK_dbo.TrainingCourse_dbo.CourseType_CourseTypeId]
GO
ALTER TABLE [dbo].[TrainingCourse]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.TrainingCourse_dbo.RealPerson_RealPersonId] FOREIGN KEY([RealPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[TrainingCourse] NOCHECK CONSTRAINT [FK_dbo.TrainingCourse_dbo.RealPerson_RealPersonId]
GO
ALTER TABLE [dbo].[TrainingCoursesAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.TrainingCoursesAttachmentMapping_dbo.TrainingCourse_TrainingCourseId] FOREIGN KEY([TrainingCourseId])
REFERENCES [dbo].[TrainingCourse] ([Id])
GO
ALTER TABLE [dbo].[TrainingCoursesAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.TrainingCoursesAttachmentMapping_dbo.TrainingCourse_TrainingCourseId]
GO
ALTER TABLE [dbo].[User_UserRole_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.User_UserRole_Mapping_dbo.User_User_Id] FOREIGN KEY([User_Id])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[User_UserRole_Mapping] NOCHECK CONSTRAINT [FK_dbo.User_UserRole_Mapping_dbo.User_User_Id]
GO
ALTER TABLE [dbo].[User_UserRole_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.User_UserRole_Mapping_dbo.UserRole_UserRole_Id] FOREIGN KEY([UserRole_Id])
REFERENCES [dbo].[UserRole] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[User_UserRole_Mapping] NOCHECK CONSTRAINT [FK_dbo.User_UserRole_Mapping_dbo.UserRole_UserRole_Id]
GO
ALTER TABLE [dbo].[UserAttributeValue]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.UserAttributeValue_dbo.UserAttribute_UserAttributeId] FOREIGN KEY([UserAttributeId])
REFERENCES [dbo].[UserAttribute] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserAttributeValue] NOCHECK CONSTRAINT [FK_dbo.UserAttributeValue_dbo.UserAttribute_UserAttributeId]
GO
ALTER TABLE [dbo].[UserGroup_User_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.UserGroup_User_Mapping_dbo.User_User_Id] FOREIGN KEY([User_Id])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserGroup_User_Mapping] NOCHECK CONSTRAINT [FK_dbo.UserGroup_User_Mapping_dbo.User_User_Id]
GO
ALTER TABLE [dbo].[UserGroup_User_Mapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.UserGroup_User_Mapping_dbo.UserGroup_UserGroup_Id] FOREIGN KEY([UserGroup_Id])
REFERENCES [dbo].[UserGroup] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[UserGroup_User_Mapping] NOCHECK CONSTRAINT [FK_dbo.UserGroup_User_Mapping_dbo.UserGroup_UserGroup_Id]
GO
ALTER TABLE [dbo].[UserGroupUserRoleMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.UserGroupUserRoleMapping_dbo.UserGroup_UserGroupId] FOREIGN KEY([UserGroupId])
REFERENCES [dbo].[UserGroup] ([Id])
GO
ALTER TABLE [dbo].[UserGroupUserRoleMapping] NOCHECK CONSTRAINT [FK_dbo.UserGroupUserRoleMapping_dbo.UserGroup_UserGroupId]
GO
ALTER TABLE [dbo].[UserGroupUserRoleMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.UserGroupUserRoleMapping_dbo.UserRole_UserRoleId] FOREIGN KEY([UserRoleId])
REFERENCES [dbo].[UserRole] ([Id])
GO
ALTER TABLE [dbo].[UserGroupUserRoleMapping] NOCHECK CONSTRAINT [FK_dbo.UserGroupUserRoleMapping_dbo.UserRole_UserRoleId]
GO
ALTER TABLE [dbo].[UserToken]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.UserToken_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [dbo].[UserToken] NOCHECK CONSTRAINT [FK_dbo.UserToken_dbo.User_UserId]
GO
ALTER TABLE [dbo].[WorkExperience]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.WorkExperience_dbo.Job_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Job] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[WorkExperience] NOCHECK CONSTRAINT [FK_dbo.WorkExperience_dbo.Job_JobId]
GO
ALTER TABLE [dbo].[WorkExperience]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.WorkExperience_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [dbo].[WorkExperience] NOCHECK CONSTRAINT [FK_dbo.WorkExperience_dbo.Person_PersonId]
GO
ALTER TABLE [dbo].[WorkExperienceAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.WorkExperienceAttachmentMapping_dbo.WorkExperience_WorkExperienceId] FOREIGN KEY([WorkExperienceId])
REFERENCES [dbo].[WorkExperience] ([Id])
GO
ALTER TABLE [dbo].[WorkExperienceAttachmentMapping] NOCHECK CONSTRAINT [FK_dbo.WorkExperienceAttachmentMapping_dbo.WorkExperience_WorkExperienceId]
GO
ALTER TABLE [Facilities].[ProposalCreditFacility]  WITH CHECK ADD  CONSTRAINT [FK_ProposalCreditFacility_Bank_BankId] FOREIGN KEY([BankId])
REFERENCES [BasicInformation].[Bank] ([Id])
GO
ALTER TABLE [Facilities].[ProposalCreditFacility] CHECK CONSTRAINT [FK_ProposalCreditFacility_Bank_BankId]
GO
ALTER TABLE [Facilities].[ProposalCreditFacility]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalCreditFacility_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Facilities].[ProposalCreditFacility] NOCHECK CONSTRAINT [FK_ProposalCreditFacility_Proposal_ProposalId]
GO
ALTER TABLE [Facilities].[ProposalCreditFacilityInstallment]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalCreditFacilityInstallment_ProposalCreditFacility_ProposalCreditFacilityId] FOREIGN KEY([ProposalCreditFacilityId])
REFERENCES [Facilities].[ProposalCreditFacility] ([Id])
GO
ALTER TABLE [Facilities].[ProposalCreditFacilityInstallment] NOCHECK CONSTRAINT [FK_ProposalCreditFacilityInstallment_ProposalCreditFacility_ProposalCreditFacilityId]
GO
ALTER TABLE [Faqs].[Faq]  WITH NOCHECK ADD  CONSTRAINT [FK_Faqs.Faq_dbo.User_PublisherUserId] FOREIGN KEY([PublisherUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Faqs].[Faq] NOCHECK CONSTRAINT [FK_Faqs.Faq_dbo.User_PublisherUserId]
GO
ALTER TABLE [Faqs].[Faq]  WITH NOCHECK ADD  CONSTRAINT [FK_Faqs.Faq_dbo.User_QuestionerUserId] FOREIGN KEY([QuestionerUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Faqs].[Faq] NOCHECK CONSTRAINT [FK_Faqs.Faq_dbo.User_QuestionerUserId]
GO
ALTER TABLE [Faqs].[Faq]  WITH NOCHECK ADD  CONSTRAINT [FK_Faqs.Faq_dbo.User_ResponderUserId] FOREIGN KEY([ResponderUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Faqs].[Faq] NOCHECK CONSTRAINT [FK_Faqs.Faq_dbo.User_ResponderUserId]
GO
ALTER TABLE [FnPolicies].[FnPolicyLoan]  WITH NOCHECK ADD  CONSTRAINT [FK_FnPolicies.FnPolicyLoan_FnPolicies.FnPolicy_FnPolicyId] FOREIGN KEY([FnPolicyId])
REFERENCES [FnPolicies].[FnPolicy] ([Id])
GO
ALTER TABLE [FnPolicies].[FnPolicyLoan] NOCHECK CONSTRAINT [FK_FnPolicies.FnPolicyLoan_FnPolicies.FnPolicy_FnPolicyId]
GO
ALTER TABLE [FnPolicies].[FnPolicySavingMath]  WITH NOCHECK ADD  CONSTRAINT [FK_FnPolicies.FnPolicySavingMath_FnPolicies.FnPolicy_FnPolicyId] FOREIGN KEY([FnPolicyId])
REFERENCES [FnPolicies].[FnPolicy] ([Id])
GO
ALTER TABLE [FnPolicies].[FnPolicySavingMath] NOCHECK CONSTRAINT [FK_FnPolicies.FnPolicySavingMath_FnPolicies.FnPolicy_FnPolicyId]
GO
ALTER TABLE [Histories].[OperationalUserHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationalUserHistory_User_ModifiedUserId] FOREIGN KEY([ModifiedUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Histories].[OperationalUserHistory] NOCHECK CONSTRAINT [FK_OperationalUserHistory_User_ModifiedUserId]
GO
ALTER TABLE [Histories].[OperationUnitAllowedInsurancePlanHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAllowedInsurancePlanHistory_User_ModifiedUserId] FOREIGN KEY([ModifiedUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Histories].[OperationUnitAllowedInsurancePlanHistory] NOCHECK CONSTRAINT [FK_OperationUnitAllowedInsurancePlanHistory_User_ModifiedUserId]
GO
ALTER TABLE [Inquiry].[IbanInquiry]  WITH NOCHECK ADD  CONSTRAINT [FK_IbanInquiry_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Inquiry].[IbanInquiry] NOCHECK CONSTRAINT [FK_IbanInquiry_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AdministrativeCost_dbo.AdministrativeCostCategory_AdministrativeCostCategoryId] FOREIGN KEY([AdministrativeCostCategoryId])
REFERENCES [InsurancePlan].[AdministrativeCostCategory] ([Id])
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] NOCHECK CONSTRAINT [FK_dbo.AdministrativeCost_dbo.AdministrativeCostCategory_AdministrativeCostCategoryId]
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AdministrativeCost_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[AdministrativeCost] NOCHECK CONSTRAINT [FK_dbo.AdministrativeCost_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[ComparativeProfit]  WITH NOCHECK ADD  CONSTRAINT [FK_ComparativeProfit_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[ComparativeProfit] NOCHECK CONSTRAINT [FK_ComparativeProfit_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[ComparativeProfit]  WITH NOCHECK ADD  CONSTRAINT [FK_ComparativeProfit_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[ComparativeProfit] NOCHECK CONSTRAINT [FK_ComparativeProfit_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[ComparativeProfit]  WITH NOCHECK ADD  CONSTRAINT [FK_ComparativeProfit_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[ComparativeProfit] NOCHECK CONSTRAINT [FK_ComparativeProfit_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[ConditionOfRiskPolicyWordingMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ConditionOfRiskPolicyWordingMapping_dbo.ConditionOfRiskPolicy_ConditionOfRiskPolicyId] FOREIGN KEY([ConditionOfRiskPolicyId])
REFERENCES [InsurancePlan].[ConditionOfRiskPolicy] ([Id])
GO
ALTER TABLE [InsurancePlan].[ConditionOfRiskPolicyWordingMapping] NOCHECK CONSTRAINT [FK_dbo.ConditionOfRiskPolicyWordingMapping_dbo.ConditionOfRiskPolicy_ConditionOfRiskPolicyId]
GO
ALTER TABLE [InsurancePlan].[ConditionOfRiskPolicyWordingMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ConditionOfRiskPolicyWordingMapping_dbo.Wording_WordingId] FOREIGN KEY([WordingId])
REFERENCES [dbo].[Wording] ([Id])
GO
ALTER TABLE [InsurancePlan].[ConditionOfRiskPolicyWordingMapping] NOCHECK CONSTRAINT [FK_dbo.ConditionOfRiskPolicyWordingMapping_dbo.Wording_WordingId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlan_InsuranceRisks.InsurableObject_InsurableObjectId] FOREIGN KEY([InsurableObjectId])
REFERENCES [InsuranceRisks].[InsurableObject] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlan_InsuranceRisks.InsurableObject_InsurableObjectId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan_InsurancePlan_ObligationsFulfillInsurancePlanId] FOREIGN KEY([ObligationsFulfillInsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] NOCHECK CONSTRAINT [FK_InsurancePlan_InsurancePlan_ObligationsFulfillInsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan_PatternOfRiskOccurrence_PatternOfRiskOccurrenceId] FOREIGN KEY([PatternOfRiskOccurrenceId])
REFERENCES [InsurancePlan].[PatternOfRiskOccurrence] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] NOCHECK CONSTRAINT [FK_InsurancePlan_PatternOfRiskOccurrence_PatternOfRiskOccurrenceId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan_SystemBankAccount_LoanDefaultSystemBankAccountId] FOREIGN KEY([LoanDefaultSystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] NOCHECK CONSTRAINT [FK_InsurancePlan_SystemBankAccount_LoanDefaultSystemBankAccountId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan_SystemBankAccount_ObligationsPensionDefaultSystemBankAccountId] FOREIGN KEY([ObligationsPensionDefaultSystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlan] NOCHECK CONSTRAINT [FK_InsurancePlan_SystemBankAccount_ObligationsPensionDefaultSystemBankAccountId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanAccountingDocumentsProduction_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingDocumentsProduction] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanAccountingDocumentsProduction_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanAccountingEntryPattern_Accounting.EntryPattern_EntryPatternId] FOREIGN KEY([EntryPatternId])
REFERENCES [Accounting].[EntryPattern] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingEntryPattern] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanAccountingEntryPattern_Accounting.EntryPattern_EntryPatternId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanAccountingEntryPattern_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAccountingEntryPattern] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanAccountingEntryPattern_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanAgreement_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement] NOCHECK CONSTRAINT [FK_InsurancePlanAgreement_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanAgreement_InsurancePlanAgreementBody_AgreementBodyId] FOREIGN KEY([AgreementBodyId])
REFERENCES [InsurancePlan].[InsurancePlanAgreementBody] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement] NOCHECK CONSTRAINT [FK_InsurancePlanAgreement_InsurancePlanAgreementBody_AgreementBodyId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanAgreement_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement] NOCHECK CONSTRAINT [FK_InsurancePlanAgreement_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanAgreement_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanAgreement] NOCHECK CONSTRAINT [FK_InsurancePlanAgreement_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanBeneficiary_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary] NOCHECK CONSTRAINT [FK_InsurancePlanBeneficiary_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanBeneficiary_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary] NOCHECK CONSTRAINT [FK_InsurancePlanBeneficiary_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanBeneficiary_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanBeneficiary] NOCHECK CONSTRAINT [FK_InsurancePlanBeneficiary_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCityMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanCityMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCityMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanCityMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCityMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanCityMapping_StateProvince_StateProvinceId] FOREIGN KEY([StateProvinceId])
REFERENCES [dbo].[StateProvince] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCityMapping] NOCHECK CONSTRAINT [FK_InsurancePlanCityMapping_StateProvince_StateProvinceId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanComision]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanComision_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanComision] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanComision_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanComparativeProfitMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanComparativeProfitMapping_ComparativeProfit_GeneralComparativeProfitId] FOREIGN KEY([GeneralComparativeProfitId])
REFERENCES [InsurancePlan].[ComparativeProfit] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanComparativeProfitMapping] NOCHECK CONSTRAINT [FK_InsurancePlanComparativeProfitMapping_ComparativeProfit_GeneralComparativeProfitId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanComparativeProfitMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanComparativeProfitMapping_ComparativeProfit_InsurancePlanComparativeProfitId] FOREIGN KEY([InsurancePlanComparativeProfitId])
REFERENCES [InsurancePlan].[ComparativeProfit] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanComparativeProfitMapping] NOCHECK CONSTRAINT [FK_InsurancePlanComparativeProfitMapping_ComparativeProfit_InsurancePlanComparativeProfitId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCurrencyMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanCurrencyMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCurrencyMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanCurrencyMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCurrencyMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanCurrencyMapping_dbo.Currency_CurrencyId] FOREIGN KEY([CurrencyId])
REFERENCES [BasicInformation].[Currency] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanCurrencyMapping] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanCurrencyMapping_dbo.Currency_CurrencyId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDepositPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanDepositPlanning_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDepositPlanning] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanDepositPlanning_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_DocumentEntryPattern_DocumentEntryPatternId] FOREIGN KEY([DocumentEntryPatternId])
REFERENCES [Accounting].[DocumentEntryPattern] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern] NOCHECK CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_DocumentEntryPattern_DocumentEntryPatternId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern] NOCHECK CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern] NOCHECK CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanDocumentEntryPattern] NOCHECK CONSTRAINT [FK_InsurancePlanDocumentEntryPattern_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralCondition]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanGeneralCondition_dbo.Wording_WordingId] FOREIGN KEY([WordingId])
REFERENCES [dbo].[Wording] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralCondition] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanGeneralCondition_dbo.Wording_WordingId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralConditionMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanGeneralConditionMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralConditionMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanGeneralConditionMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralConditionMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanGeneralConditionMapping_dbo.InsurancePlanGeneralCondition_InsurancePlanGeneralConditionId] FOREIGN KEY([InsurancePlanGeneralConditionId])
REFERENCES [InsurancePlan].[InsurancePlanGeneralCondition] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGeneralConditionMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanGeneralConditionMapping_dbo.InsurancePlanGeneralCondition_InsurancePlanGeneralConditionId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanGetPremiumMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanGetPremiumMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanGetPremiumMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanHasRisk_dbo.ConditionOfRiskPolicy_ConditionOfRiskPolicyId] FOREIGN KEY([ConditionOfRiskPolicyId])
REFERENCES [InsurancePlan].[ConditionOfRiskPolicy] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanHasRisk_dbo.ConditionOfRiskPolicy_ConditionOfRiskPolicyId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanHasRisk_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanHasRisk_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanHasRisk_dbo.InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanHasRisk_dbo.InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRisk_Currency_CurrencyId] FOREIGN KEY([CurrencyId])
REFERENCES [BasicInformation].[Currency] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] NOCHECK CONSTRAINT [FK_InsurancePlanHasRisk_Currency_CurrencyId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRisk_InsurancePlan_ObligationsFulfillInsurancePlanId] FOREIGN KEY([ObligationsFulfillInsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] NOCHECK CONSTRAINT [FK_InsurancePlanHasRisk_InsurancePlan_ObligationsFulfillInsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRisk_Measurement_MeasurementId] FOREIGN KEY([MeasurementId])
REFERENCES [BasicInformation].[Measurement] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRisk] NOCHECK CONSTRAINT [FK_InsurancePlanHasRisk_Measurement_MeasurementId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRiskAdjustmentRate_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate] NOCHECK CONSTRAINT [FK_InsurancePlanHasRiskAdjustmentRate_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRiskAdjustmentRate_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate] NOCHECK CONSTRAINT [FK_InsurancePlanHasRiskAdjustmentRate_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRiskAdjustmentRate_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskAdjustmentRate] NOCHECK CONSTRAINT [FK_InsurancePlanHasRiskAdjustmentRate_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskConstraintMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanHasRiskConstraintMapping_InsurancePlan.InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskConstraintMapping] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanHasRiskConstraintMapping_InsurancePlan.InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskContingent]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRiskContingent_InsurancePlanHasRisk_DependentRiskId] FOREIGN KEY([DependentRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskContingent] NOCHECK CONSTRAINT [FK_InsurancePlanHasRiskContingent_InsurancePlanHasRisk_DependentRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskContingent]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRiskContingent_InsurancePlanHasRisk_PrimaryRiskId] FOREIGN KEY([PrimaryRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskContingent] NOCHECK CONSTRAINT [FK_InsurancePlanHasRiskContingent_InsurancePlanHasRisk_PrimaryRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskContingent]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanHasRiskContingent_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanHasRiskContingent] NOCHECK CONSTRAINT [FK_InsurancePlanHasRiskContingent_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInstallmentTax]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanInstallmentTax_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInstallmentTax] NOCHECK CONSTRAINT [FK_InsurancePlanInstallmentTax_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInstallmentTax]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanInstallmentTax_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInstallmentTax] NOCHECK CONSTRAINT [FK_InsurancePlanInstallmentTax_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInstallmentTax]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanInstallmentTax_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInstallmentTax] NOCHECK CONSTRAINT [FK_InsurancePlanInstallmentTax_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInsurerAndInsuredRelationshipMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanInsurerAndInsuredRelationshipMapping_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInsurerAndInsuredRelationshipMapping] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanInsurerAndInsuredRelationshipMapping_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInterestRateDepost]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanInterestRateDepost_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanInterestRateDepost] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanInterestRateDepost_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanJobMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanJobMapping_dbo.Job_JobId] FOREIGN KEY([JobId])
REFERENCES [dbo].[Job] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanJobMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanJobMapping_dbo.Job_JobId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanJobMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanJobMapping_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanJobMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanJobMapping_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanLoanInstallmentIntervalsMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanLoanInstallmentIntervalsMapping_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanLoanInstallmentIntervalsMapping] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanLoanInstallmentIntervalsMapping_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPayGateway_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway] NOCHECK CONSTRAINT [FK_InsurancePlanPayGateway_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPayGateway_OnlineReceiveGateway_OnlineReceiveGatewayId] FOREIGN KEY([OnlineReceiveGatewayId])
REFERENCES [Receives].[OnlineReceiveGateway] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway] NOCHECK CONSTRAINT [FK_InsurancePlanPayGateway_OnlineReceiveGateway_OnlineReceiveGatewayId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPayGateway_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway] NOCHECK CONSTRAINT [FK_InsurancePlanPayGateway_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPayGateway_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayGateway] NOCHECK CONSTRAINT [FK_InsurancePlanPayGateway_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayPensionMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanPayPensionMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayPensionMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanPayPensionMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayPensionMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPayPensionMapping_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPayPensionMapping] NOCHECK CONSTRAINT [FK_InsurancePlanPayPensionMapping_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPensionConversionRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPensionConversionRate_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPensionConversionRate] NOCHECK CONSTRAINT [FK_InsurancePlanPensionConversionRate_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPensionConversionRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPensionConversionRate_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPensionConversionRate] NOCHECK CONSTRAINT [FK_InsurancePlanPensionConversionRate_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPensionConversionRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanPensionConversionRate_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanPensionConversionRate] NOCHECK CONSTRAINT [FK_InsurancePlanPensionConversionRate_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanProposalAttachmentGroupMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanProposalAttachmentGroupMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanProposalAttachmentGroupMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanProposalAttachmentGroupMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionnaireMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanQuestionnaireMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionnaireMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanQuestionnaireMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanQuestionPointMappings_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanQuestionPointMappings_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanQuestionPointMappings_dbo.QuestionBank_QuestionBankId] FOREIGN KEY([QuestionBankId])
REFERENCES [dbo].[QuestionBank] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanQuestionPointMappings_dbo.QuestionBank_QuestionBankId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanQuestionPointMapping_dbo.QuestionBank_QuestionBankId] FOREIGN KEY([QuestionBankId])
REFERENCES [dbo].[QuestionBank] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanQuestionPointMapping_dbo.QuestionBank_QuestionBankId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsurancePlanQuestionPointMapping_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanQuestionPointMapping] NOCHECK CONSTRAINT [FK_InsurancePlan.InsurancePlanQuestionPointMapping_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanReinsurance_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance] NOCHECK CONSTRAINT [FK_InsurancePlanReinsurance_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanReinsurance_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance] NOCHECK CONSTRAINT [FK_InsurancePlanReinsurance_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanReinsurance_User_CreatedUserId] FOREIGN KEY([CreatedUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance] NOCHECK CONSTRAINT [FK_InsurancePlanReinsurance_User_CreatedUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanReinsurance_User_UpdatedUserId] FOREIGN KEY([UpdatedUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanReinsurance] NOCHECK CONSTRAINT [FK_InsurancePlanReinsurance_User_UpdatedUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanRiskMapping_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanRiskMapping_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsurancePlanRiskMapping_dbo.InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanRiskMapping] NOCHECK CONSTRAINT [FK_dbo.InsurancePlanRiskMapping_dbo.InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanShortTermPremiumRate_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate] NOCHECK CONSTRAINT [FK_InsurancePlanShortTermPremiumRate_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanShortTermPremiumRate_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate] NOCHECK CONSTRAINT [FK_InsurancePlanShortTermPremiumRate_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanShortTermPremiumRate_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanShortTermPremiumRate] NOCHECK CONSTRAINT [FK_InsurancePlanShortTermPremiumRate_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitLinkPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitLinkPlanning_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_InsuranceRisk_SourceUnitId] FOREIGN KEY([SourceUnitId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_InsuranceRisk_SourceUnitId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_InsuranceRisk_TargetUnitId] FOREIGN KEY([TargetUnitId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_InsuranceRisk_TargetUnitId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsurancePlanUnitTransferPlanning] NOCHECK CONSTRAINT [FK_InsurancePlanUnitTransferPlanning_User_UpdateUserId]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskFactor]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsuranceRiskFactor_dbo.InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskFactor] NOCHECK CONSTRAINT [FK_dbo.InsuranceRiskFactor_dbo.InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskFactor]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRiskFactor_RiskFactor_RiskFactorId] FOREIGN KEY([RiskFactorId])
REFERENCES [InsuranceRisks].[RiskFactor] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskFactor] NOCHECK CONSTRAINT [FK_InsuranceRiskFactor_RiskFactor_RiskFactorId]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsuranceRiskPatternOfRiskOccurrenceMapping_dbo.InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping] NOCHECK CONSTRAINT [FK_dbo.InsuranceRiskPatternOfRiskOccurrenceMapping_dbo.InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsuranceRiskPatternOfRiskOccurrenceMapping_dbo.PatternOfRiskOccurrence_PatternOfRiskOccurrenceId] FOREIGN KEY([PatternOfRiskOccurrenceId])
REFERENCES [InsurancePlan].[PatternOfRiskOccurrence] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceRiskPatternOfRiskOccurrenceMapping] NOCHECK CONSTRAINT [FK_dbo.InsuranceRiskPatternOfRiskOccurrenceMapping_dbo.PatternOfRiskOccurrence_PatternOfRiskOccurrenceId]
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.InsuranceTechnicalProfitRate_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate] NOCHECK CONSTRAINT [FK_InsurancePlan.InsuranceTechnicalProfitRate_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceTechnicalProfitRate_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate] NOCHECK CONSTRAINT [FK_InsuranceTechnicalProfitRate_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceTechnicalProfitRate_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [InsurancePlan].[InsuranceTechnicalProfitRate] NOCHECK CONSTRAINT [FK_InsuranceTechnicalProfitRate_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [InsurancePlan].[NonInsuranceBenefit]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.NonInsuranceBenefit_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[NonInsuranceBenefit] NOCHECK CONSTRAINT [FK_dbo.NonInsuranceBenefit_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitInsurancePlanAgreement_InsurancePlanAgreement_AgreementId] FOREIGN KEY([AgreementId])
REFERENCES [InsurancePlan].[InsurancePlanAgreement] ([Id])
GO
ALTER TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement] NOCHECK CONSTRAINT [FK_OperationUnitInsurancePlanAgreement_InsurancePlanAgreement_AgreementId]
GO
ALTER TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitInsurancePlanAgreement_OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement] NOCHECK CONSTRAINT [FK_OperationUnitInsurancePlanAgreement_OperationUnit_OperationUnitId]
GO
ALTER TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitInsurancePlanAgreement_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsurancePlan].[OperationUnitInsurancePlanAgreement] NOCHECK CONSTRAINT [FK_OperationUnitInsurancePlanAgreement_User_CreateUserId]
GO
ALTER TABLE [InsurancePlan].[PatternOfRiskOccurrenceTable]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.PatternOfRiskOccurrenceTable_dbo.PatternOfRiskOccurrence_PatternOfRiskOccurrenceId] FOREIGN KEY([PatternOfRiskOccurrenceId])
REFERENCES [InsurancePlan].[PatternOfRiskOccurrence] ([Id])
GO
ALTER TABLE [InsurancePlan].[PatternOfRiskOccurrenceTable] NOCHECK CONSTRAINT [FK_dbo.PatternOfRiskOccurrenceTable_dbo.PatternOfRiskOccurrence_PatternOfRiskOccurrenceId]
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateCondition]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.ProposalPrivateCondition_dbo.Wording_WordingId] FOREIGN KEY([WordingId])
REFERENCES [dbo].[Wording] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateCondition] NOCHECK CONSTRAINT [FK_InsurancePlan.ProposalPrivateCondition_dbo.Wording_WordingId]
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateCondition]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.ProposalPrivateCondition_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateCondition] NOCHECK CONSTRAINT [FK_InsurancePlan.ProposalPrivateCondition_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateConditionTextTemplate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.ProposalPrivateConditionTextTemplate_dbo.Wording_WordingId] FOREIGN KEY([WordingId])
REFERENCES [dbo].[Wording] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateConditionTextTemplate] NOCHECK CONSTRAINT [FK_InsurancePlan.ProposalPrivateConditionTextTemplate_dbo.Wording_WordingId]
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateConditionTextTemplate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurancePlan.ProposalPrivateConditionTextTemplate_InsurancePlan.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [InsurancePlan].[ProposalPrivateConditionTextTemplate] NOCHECK CONSTRAINT [FK_InsurancePlan.ProposalPrivateConditionTextTemplate_InsurancePlan.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [InsuranceRisks].[InsurableObject]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurableObject_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsurableObject] NOCHECK CONSTRAINT [FK_InsurableObject_User_CreateUserId]
GO
ALTER TABLE [InsuranceRisks].[InsurableObject]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurableObject_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsurableObject] NOCHECK CONSTRAINT [FK_InsurableObject_User_UpdateUserId]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRelianceRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRelianceRate_InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsuranceRelianceRate] NOCHECK CONSTRAINT [FK_InsuranceRelianceRate_InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRelianceRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRelianceRate_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsuranceRelianceRate] NOCHECK CONSTRAINT [FK_InsuranceRelianceRate_User_CreateUserId]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRelianceRate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRelianceRate_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsuranceRelianceRate] NOCHECK CONSTRAINT [FK_InsuranceRelianceRate_User_UpdateUserId]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.InsuranceRisk_dbo.InsurableObject_InsurableObjectId] FOREIGN KEY([InsurableObjectId])
REFERENCES [InsuranceRisks].[InsurableObject] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk] NOCHECK CONSTRAINT [FK_dbo.InsuranceRisk_dbo.InsurableObject_InsurableObjectId]
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRisk_InsuranceRiskGroup_InsuranceRiskGroupId] FOREIGN KEY([InsuranceRiskGroupId])
REFERENCES [InsuranceRisks].[InsuranceRiskGroup] ([Id])
GO
ALTER TABLE [InsuranceRisks].[InsuranceRisk] NOCHECK CONSTRAINT [FK_InsuranceRisk_InsuranceRiskGroup_InsuranceRiskGroupId]
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRisks.ProposalTemplate_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplate] NOCHECK CONSTRAINT [FK_InsuranceRisks.ProposalTemplate_dbo.User_RegisterUserId]
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplate]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRisks.ProposalTemplate_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplate] NOCHECK CONSTRAINT [FK_InsuranceRisks.ProposalTemplate_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplateInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRisks.ProposalTemplateInsuranceRisk_InsuranceRisks.ProposalTemplate_ProposalTemplateId] FOREIGN KEY([ProposalTemplateId])
REFERENCES [InsuranceRisks].[ProposalTemplate] ([Id])
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplateInsuranceRisk] NOCHECK CONSTRAINT [FK_InsuranceRisks.ProposalTemplateInsuranceRisk_InsuranceRisks.ProposalTemplate_ProposalTemplateId]
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplateInsuranceRiskRiskFactor]  WITH NOCHECK ADD  CONSTRAINT [FK_InsuranceRisks.ProposalTemplateInsuranceRiskRiskFactor_InsuranceRisks.ProposalTemplateInsuranceRisk_ProposalTemplateInsurance] FOREIGN KEY([ProposalTemplateInsuranceRiskId])
REFERENCES [InsuranceRisks].[ProposalTemplateInsuranceRisk] ([Id])
GO
ALTER TABLE [InsuranceRisks].[ProposalTemplateInsuranceRiskRiskFactor] NOCHECK CONSTRAINT [FK_InsuranceRisks.ProposalTemplateInsuranceRiskRiskFactor_InsuranceRisks.ProposalTemplateInsuranceRisk_ProposalTemplateInsurance]
GO
ALTER TABLE [Investment].[PurchaseTransaction]  WITH NOCHECK ADD  CONSTRAINT [FK_PurchaseTransaction_InvestmentProductPrice_InvestmentProductPriceId] FOREIGN KEY([InvestmentProductPriceId])
REFERENCES [Investment].[InvestmentProductPrice] ([Id])
GO
ALTER TABLE [Investment].[PurchaseTransaction] NOCHECK CONSTRAINT [FK_PurchaseTransaction_InvestmentProductPrice_InvestmentProductPriceId]
GO
ALTER TABLE [Investment].[PurchaseTransaction]  WITH NOCHECK ADD  CONSTRAINT [FK_PurchaseTransaction_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Investment].[PurchaseTransaction] NOCHECK CONSTRAINT [FK_PurchaseTransaction_Proposal_ProposalId]
GO
ALTER TABLE [Investment].[PurchaseTransaction]  WITH NOCHECK ADD  CONSTRAINT [FK_PurchaseTransaction_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [Investment].[PurchaseTransaction] NOCHECK CONSTRAINT [FK_PurchaseTransaction_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [Loans].[LoanSettlementReceipt]  WITH NOCHECK ADD  CONSTRAINT [FK_Loans.LoanSettlementReceipt_Loans.PeoposalLoanInstallmentSchedule_ProposalLoanInstallmentScheduleId] FOREIGN KEY([ProposalLoanInstallmentScheduleId])
REFERENCES [Loans].[PeoposalLoanInstallmentSchedule] ([Id])
GO
ALTER TABLE [Loans].[LoanSettlementReceipt] NOCHECK CONSTRAINT [FK_Loans.LoanSettlementReceipt_Loans.PeoposalLoanInstallmentSchedule_ProposalLoanInstallmentScheduleId]
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.PeoposalLoanInstallmentSchedule_Proposals.ProposalLoan_ProposalLoanId] FOREIGN KEY([ProposalLoanId])
REFERENCES [Loans].[ProposalLoan] ([Id])
GO
ALTER TABLE [Loans].[PeoposalLoanInstallmentSchedule] NOCHECK CONSTRAINT [FK_Proposals.PeoposalLoanInstallmentSchedule_Proposals.ProposalLoan_ProposalLoanId]
GO
ALTER TABLE [Loans].[ProposalLoanAttachment]  WITH NOCHECK ADD  CONSTRAINT [FK_Loans.ProposalLoanAttachment_Loans.ProposalLoan_ProposalLoan_Id] FOREIGN KEY([ProposalLoan_Id])
REFERENCES [Loans].[ProposalLoan] ([Id])
GO
ALTER TABLE [Loans].[ProposalLoanAttachment] NOCHECK CONSTRAINT [FK_Loans.ProposalLoanAttachment_Loans.ProposalLoan_ProposalLoan_Id]
GO
ALTER TABLE [Loans].[RedemptionLoan]  WITH NOCHECK ADD  CONSTRAINT [FK_Loans.RedemptionLoan_Loans.ProposalLoan_ProposalLoanId] FOREIGN KEY([ProposalLoanId])
REFERENCES [Loans].[ProposalLoan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Loans].[RedemptionLoan] NOCHECK CONSTRAINT [FK_Loans.RedemptionLoan_Loans.ProposalLoan_ProposalLoanId]
GO
ALTER TABLE [Loans].[RevocationLoan]  WITH NOCHECK ADD  CONSTRAINT [FK_Loans.RevocationLoan_Loans.ProposalLoan_ProposalLoanId] FOREIGN KEY([ProposalLoanId])
REFERENCES [Loans].[ProposalLoan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Loans].[RevocationLoan] NOCHECK CONSTRAINT [FK_Loans.RevocationLoan_Loans.ProposalLoan_ProposalLoanId]
GO
ALTER TABLE [Logging].[EntityOperationErrorLog]  WITH NOCHECK ADD  CONSTRAINT [FK_EntityOperationErrorLog_EntityReferences_EntityReferenceId] FOREIGN KEY([EntityReferenceId])
REFERENCES [common].[EntityReferences] ([Id])
GO
ALTER TABLE [Logging].[EntityOperationErrorLog] NOCHECK CONSTRAINT [FK_EntityOperationErrorLog_EntityReferences_EntityReferenceId]
GO
ALTER TABLE [Logging].[EntityOperationErrorLog]  WITH NOCHECK ADD  CONSTRAINT [FK_EntityOperationErrorLog_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Logging].[EntityOperationErrorLog] NOCHECK CONSTRAINT [FK_EntityOperationErrorLog_User_CreateUserId]
GO
ALTER TABLE [Logging].[EntityOperationErrorLogInfo]  WITH NOCHECK ADD  CONSTRAINT [FK_EntityOperationErrorLogInfo_EntityOperationErrorLog_Id] FOREIGN KEY([Id])
REFERENCES [Logging].[EntityOperationErrorLog] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Logging].[EntityOperationErrorLogInfo] NOCHECK CONSTRAINT [FK_EntityOperationErrorLogInfo_EntityOperationErrorLog_Id]
GO
ALTER TABLE [Logging].[ErrorLogOfImportingExcelFile]  WITH NOCHECK ADD  CONSTRAINT [FK_Logging.ErrorLogOfImportingExcelFile_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Logging].[ErrorLogOfImportingExcelFile] NOCHECK CONSTRAINT [FK_Logging.ErrorLogOfImportingExcelFile_dbo.User_RegisterUserId]
GO
ALTER TABLE [Logging].[TaxAffairsOrganizationLog]  WITH NOCHECK ADD  CONSTRAINT [FK_TaxAffairsOrganizationLog_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Logging].[TaxAffairsOrganizationLog] NOCHECK CONSTRAINT [FK_TaxAffairsOrganizationLog_User_CreateUserId]
GO
ALTER TABLE [MathReserve].[MathSavingMonthlyReportDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_MathSavingMonthlyReportDetail_MathSavingMonthlyReport_MathSavingMonthlyReportId] FOREIGN KEY([MathSavingMonthlyReportId])
REFERENCES [MathReserve].[MathSavingMonthlyReport] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [MathReserve].[MathSavingMonthlyReportDetail] NOCHECK CONSTRAINT [FK_MathSavingMonthlyReportDetail_MathSavingMonthlyReport_MathSavingMonthlyReportId]
GO
ALTER TABLE [Notification].[PolicyNotification]  WITH NOCHECK ADD  CONSTRAINT [FK_Notification.PolicyNotification_Notification.ReminderNotification_ReminderNotificationId] FOREIGN KEY([ReminderNotificationId])
REFERENCES [Notification].[ReminderNotification] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Notification].[PolicyNotification] NOCHECK CONSTRAINT [FK_Notification.PolicyNotification_Notification.ReminderNotification_ReminderNotificationId]
GO
ALTER TABLE [Pages].[Page]  WITH NOCHECK ADD  CONSTRAINT [FK_Pages.Page_Pages.PageGroup_PageGroupId] FOREIGN KEY([PageGroupId])
REFERENCES [Pages].[PageGroup] ([Id])
GO
ALTER TABLE [Pages].[Page] NOCHECK CONSTRAINT [FK_Pages.Page_Pages.PageGroup_PageGroupId]
GO
ALTER TABLE [PaymentFiles].[AccumulationWithdrawalRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_AccumulationWithdrawalRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[AccumulationWithdrawalRequest] NOCHECK CONSTRAINT [FK_AccumulationWithdrawalRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[AccumulationWithdrawalTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_AccumulationWithdrawalTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[AccumulationWithdrawalTransference] NOCHECK CONSTRAINT [FK_AccumulationWithdrawalTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[BankPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_BankPaymentSettlement_PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[BankPaymentSettlement] NOCHECK CONSTRAINT [FK_BankPaymentSettlement_PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[BankPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_BankPaymentSettlement_SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[BankPaymentSettlement] NOCHECK CONSTRAINT [FK_BankPaymentSettlement_SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [PaymentFiles].[CashByBankWithdrawalPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_CashByBankWithdrawalPaymentSettlement_PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[CashByBankWithdrawalPaymentSettlement] NOCHECK CONSTRAINT [FK_CashByBankWithdrawalPaymentSettlement_PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[CashByBankWithdrawalPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_CashByBankWithdrawalPaymentSettlement_SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [PaymentFiles].[CashByBankWithdrawalPaymentSettlement] NOCHECK CONSTRAINT [FK_CashByBankWithdrawalPaymentSettlement_SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [PaymentFiles].[CashPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_CashPaymentSettlement_PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[CashPaymentSettlement] NOCHECK CONSTRAINT [FK_CashPaymentSettlement_PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[CashPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_CashPaymentSettlement_ReceiveReceipt_ReceiveReceiptId] FOREIGN KEY([ReceiveReceiptId])
REFERENCES [Receives].[ReceiveReceipt] ([Id])
GO
ALTER TABLE [PaymentFiles].[CashPaymentSettlement] NOCHECK CONSTRAINT [FK_CashPaymentSettlement_ReceiveReceipt_ReceiveReceiptId]
GO
ALTER TABLE [PaymentFiles].[ChequePaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ChequePaymentSettlement_PaymentFiles.PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[ChequePaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.ChequePaymentSettlement_PaymentFiles.PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[CommissionRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CommissionRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.CommissionRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[CommissionRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CommissionRequest_SalesNetwork.OperationUnit_ApplicantOperationUnitId] FOREIGN KEY([ApplicantOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.CommissionRequest_SalesNetwork.OperationUnit_ApplicantOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[CommissionRequestInsurancePlanMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CommissionRequestInsurancePlanMapping_PaymentFiles.CommissionRequest_CommissionRequestId] FOREIGN KEY([CommissionRequestId])
REFERENCES [PaymentFiles].[CommissionRequest] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionRequestInsurancePlanMapping] NOCHECK CONSTRAINT [FK_PaymentFiles.CommissionRequestInsurancePlanMapping_PaymentFiles.CommissionRequest_CommissionRequestId]
GO
ALTER TABLE [PaymentFiles].[CommissionRequestOperationUnitMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CommissionRequestOperationUnitMapping_PaymentFiles.CommissionRequest_CommissionRequestId] FOREIGN KEY([CommissionRequestId])
REFERENCES [PaymentFiles].[CommissionRequest] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionRequestOperationUnitMapping] NOCHECK CONSTRAINT [FK_PaymentFiles.CommissionRequestOperationUnitMapping_PaymentFiles.CommissionRequest_CommissionRequestId]
GO
ALTER TABLE [PaymentFiles].[CommissionTransference]  WITH CHECK ADD  CONSTRAINT [FK_CommissionTransference_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionTransference] CHECK CONSTRAINT [FK_CommissionTransference_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [PaymentFiles].[CommissionTransference]  WITH CHECK ADD  CONSTRAINT [FK_CommissionTransference_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionTransference] CHECK CONSTRAINT [FK_CommissionTransference_Proposal_ProposalId]
GO
ALTER TABLE [PaymentFiles].[CommissionTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CommissionTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[CommissionTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.CommissionTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[ContributionInBenefitsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ContributionInBenefitsTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[ContributionInBenefitsTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.ContributionInBenefitsTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_CooperationBenefitsRequest_CooperationBenefitDetail_CooperationBenefitDetailId] FOREIGN KEY([CooperationBenefitDetailId])
REFERENCES [Proposals].[CooperationBenefitDetail] ([Id])
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsRequest] NOCHECK CONSTRAINT [FK_CooperationBenefitsRequest_CooperationBenefitDetail_CooperationBenefitDetailId]
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CooperationBenefitsRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.CooperationBenefitsRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_CooperationBenefitsTransference_CooperationBenefitDetail_CooperationBenefitDetailId] FOREIGN KEY([CooperationBenefitDetailId])
REFERENCES [Proposals].[CooperationBenefitDetail] ([Id])
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsTransference] NOCHECK CONSTRAINT [FK_CooperationBenefitsTransference_CooperationBenefitDetail_CooperationBenefitDetailId]
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.CooperationBenefitsTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[CooperationBenefitsTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.CooperationBenefitsTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[CoverageOccurrenceRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[CoverageOccurrenceRequest] NOCHECK CONSTRAINT [FK_CoverageOccurrenceRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[CoverageOccurrenceTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceTransference_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [PaymentFiles].[CoverageOccurrenceTransference] NOCHECK CONSTRAINT [FK_CoverageOccurrenceTransference_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [PaymentFiles].[CoverageOccurrenceTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_CoverageOccurrenceTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[CoverageOccurrenceTransference] NOCHECK CONSTRAINT [FK_CoverageOccurrenceTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[DamageRecycleTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DamageRecycleTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[DamageRecycleTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.DamageRecycleTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[DamageSettlingExpensesTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DamageSettlingExpensesTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[DamageSettlingExpensesTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.DamageSettlingExpensesTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[DamageTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DamageTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[DamageTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.DamageTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[DeathAnyReasonRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DeathAnyReasonRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[DeathAnyReasonRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.DeathAnyReasonRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[DeathAnyReasonTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DeathAnyReasonTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[DeathAnyReasonTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.DeathAnyReasonTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[DeathByAccidentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DeathByAccidentRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[DeathByAccidentRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.DeathByAccidentRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[DeathByAccidentTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.DeathByAccidentTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[DeathByAccidentTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.DeathByAccidentTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[FirstVisitExpensesRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_FirstVisitExpensesRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[FirstVisitExpensesRequest] NOCHECK CONSTRAINT [FK_FirstVisitExpensesRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[FirstVisitExpensesTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.FirstVisitExpensesTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[FirstVisitExpensesTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.FirstVisitExpensesTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[IncomeRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_RevocationIncomeRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[IncomeRequest] NOCHECK CONSTRAINT [FK_RevocationIncomeRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[IncomeTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_RevocationIncomeTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[IncomeTransference] NOCHECK CONSTRAINT [FK_RevocationIncomeTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[InsurerTransferPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_InsurerTransferPaymentSettlement_PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[InsurerTransferPaymentSettlement] NOCHECK CONSTRAINT [FK_InsurerTransferPaymentSettlement_PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[ItemsWithPolicyTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ItemsWithPolicyTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[ItemsWithPolicyTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.ItemsWithPolicyTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[LoanRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.LoanRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[LoanRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.LoanRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[LoanTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.LoanTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[LoanTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.LoanTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[MaimRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.MaimRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[MaimRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.MaimRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[MaimTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.MaimTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[MaimTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.MaimTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[MarketingExpensesRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_MarketingExpensesRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[MarketingExpensesRequest] NOCHECK CONSTRAINT [FK_MarketingExpensesRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[MarketingExpensesTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_MarketingExpensesTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[MarketingExpensesTransference] NOCHECK CONSTRAINT [FK_MarketingExpensesTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[MedicalExpensesRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.MedicalExpensesRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[MedicalExpensesRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.MedicalExpensesRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[MedicalExpensesTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.MedicalExpensesTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[MedicalExpensesTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.MedicalExpensesTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[MutualPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.MutualPaymentSettlement_PaymentFiles.PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[MutualPaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.MutualPaymentSettlement_PaymentFiles.PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[MutualPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.MutualPaymentSettlement_Persons.Person_ReceiverPersonId] FOREIGN KEY([ReceiverPersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[MutualPaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.MutualPaymentSettlement_Persons.Person_ReceiverPersonId]
GO
ALTER TABLE [PaymentFiles].[ObligationsPensionRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationsPensionRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[ObligationsPensionRequest] NOCHECK CONSTRAINT [FK_ObligationsPensionRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[ObligationsPensionTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationsPensionTransference_ObligationInsurerPensionItem_ObligationInsurerPensionItemId] FOREIGN KEY([ObligationInsurerPensionItemId])
REFERENCES [Proposals].[ObligationInsurerPensionItem] ([Id])
GO
ALTER TABLE [PaymentFiles].[ObligationsPensionTransference] NOCHECK CONSTRAINT [FK_ObligationsPensionTransference_ObligationInsurerPensionItem_ObligationInsurerPensionItemId]
GO
ALTER TABLE [PaymentFiles].[ObligationsPensionTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationsPensionTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[ObligationsPensionTransference] NOCHECK CONSTRAINT [FK_ObligationsPensionTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsRequest_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest] NOCHECK CONSTRAINT [FK_OutSystemItemsRequest_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsRequest_OperationUnit_ReceiverOperationUnitId] FOREIGN KEY([ReceiverOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest] NOCHECK CONSTRAINT [FK_OutSystemItemsRequest_OperationUnit_ReceiverOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsRequest_Person_ReceiverPersonId] FOREIGN KEY([ReceiverPersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest] NOCHECK CONSTRAINT [FK_OutSystemItemsRequest_Person_ReceiverPersonId]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsRequest] NOCHECK CONSTRAINT [FK_OutSystemItemsRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsTransference_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference] NOCHECK CONSTRAINT [FK_OutSystemItemsTransference_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsTransference_OperationUnit_ReceiverOperationUnitId] FOREIGN KEY([ReceiverOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference] NOCHECK CONSTRAINT [FK_OutSystemItemsTransference_OperationUnit_ReceiverOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsTransference_Person_ReceiverPersonId] FOREIGN KEY([ReceiverPersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference] NOCHECK CONSTRAINT [FK_OutSystemItemsTransference_Person_ReceiverPersonId]
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_OutSystemItemsTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[OutSystemItemsTransference] NOCHECK CONSTRAINT [FK_OutSystemItemsTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PartialRedemptionRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.PartialRedemptionRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionTransference]  WITH CHECK ADD  CONSTRAINT [FK_PartialRedemptionTransference_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionTransference] CHECK CONSTRAINT [FK_PartialRedemptionTransference_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionTransference]  WITH CHECK ADD  CONSTRAINT [FK_PartialRedemptionTransference_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionTransference] CHECK CONSTRAINT [FK_PartialRedemptionTransference_Proposal_ProposalId]
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PartialRedemptionTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[PartialRedemptionTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.PartialRedemptionTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[PayaPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PayaPaymentSettlement_PaymentFiles.PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[PayaPaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.PayaPaymentSettlement_PaymentFiles.PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[PaymentFile]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentFile_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentFile] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentFile_dbo.User_RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentFile]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentFile_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentFile] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentFile_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_dbo.BankAccount_BankAccountId] FOREIGN KEY([BankAccountId])
REFERENCES [Persons].[BankAccount] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_dbo.BankAccount_BankAccountId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_dbo.User_ConfirmUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_dbo.User_RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_PaymentFiles.PaymentSettlement_PaymentSettlementId] FOREIGN KEY([PaymentSettlementId])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_PaymentFiles.PaymentSettlement_PaymentSettlementId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_PaymentFiles.Transference_TransferenceId] FOREIGN KEY([TransferenceId])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_PaymentFiles.Transference_TransferenceId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_Persons.Person_ReceiverPersonId] FOREIGN KEY([ReceiverPersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_Persons.Person_ReceiverPersonId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentOrder_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentOrder_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrder]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentOrder_PaymentOrder_ParentId] FOREIGN KEY([ParentId])
REFERENCES [PaymentFiles].[PaymentOrder] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentOrder] NOCHECK CONSTRAINT [FK_PaymentOrder_PaymentOrder_ParentId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrderStateHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentOrderStateHistory_PaymentOrder_EntityId] FOREIGN KEY([EntityId])
REFERENCES [PaymentFiles].[PaymentOrder] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[PaymentOrderStateHistory] CHECK CONSTRAINT [FK_PaymentOrderStateHistory_PaymentOrder_EntityId]
GO
ALTER TABLE [PaymentFiles].[PaymentOrderStateHistory]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentOrderStateHistory_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[PaymentOrderStateHistory] CHECK CONSTRAINT [FK_PaymentOrderStateHistory_User_CreateUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSettlement_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSettlement_dbo.User_ConfirmUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSettlement_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSettlement_dbo.User_RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSettlement_SalesNetwork.OperationUnit_RegisterOperationUnitId] FOREIGN KEY([RegisterOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSettlement_SalesNetwork.OperationUnit_RegisterOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement]  WITH CHECK ADD  CONSTRAINT [FK_PaymentSettlement_PaymentSettlement_RevokedRefPaymentSettlementId] FOREIGN KEY([RevokedRefPaymentSettlementId])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlement] CHECK CONSTRAINT [FK_PaymentSettlement_PaymentSettlement_RevokedRefPaymentSettlementId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlementAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSettlementAttachmentMapping_PaymentFiles.PaymentSettlement_PaymentSettlementId] FOREIGN KEY([PaymentSettlementId])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlementAttachmentMapping] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSettlementAttachmentMapping_PaymentFiles.PaymentSettlement_PaymentSettlementId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlementStateHistory]  WITH CHECK ADD  CONSTRAINT [FK_PaymentSettlementStateHistory_PaymentSettlement_EntityId] FOREIGN KEY([EntityId])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlementStateHistory] CHECK CONSTRAINT [FK_PaymentSettlementStateHistory_PaymentSettlement_EntityId]
GO
ALTER TABLE [PaymentFiles].[PaymentSettlementStateHistory]  WITH CHECK ADD  CONSTRAINT [FK_PaymentSettlementStateHistory_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSettlementStateHistory] CHECK CONSTRAINT [FK_PaymentSettlementStateHistory_User_CreateUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSubFile_dbo.User_CloserUserId] FOREIGN KEY([CloserUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSubFile_dbo.User_CloserUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSubFile_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSubFile_dbo.User_RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSubFile_PaymentFiles.PaymentFile_PaymentFileId] FOREIGN KEY([PaymentFileId])
REFERENCES [PaymentFiles].[PaymentFile] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSubFile_PaymentFiles.PaymentFile_PaymentFileId]
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.PaymentSubFile_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[PaymentSubFile] NOCHECK CONSTRAINT [FK_PaymentFiles.PaymentSubFile_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [PaymentFiles].[RedemptionRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.RedemptionRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[RedemptionRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.RedemptionRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[RedemptionTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.RedemptionTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[RedemptionTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.RedemptionTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[ReinsuranceCommissionTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ReinsuranceCommissionTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[ReinsuranceCommissionTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.ReinsuranceCommissionTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[ReinsurancePremiumTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ReinsurancePremiumTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[ReinsurancePremiumTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.ReinsurancePremiumTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[Request]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Request_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[Request] NOCHECK CONSTRAINT [FK_PaymentFiles.Request_dbo.User_ConfirmUserId]
GO
ALTER TABLE [PaymentFiles].[Request]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Request_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[Request] NOCHECK CONSTRAINT [FK_PaymentFiles.Request_dbo.User_RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[Request]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Request_PaymentFiles.PaymentSubFile_PaymentSubFileId] FOREIGN KEY([PaymentSubFileId])
REFERENCES [PaymentFiles].[PaymentSubFile] ([Id])
GO
ALTER TABLE [PaymentFiles].[Request] NOCHECK CONSTRAINT [FK_PaymentFiles.Request_PaymentFiles.PaymentSubFile_PaymentSubFileId]
GO
ALTER TABLE [PaymentFiles].[Request]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Request_SalesNetwork.OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[Request] NOCHECK CONSTRAINT [FK_PaymentFiles.Request_SalesNetwork.OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[Request]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Request_SalesNetwork.OperationUnit_RegisterOperationUnitId] FOREIGN KEY([RegisterOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[Request] NOCHECK CONSTRAINT [FK_PaymentFiles.Request_SalesNetwork.OperationUnit_RegisterOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[ReturnedPremiumRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_ReturnedPremiumRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[ReturnedPremiumRequest] NOCHECK CONSTRAINT [FK_ReturnedPremiumRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[ReturnedPremiumTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ReturnedPremiumTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[ReturnedPremiumTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.ReturnedPremiumTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[ReturnedRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.ReturnedRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[ReturnedRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.ReturnedRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[TransferDepositAccountPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_TransferDepositAccountPaymentSettlement_DepositAccount_DepositAccountId] FOREIGN KEY([DepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [PaymentFiles].[TransferDepositAccountPaymentSettlement] NOCHECK CONSTRAINT [FK_TransferDepositAccountPaymentSettlement_DepositAccount_DepositAccountId]
GO
ALTER TABLE [PaymentFiles].[TransferDepositAccountPaymentSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_TransferDepositAccountPaymentSettlement_PaymentSettlement_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[PaymentSettlement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[TransferDepositAccountPaymentSettlement] NOCHECK CONSTRAINT [FK_TransferDepositAccountPaymentSettlement_PaymentSettlement_Id]
GO
ALTER TABLE [PaymentFiles].[Transference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Transference_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [PaymentFiles].[Transference] NOCHECK CONSTRAINT [FK_PaymentFiles.Transference_dbo.User_ConfirmUserId]
GO
ALTER TABLE [PaymentFiles].[Transference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Transference_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[Transference] NOCHECK CONSTRAINT [FK_PaymentFiles.Transference_dbo.User_RegisterUserId]
GO
ALTER TABLE [PaymentFiles].[Transference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Transference_PaymentFiles.Request_RequestId] FOREIGN KEY([RequestId])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[Transference] NOCHECK CONSTRAINT [FK_PaymentFiles.Transference_PaymentFiles.Request_RequestId]
GO
ALTER TABLE [PaymentFiles].[Transference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.Transference_PaymentFiles.Transference_ReturnedRefTransferenceId] FOREIGN KEY([ReturnedRefTransferenceId])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[Transference] NOCHECK CONSTRAINT [FK_PaymentFiles.Transference_PaymentFiles.Transference_ReturnedRefTransferenceId]
GO
ALTER TABLE [PaymentFiles].[Transference]  WITH NOCHECK ADD  CONSTRAINT [FK_Transference_OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[Transference] NOCHECK CONSTRAINT [FK_Transference_OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[Transference]  WITH NOCHECK ADD  CONSTRAINT [FK_Transference_OperationUnit_RegisterOperationUnitId] FOREIGN KEY([RegisterOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [PaymentFiles].[Transference] NOCHECK CONSTRAINT [FK_Transference_OperationUnit_RegisterOperationUnitId]
GO
ALTER TABLE [PaymentFiles].[TransferencePersonShare]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.TransferencePersonShare_PaymentFiles.Transference_TransferenceId] FOREIGN KEY([TransferenceId])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[TransferencePersonShare] NOCHECK CONSTRAINT [FK_PaymentFiles.TransferencePersonShare_PaymentFiles.Transference_TransferenceId]
GO
ALTER TABLE [PaymentFiles].[TransferencePersonShare]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.TransferencePersonShare_Persons.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [PaymentFiles].[TransferencePersonShare] NOCHECK CONSTRAINT [FK_PaymentFiles.TransferencePersonShare_Persons.Person_PersonId]
GO
ALTER TABLE [PaymentFiles].[VatTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.VatTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[VatTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.VatTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [PaymentFiles].[VatTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.VatTransference_PaymentFiles.Transference_ParentTransferenceId] FOREIGN KEY([ParentTransferenceId])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[VatTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.VatTransference_PaymentFiles.Transference_ParentTransferenceId]
GO
ALTER TABLE [PaymentFiles].[VendorPaymentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_VendorPaymentRequest_PurchaseTransaction_PurchaseTransactionId] FOREIGN KEY([PurchaseTransactionId])
REFERENCES [Investment].[PurchaseTransaction] ([Id])
GO
ALTER TABLE [PaymentFiles].[VendorPaymentRequest] NOCHECK CONSTRAINT [FK_VendorPaymentRequest_PurchaseTransaction_PurchaseTransactionId]
GO
ALTER TABLE [PaymentFiles].[VendorPaymentRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_VendorPaymentRequest_Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[VendorPaymentRequest] NOCHECK CONSTRAINT [FK_VendorPaymentRequest_Request_Id]
GO
ALTER TABLE [PaymentFiles].[VendorPaymentTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_VendorPaymentTransference_PurchaseTransaction_PurchaseTransactionId] FOREIGN KEY([PurchaseTransactionId])
REFERENCES [Investment].[PurchaseTransaction] ([Id])
GO
ALTER TABLE [PaymentFiles].[VendorPaymentTransference] NOCHECK CONSTRAINT [FK_VendorPaymentTransference_PurchaseTransaction_PurchaseTransactionId]
GO
ALTER TABLE [PaymentFiles].[VendorPaymentTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_VendorPaymentTransference_Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [PaymentFiles].[VendorPaymentTransference] NOCHECK CONSTRAINT [FK_VendorPaymentTransference_Transference_Id]
GO
ALTER TABLE [PaymentFiles].[WithdrawRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.WithdrawRequest_PaymentFiles.Request_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Request] ([Id])
GO
ALTER TABLE [PaymentFiles].[WithdrawRequest] NOCHECK CONSTRAINT [FK_PaymentFiles.WithdrawRequest_PaymentFiles.Request_Id]
GO
ALTER TABLE [PaymentFiles].[WithdrawTransference]  WITH NOCHECK ADD  CONSTRAINT [FK_PaymentFiles.WithdrawTransference_PaymentFiles.Transference_Id] FOREIGN KEY([Id])
REFERENCES [PaymentFiles].[Transference] ([Id])
GO
ALTER TABLE [PaymentFiles].[WithdrawTransference] NOCHECK CONSTRAINT [FK_PaymentFiles.WithdrawTransference_PaymentFiles.Transference_Id]
GO
ALTER TABLE [Payments].[ChangePaymentStatusLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.ChangePaymentStatusLog_Payments.PaymentValue_PaymentValueId] FOREIGN KEY([PaymentValueId])
REFERENCES [Payments].[PaymentValue] ([Id])
GO
ALTER TABLE [Payments].[ChangePaymentStatusLog] NOCHECK CONSTRAINT [FK_Payments.ChangePaymentStatusLog_Payments.PaymentValue_PaymentValueId]
GO
ALTER TABLE [Payments].[DepositPayOffMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.DepositPayOffMapping_Payments.DepositPayOffMappingLog_DepositPayOffMappingLogId] FOREIGN KEY([DepositPayOffMappingLogId])
REFERENCES [Payments].[DepositPayOffMappingLog] ([Id])
GO
ALTER TABLE [Payments].[DepositPayOffMapping] NOCHECK CONSTRAINT [FK_Payments.DepositPayOffMapping_Payments.DepositPayOffMappingLog_DepositPayOffMappingLogId]
GO
ALTER TABLE [Payments].[PaymentLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.PaymentLog_Payments.PaymentMethod_PaymentMethodId] FOREIGN KEY([PaymentMethodId])
REFERENCES [Payments].[PaymentMethod] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Payments].[PaymentLog] NOCHECK CONSTRAINT [FK_Payments.PaymentLog_Payments.PaymentMethod_PaymentMethodId]
GO
ALTER TABLE [Payments].[PaymentLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.PaymentLog_Payments.PaymentValue_PaymentValueId] FOREIGN KEY([PaymentValueId])
REFERENCES [Payments].[PaymentValue] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Payments].[PaymentLog] NOCHECK CONSTRAINT [FK_Payments.PaymentLog_Payments.PaymentValue_PaymentValueId]
GO
ALTER TABLE [Payments].[PaymentUniquNumber]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.PaymentUniquNumber_Payments.PaymentValue_PaymentValueId] FOREIGN KEY([PaymentValueId])
REFERENCES [Payments].[PaymentValue] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Payments].[PaymentUniquNumber] NOCHECK CONSTRAINT [FK_Payments.PaymentUniquNumber_Payments.PaymentValue_PaymentValueId]
GO
ALTER TABLE [Payments].[PaymentValue]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.PaymentValue_Payments.PaymentMethod_PaymentMethodId] FOREIGN KEY([PaymentMethodId])
REFERENCES [Payments].[PaymentMethod] ([Id])
GO
ALTER TABLE [Payments].[PaymentValue] NOCHECK CONSTRAINT [FK_Payments.PaymentValue_Payments.PaymentMethod_PaymentMethodId]
GO
ALTER TABLE [Payments].[PremiumDepositPaymentLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.PremiumDepositPaymentLog_Proposals.ProposalDeposit_ProposalDepositId] FOREIGN KEY([ProposalDepositId])
REFERENCES [Proposals].[ProposalDeposit] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Payments].[PremiumDepositPaymentLog] NOCHECK CONSTRAINT [FK_Payments.PremiumDepositPaymentLog_Proposals.ProposalDeposit_ProposalDepositId]
GO
ALTER TABLE [Payments].[PremiumInstallmentPaymentLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Payments.PremiumInstallmentPaymentLog_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Payments].[PremiumInstallmentPaymentLog] NOCHECK CONSTRAINT [FK_Payments.PremiumInstallmentPaymentLog_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [Persons].[BankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_BankAccount_User_ActivationUserId] FOREIGN KEY([ActivationUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Persons].[BankAccount] NOCHECK CONSTRAINT [FK_BankAccount_User_ActivationUserId]
GO
ALTER TABLE [Persons].[BankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_BankAccount_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Persons].[BankAccount] NOCHECK CONSTRAINT [FK_BankAccount_User_CreateUserId]
GO
ALTER TABLE [Persons].[BankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_BankAccount_User_InquiryUserId] FOREIGN KEY([InquiryUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Persons].[BankAccount] NOCHECK CONSTRAINT [FK_BankAccount_User_InquiryUserId]
GO
ALTER TABLE [Persons].[BankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_BankAccount_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Persons].[BankAccount] NOCHECK CONSTRAINT [FK_BankAccount_User_UpdateUserId]
GO
ALTER TABLE [Persons].[BankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.BankAccount_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Persons].[BankAccount] NOCHECK CONSTRAINT [FK_dbo.BankAccount_dbo.Person_PersonId]
GO
ALTER TABLE [Persons].[BankAccount]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons.BankAccount_BasicInformation.Currency_CurrencyId] FOREIGN KEY([CurrencyId])
REFERENCES [BasicInformation].[Currency] ([Id])
GO
ALTER TABLE [Persons].[BankAccount] NOCHECK CONSTRAINT [FK_Persons.BankAccount_BasicInformation.Currency_CurrencyId]
GO
ALTER TABLE [Persons].[LegalPerson]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.LegalPersons_dbo.Persons_Id] FOREIGN KEY([Id])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Persons].[LegalPerson] NOCHECK CONSTRAINT [FK_dbo.LegalPersons_dbo.Persons_Id]
GO
ALTER TABLE [Persons].[LegalPerson]  WITH NOCHECK ADD  CONSTRAINT [FK_LegalPerson_RealPerson_CeoPersonId] FOREIGN KEY([CeoPersonId])
REFERENCES [Persons].[RealPerson] ([Id])
GO
ALTER TABLE [Persons].[LegalPerson] NOCHECK CONSTRAINT [FK_LegalPerson_RealPerson_CeoPersonId]
GO
ALTER TABLE [Persons].[Person]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Persons_dbo.PartnerShips_PartnerShip_Id] FOREIGN KEY([PartnerShip_Id])
REFERENCES [dbo].[PartnerShip] ([Id])
GO
ALTER TABLE [Persons].[Person] NOCHECK CONSTRAINT [FK_dbo.Persons_dbo.PartnerShips_PartnerShip_Id]
GO
ALTER TABLE [Persons].[PersonCoding]  WITH NOCHECK ADD  CONSTRAINT [FK_Persons.PersonCoding_Persons.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Persons].[PersonCoding] NOCHECK CONSTRAINT [FK_Persons.PersonCoding_Persons.Person_PersonId]
GO
ALTER TABLE [Persons].[RealPerson]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.RealPersons_dbo.Persons_Id] FOREIGN KEY([Id])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Persons].[RealPerson] NOCHECK CONSTRAINT [FK_dbo.RealPersons_dbo.Persons_Id]
GO
ALTER TABLE [Persons].[RealPerson]  WITH NOCHECK ADD  CONSTRAINT [FK_RealPerson_Country_BirthCountryId] FOREIGN KEY([BirthCountryId])
REFERENCES [dbo].[Country] ([Id])
GO
ALTER TABLE [Persons].[RealPerson] NOCHECK CONSTRAINT [FK_RealPerson_Country_BirthCountryId]
GO
ALTER TABLE [Proposals].[AccumulationCertificate]  WITH NOCHECK ADD  CONSTRAINT [FK_AccumulationCertificate_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[AccumulationCertificate] NOCHECK CONSTRAINT [FK_AccumulationCertificate_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[AccumulationCertificate]  WITH NOCHECK ADD  CONSTRAINT [FK_AccumulationCertificate_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [Proposals].[AccumulationCertificate] NOCHECK CONSTRAINT [FK_AccumulationCertificate_ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [Proposals].[AccumulationCertificate]  WITH NOCHECK ADD  CONSTRAINT [FK_AccumulationCertificate_User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[AccumulationCertificate] NOCHECK CONSTRAINT [FK_AccumulationCertificate_User_ConfirmUserId]
GO
ALTER TABLE [Proposals].[AccumulationCertificate]  WITH NOCHECK ADD  CONSTRAINT [FK_AccumulationCertificate_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[AccumulationCertificate] NOCHECK CONSTRAINT [FK_AccumulationCertificate_User_CreateUserId]
GO
ALTER TABLE [Proposals].[CapitalFormation]  WITH NOCHECK ADD  CONSTRAINT [FK_CapitalFormation_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[CapitalFormation] NOCHECK CONSTRAINT [FK_CapitalFormation_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[CapitalFormation]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.CapitalFormation_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[CapitalFormation] NOCHECK CONSTRAINT [FK_Proposals.CapitalFormation_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[CooperationBenefit]  WITH NOCHECK ADD  CONSTRAINT [FK_CooperationBenefit_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[CooperationBenefit] NOCHECK CONSTRAINT [FK_CooperationBenefit_User_CreateUserId]
GO
ALTER TABLE [Proposals].[CooperationBenefitDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_CooperationBenefitDetail_CooperationBenefit_CooperationBenefitId] FOREIGN KEY([CooperationBenefitId])
REFERENCES [Proposals].[CooperationBenefit] ([Id])
GO
ALTER TABLE [Proposals].[CooperationBenefitDetail] NOCHECK CONSTRAINT [FK_CooperationBenefitDetail_CooperationBenefit_CooperationBenefitId]
GO
ALTER TABLE [Proposals].[CooperationBenefitDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_CooperationBenefitDetail_CooperationBenefitDetail_ParentId] FOREIGN KEY([ParentId])
REFERENCES [Proposals].[CooperationBenefitDetail] ([Id])
GO
ALTER TABLE [Proposals].[CooperationBenefitDetail] NOCHECK CONSTRAINT [FK_CooperationBenefitDetail_CooperationBenefitDetail_ParentId]
GO
ALTER TABLE [Proposals].[IssuanceCommitment]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitment_Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitment] CHECK CONSTRAINT [FK_IssuanceCommitment_Document_DocumentId]
GO
ALTER TABLE [Proposals].[IssuanceCommitment]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitment_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitment] CHECK CONSTRAINT [FK_IssuanceCommitment_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[IssuanceCommitment]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitment_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitment] CHECK CONSTRAINT [FK_IssuanceCommitment_User_CreateUserId]
GO
ALTER TABLE [Proposals].[IssuanceCommitment]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitment_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitment] CHECK CONSTRAINT [FK_IssuanceCommitment_User_UpdateUserId]
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitmentRevoke_Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke] CHECK CONSTRAINT [FK_IssuanceCommitmentRevoke_Document_DocumentId]
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitmentRevoke_IssuanceCommitment_IssuanceCommitmentId] FOREIGN KEY([IssuanceCommitmentId])
REFERENCES [Proposals].[IssuanceCommitment] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke] CHECK CONSTRAINT [FK_IssuanceCommitmentRevoke_IssuanceCommitment_IssuanceCommitmentId]
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitmentRevoke_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke] CHECK CONSTRAINT [FK_IssuanceCommitmentRevoke_User_CreateUserId]
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke]  WITH CHECK ADD  CONSTRAINT [FK_IssuanceCommitmentRevoke_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[IssuanceCommitmentRevoke] CHECK CONSTRAINT [FK_IssuanceCommitmentRevoke_User_UpdateUserId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPension]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPension_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPension] NOCHECK CONSTRAINT [FK_ObligationInsurerPension_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPension]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPension_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPension] NOCHECK CONSTRAINT [FK_ObligationInsurerPension_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPension]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPension_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPension] NOCHECK CONSTRAINT [FK_ObligationInsurerPension_User_CreateUserId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPensionItem_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem] NOCHECK CONSTRAINT [FK_ObligationInsurerPensionItem_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPensionItem_ObligationInsurerPension_ObligationInsurerPensionId] FOREIGN KEY([ObligationInsurerPensionId])
REFERENCES [Proposals].[ObligationInsurerPension] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem] NOCHECK CONSTRAINT [FK_ObligationInsurerPensionItem_ObligationInsurerPension_ObligationInsurerPensionId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPensionItem_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem] NOCHECK CONSTRAINT [FK_ObligationInsurerPensionItem_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem]  WITH NOCHECK ADD  CONSTRAINT [FK_ObligationInsurerPensionItem_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[ObligationInsurerPensionItem] NOCHECK CONSTRAINT [FK_ObligationInsurerPensionItem_User_CreateUserId]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceipt]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.PremiumSettlementReceipt_Proposals.ProposalInstallmentSchedule_ProposalInstallmentScheduleId] FOREIGN KEY([ProposalInstallmentScheduleId])
REFERENCES [Proposals].[ProposalInstallmentSchedule] ([Id])
GO
ALTER TABLE [Proposals].[PremiumSettlementReceipt] NOCHECK CONSTRAINT [FK_Proposals.PremiumSettlementReceipt_Proposals.ProposalInstallmentSchedule_ProposalInstallmentScheduleId]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke]  WITH NOCHECK ADD  CONSTRAINT [FK_PremiumSettlementReceiptRevoke_Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke] NOCHECK CONSTRAINT [FK_PremiumSettlementReceiptRevoke_Document_DocumentId]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.PremiumSettlementReceiptRevoke_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke] NOCHECK CONSTRAINT [FK_Proposals.PremiumSettlementReceiptRevoke_dbo.User_RegisterUserId]
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.PremiumSettlementReceiptRevoke_Proposals.PremiumSettlementReceipt_PremiumSettlementReceiptId] FOREIGN KEY([PremiumSettlementReceiptId])
REFERENCES [Proposals].[PremiumSettlementReceipt] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[PremiumSettlementReceiptRevoke] NOCHECK CONSTRAINT [FK_Proposals.PremiumSettlementReceiptRevoke_Proposals.PremiumSettlementReceipt_PremiumSettlementReceiptId]
GO
ALTER TABLE [Proposals].[Proposal]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposal_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [Proposals].[Proposal] NOCHECK CONSTRAINT [FK_Proposal_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalAdministrativeCost_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] NOCHECK CONSTRAINT [FK_ProposalAdministrativeCost_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalAdministrativeCost_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalAdministrativeCost] NOCHECK CONSTRAINT [FK_Proposals.ProposalAdministrativeCost_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalAttachment]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalAttachment_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalAttachment] NOCHECK CONSTRAINT [FK_dbo.ProposalAttachment_dbo.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalComision]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalComision_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalComision] NOCHECK CONSTRAINT [FK_ProposalComision_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalCommissionAdministrativeCosts_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalCommissionAdministrativeCosts] NOCHECK CONSTRAINT [FK_ProposalCommissionAdministrativeCosts_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalDeposit]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalDeposit_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalDeposit] NOCHECK CONSTRAINT [FK_Proposals.ProposalDeposit_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInfoVersion]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalInfoVersion_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[ProposalInfoVersion] NOCHECK CONSTRAINT [FK_Proposals.ProposalInfoVersion_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInstallmentSchedule_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] NOCHECK CONSTRAINT [FK_ProposalInstallmentSchedule_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalInstallmentSchedule_Proposals.ProposalObligationsInsurer_ProposalObligationsInsurerId] FOREIGN KEY([ProposalObligationsInsurerId])
REFERENCES [Proposals].[ProposalObligationsInsurer] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInstallmentSchedule] NOCHECK CONSTRAINT [FK_Proposals.ProposalInstallmentSchedule_Proposals.ProposalObligationsInsurer_ProposalObligationsInsurerId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInstallmentSelfPlan_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan] NOCHECK CONSTRAINT [FK_ProposalInstallmentSelfPlan_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInstallmentSelfPlan_ProposalInstallmentSchedule_ProposalInstallmentScheduleId] FOREIGN KEY([ProposalInstallmentScheduleId])
REFERENCES [Proposals].[ProposalInstallmentSchedule] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan] NOCHECK CONSTRAINT [FK_ProposalInstallmentSelfPlan_ProposalInstallmentSchedule_ProposalInstallmentScheduleId]
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInstallmentSelfPlan_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInstallmentSelfPlan] NOCHECK CONSTRAINT [FK_ProposalInstallmentSelfPlan_User_CreateUserId]
GO
ALTER TABLE [Proposals].[ProposalInsured]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInsured_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[ProposalInsured] NOCHECK CONSTRAINT [FK_dbo.ProposalInsured_dbo.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInsuredBeneficiary_dbo.ProposalInsured_ProposalInsuredId] FOREIGN KEY([ProposalInsuredId])
REFERENCES [Proposals].[ProposalInsured] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredBeneficiary] NOCHECK CONSTRAINT [FK_dbo.ProposalInsuredBeneficiary_dbo.ProposalInsured_ProposalInsuredId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInsuredInsuranceRisks_dbo.ProposalInsured_ProposalInsuredId] FOREIGN KEY([ProposalInsuredId])
REFERENCES [Proposals].[ProposalInsured] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] NOCHECK CONSTRAINT [FK_dbo.ProposalInsuredInsuranceRisks_dbo.ProposalInsured_ProposalInsuredId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRisk_InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRisk_InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRisk_InvestmentProductPrice_InvestmentProductPriceId] FOREIGN KEY([InvestmentProductPriceId])
REFERENCES [Investment].[InvestmentProductPrice] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRisk_InvestmentProductPrice_InvestmentProductPriceId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRisk_PurchaseTransaction_PurchaseTransactionId] FOREIGN KEY([PurchaseTransactionId])
REFERENCES [Investment].[PurchaseTransaction] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRisk_PurchaseTransaction_PurchaseTransactionId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRisk_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRisk] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRisk_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInsuredInsuranceRiskDetail_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] NOCHECK CONSTRAINT [FK_dbo.ProposalInsuredInsuranceRiskDetail_dbo.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskDetail_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetail] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskDetail_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskDetailAdministrativeCost_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskDetailAdministrativeCost] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskDetailAdministrativeCost_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_InsurancePlanHasRisk_InsurancePlanHasRiskId] FOREIGN KEY([InsurancePlanHasRiskId])
REFERENCES [InsurancePlan].[InsurancePlanHasRisk] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_InsurancePlanHasRisk_InsurancePlanHasRiskId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_InsuranceRisk_InsuranceRiskId] FOREIGN KEY([InsuranceRiskId])
REFERENCES [InsuranceRisks].[InsuranceRisk] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_InsuranceRisk_InsuranceRiskId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_InvestmentProductPrice_InvestmentProductPriceId] FOREIGN KEY([InvestmentProductPriceId])
REFERENCES [Investment].[InvestmentProductPrice] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_InvestmentProductPrice_InvestmentProductPriceId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_PurchaseTransaction_PurchaseTransactionId] FOREIGN KEY([PurchaseTransactionId])
REFERENCES [Investment].[PurchaseTransaction] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskMathReserve] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskMathReserve_PurchaseTransaction_PurchaseTransactionId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInsuredInsuranceRiskRiskFactor_dbo.ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId] FOREIGN KEY([ProposalInsuredInsuranceRiskId])
REFERENCES [Proposals].[ProposalInsuredInsuranceRisk] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor] NOCHECK CONSTRAINT [FK_dbo.ProposalInsuredInsuranceRiskRiskFactor_dbo.ProposalInsuredInsuranceRisk_ProposalInsuredInsuranceRiskId]
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalInsuredInsuranceRiskRiskFactor_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredInsuranceRiskRiskFactor] NOCHECK CONSTRAINT [FK_ProposalInsuredInsuranceRiskRiskFactor_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredObligationsInsurer]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInsuredObligationsInsurer_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredObligationsInsurer] NOCHECK CONSTRAINT [FK_dbo.ProposalInsuredObligationsInsurer_dbo.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalInsuredQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalInsuredQuestionnaireAnswerMapping_Proposals.ProposalQuestionnaireAnswer_ProposalInsuredQuestionnaireAnswerI] FOREIGN KEY([ProposalInsuredQuestionnaireAnswerId])
REFERENCES [Proposals].[ProposalQuestionnaireAnswer] ([Id])
GO
ALTER TABLE [Proposals].[ProposalInsuredQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_Proposals.ProposalInsuredQuestionnaireAnswerMapping_Proposals.ProposalQuestionnaireAnswer_ProposalInsuredQuestionnaireAnswerI]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalObligationsInsurer_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] NOCHECK CONSTRAINT [FK_ProposalObligationsInsurer_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalObligationsInsurer_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalObligationsInsurer] NOCHECK CONSTRAINT [FK_Proposals.ProposalObligationsInsurer_dbo.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalObligationUnderwriter_SubProposal_SubProposalId] FOREIGN KEY([SubProposalId])
REFERENCES [Proposals].[SubProposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] NOCHECK CONSTRAINT [FK_ProposalObligationUnderwriter_SubProposal_SubProposalId]
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalObligationUnderwriter_Proposals.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[ProposalObligationUnderwriter] NOCHECK CONSTRAINT [FK_Proposals.ProposalObligationUnderwriter_Proposals.Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalOnlineRequestMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalOnlineRequestMapping_Proposals.ProposalOnlineRequest_ProposalOnlineRequestId] FOREIGN KEY([ProposalOnlineRequestId])
REFERENCES [Proposals].[ProposalOnlineRequest] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Proposals].[ProposalOnlineRequestMapping] NOCHECK CONSTRAINT [FK_Proposals.ProposalOnlineRequestMapping_Proposals.ProposalOnlineRequest_ProposalOnlineRequestId]
GO
ALTER TABLE [Proposals].[ProposalQuestionnaireAnswer]  WITH NOCHECK ADD  CONSTRAINT [FK_Proposals.ProposalQuestionnaireAnswer_dbo.ProposalInsured_ProposalInsuredId] FOREIGN KEY([ProposalInsuredId])
REFERENCES [Proposals].[ProposalInsured] ([Id])
GO
ALTER TABLE [Proposals].[ProposalQuestionnaireAnswer] NOCHECK CONSTRAINT [FK_Proposals.ProposalQuestionnaireAnswer_dbo.ProposalInsured_ProposalInsuredId]
GO
ALTER TABLE [Proposals].[ProposalSharedPremium]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalSharedPremium_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[ProposalSharedPremium] NOCHECK CONSTRAINT [FK_ProposalSharedPremium_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[ProposalSharedPremium]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalSharedPremium_User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[ProposalSharedPremium] NOCHECK CONSTRAINT [FK_ProposalSharedPremium_User_ConfirmUserId]
GO
ALTER TABLE [Proposals].[ProposalSharedPremium]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalSharedPremium_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[ProposalSharedPremium] NOCHECK CONSTRAINT [FK_ProposalSharedPremium_User_CreateUserId]
GO
ALTER TABLE [Proposals].[SubProposal]  WITH NOCHECK ADD  CONSTRAINT [FK_SubProposal_Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [Proposals].[SubProposal] NOCHECK CONSTRAINT [FK_SubProposal_Proposal_ProposalId]
GO
ALTER TABLE [Proposals].[SubProposal]  WITH NOCHECK ADD  CONSTRAINT [FK_SubProposal_SoloInstallmentAddendum_AddendumId] FOREIGN KEY([AddendumId])
REFERENCES [Addendums].[SoloInstallmentAddendum] ([Id])
GO
ALTER TABLE [Proposals].[SubProposal] NOCHECK CONSTRAINT [FK_SubProposal_SoloInstallmentAddendum_AddendumId]
GO
ALTER TABLE [Proposals].[SubProposal]  WITH NOCHECK ADD  CONSTRAINT [FK_SubProposal_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Proposals].[SubProposal] NOCHECK CONSTRAINT [FK_SubProposal_User_CreateUserId]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalAdmitionConsideration_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] NOCHECK CONSTRAINT [FK_dbo.ProposalAdmitionConsideration_dbo.Proposal_ProposalId]
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalAdmitionConsideration_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalAdmissionConsideration] NOCHECK CONSTRAINT [FK_dbo.ProposalAdmitionConsideration_dbo.User_UserId]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalConfirmation_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] NOCHECK CONSTRAINT [FK_dbo.ProposalConfirmation_dbo.Proposal_ProposalId]
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalConfirmation_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalConfirmation] NOCHECK CONSTRAINT [FK_dbo.ProposalConfirmation_dbo.User_UserId]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalExternalAdmitionConsideration_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] NOCHECK CONSTRAINT [FK_dbo.ProposalExternalAdmitionConsideration_dbo.Proposal_ProposalId]
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalExternalAdmitionConsideration_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalExternalAdmissionConsideration] NOCHECK CONSTRAINT [FK_dbo.ProposalExternalAdmitionConsideration_dbo.User_UserId]
GO
ALTER TABLE [ProposalStates].[ProposalInscription]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInscription_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalInscription] NOCHECK CONSTRAINT [FK_dbo.ProposalInscription_dbo.Proposal_ProposalId]
GO
ALTER TABLE [ProposalStates].[ProposalInscription]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalInscription_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalInscription] NOCHECK CONSTRAINT [FK_dbo.ProposalInscription_dbo.User_UserId]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalIssuing_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] NOCHECK CONSTRAINT [FK_dbo.ProposalIssuing_dbo.Proposal_ProposalId]
GO
ALTER TABLE [ProposalStates].[ProposalIssuing]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalIssuing_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalIssuing] NOCHECK CONSTRAINT [FK_dbo.ProposalIssuing_dbo.User_UserId]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalIssuingConsideration_dbo.Proposal_ProposalId] FOREIGN KEY([ProposalId])
REFERENCES [Proposals].[Proposal] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] NOCHECK CONSTRAINT [FK_dbo.ProposalIssuingConsideration_dbo.Proposal_ProposalId]
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.ProposalIssuingConsideration_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [ProposalStates].[ProposalIssuingConsideration] NOCHECK CONSTRAINT [FK_dbo.ProposalIssuingConsideration_dbo.User_UserId]
GO
ALTER TABLE [ProposalTemplates].[ProposalTemplateQuestionnaireAnswer]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalTemplates.ProposalTemplateQuestionnaireAnswer_InsuranceRisks.ProposalTemplate_ProposalTemplateId] FOREIGN KEY([ProposalTemplateId])
REFERENCES [InsuranceRisks].[ProposalTemplate] ([Id])
GO
ALTER TABLE [ProposalTemplates].[ProposalTemplateQuestionnaireAnswer] NOCHECK CONSTRAINT [FK_ProposalTemplates.ProposalTemplateQuestionnaireAnswer_InsuranceRisks.ProposalTemplate_ProposalTemplateId]
GO
ALTER TABLE [ProposalTemplates].[ProposalTemplateQuestionnaireAnswerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_ProposalTemplates.ProposalTemplateQuestionnaireAnswerMapping_ProposalTemplates.ProposalTemplateQuestionnaireAnswer_ProposalTe] FOREIGN KEY([ProposalTemplateQuestionnaireAnswerId])
REFERENCES [ProposalTemplates].[ProposalTemplateQuestionnaireAnswer] ([Id])
GO
ALTER TABLE [ProposalTemplates].[ProposalTemplateQuestionnaireAnswerMapping] NOCHECK CONSTRAINT [FK_ProposalTemplates.ProposalTemplateQuestionnaireAnswerMapping_ProposalTemplates.ProposalTemplateQuestionnaireAnswer_ProposalTe]
GO
ALTER TABLE [Receives].[BankInvoiceReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_BankInvoiceReceive_OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [Receives].[BankInvoiceReceive] NOCHECK CONSTRAINT [FK_BankInvoiceReceive_OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [Receives].[BankInvoiceReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_BankInvoiceReceive_SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[BankInvoiceReceive] NOCHECK CONSTRAINT [FK_BankInvoiceReceive_SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[BankInvoiceReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_BankInvoiceReceive_User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[BankInvoiceReceive] NOCHECK CONSTRAINT [FK_BankInvoiceReceive_User_ConfirmUserId]
GO
ALTER TABLE [Receives].[BankInvoiceReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_BankInvoiceReceive_User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[BankInvoiceReceive] NOCHECK CONSTRAINT [FK_BankInvoiceReceive_User_RegisterUserId]
GO
ALTER TABLE [Receives].[BankInvoiceReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BlockedReceive_Receives.BaseReceive_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[BankInvoiceReceive] NOCHECK CONSTRAINT [FK_Receives.BlockedReceive_Receives.BaseReceive_Id]
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_BaseOnlineReceiveRequest_PaymentIdentity_PaymentIdentityId] FOREIGN KEY([PaymentIdentityId])
REFERENCES [BasicInformation].[PaymentIdentity] ([Id])
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequest] NOCHECK CONSTRAINT [FK_BaseOnlineReceiveRequest_PaymentIdentity_PaymentIdentityId]
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BaseOnlineReceiveRequest_Receives.OnlineReceive_ReceiveId] FOREIGN KEY([ReceiveId])
REFERENCES [Receives].[OnlineReceive] ([Id])
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequest] NOCHECK CONSTRAINT [FK_Receives.BaseOnlineReceiveRequest_Receives.OnlineReceive_ReceiveId]
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BaseOnlineReceiveRequest_Receives.OnlineReceiveGateway_OnlineReceiptGatewayId] FOREIGN KEY([OnlineReceiptGatewayId])
REFERENCES [Receives].[OnlineReceiveGateway] ([Id])
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequest] NOCHECK CONSTRAINT [FK_Receives.BaseOnlineReceiveRequest_Receives.OnlineReceiveGateway_OnlineReceiptGatewayId]
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequestLog]  WITH NOCHECK ADD  CONSTRAINT [FK_BaseOnlineReceiveRequestLog_PaymentIdentity_PaymentIdentityId] FOREIGN KEY([PaymentIdentityId])
REFERENCES [BasicInformation].[PaymentIdentity] ([Id])
GO
ALTER TABLE [Receives].[BaseOnlineReceiveRequestLog] NOCHECK CONSTRAINT [FK_BaseOnlineReceiveRequestLog_PaymentIdentity_PaymentIdentityId]
GO
ALTER TABLE [Receives].[BaseReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_BaseReceive_PaymentIdentity_PaymentIdentityId] FOREIGN KEY([PaymentIdentityId])
REFERENCES [BasicInformation].[PaymentIdentity] ([Id])
GO
ALTER TABLE [Receives].[BaseReceive] NOCHECK CONSTRAINT [FK_BaseReceive_PaymentIdentity_PaymentIdentityId]
GO
ALTER TABLE [Receives].[BaseReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BaseReceive_Receives.DepositAccount_DepositAccountId] FOREIGN KEY([DepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Receives].[BaseReceive] NOCHECK CONSTRAINT [FK_Receives.BaseReceive_Receives.DepositAccount_DepositAccountId]
GO
ALTER TABLE [Receives].[BehPardakhtOnlineReceiveRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BehPardakhtOnlineReceiveRequest_Receives.BaseOnlineReceiveRequest_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseOnlineReceiveRequest] ([Id])
GO
ALTER TABLE [Receives].[BehPardakhtOnlineReceiveRequest] NOCHECK CONSTRAINT [FK_Receives.BehPardakhtOnlineReceiveRequest_Receives.BaseOnlineReceiveRequest_Id]
GO
ALTER TABLE [Receives].[BehPardakhtOnlineReceiveRequestLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BehPardakhtOnlineReceiveRequestLog_Receives.BaseOnlineReceiveRequestLog_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseOnlineReceiveRequestLog] ([Id])
GO
ALTER TABLE [Receives].[BehPardakhtOnlineReceiveRequestLog] NOCHECK CONSTRAINT [FK_Receives.BehPardakhtOnlineReceiveRequestLog_Receives.BaseOnlineReceiveRequestLog_Id]
GO
ALTER TABLE [Receives].[BehPardakhtOnlineReceiveRequestLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BehPardakhtOnlineReceiveRequestLog_Receives.BehPardakhtOnlineReceiveRequest_BehPardakhtOnlineReceiveRequestId] FOREIGN KEY([BehPardakhtOnlineReceiveRequestId])
REFERENCES [Receives].[BehPardakhtOnlineReceiveRequest] ([Id])
GO
ALTER TABLE [Receives].[BehPardakhtOnlineReceiveRequestLog] NOCHECK CONSTRAINT [FK_Receives.BehPardakhtOnlineReceiveRequestLog_Receives.BehPardakhtOnlineReceiveRequest_BehPardakhtOnlineReceiveRequestId]
GO
ALTER TABLE [Receives].[Bill]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.Bill_Receives.DepositAccount_DepositAccountId] FOREIGN KEY([DepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Receives].[Bill] NOCHECK CONSTRAINT [FK_Receives.Bill_Receives.DepositAccount_DepositAccountId]
GO
ALTER TABLE [Receives].[BillAndPaymentIdentifierReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillAndPaymentIdentifierReceive_BasicInformation.SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[BillAndPaymentIdentifierReceive] NOCHECK CONSTRAINT [FK_Receives.BillAndPaymentIdentifierReceive_BasicInformation.SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[BillAndPaymentIdentifierReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillAndPaymentIdentifierReceive_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[BillAndPaymentIdentifierReceive] NOCHECK CONSTRAINT [FK_Receives.BillAndPaymentIdentifierReceive_dbo.User_RegisterUserId]
GO
ALTER TABLE [Receives].[BillAndPaymentIdentifierReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillAndPaymentIdentifierReceive_Receives.BaseReceive_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[BillAndPaymentIdentifierReceive] NOCHECK CONSTRAINT [FK_Receives.BillAndPaymentIdentifierReceive_Receives.BaseReceive_Id]
GO
ALTER TABLE [Receives].[BillReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillReceive_BasicInformation.SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[BillReceive] NOCHECK CONSTRAINT [FK_Receives.BillReceive_BasicInformation.SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[BillReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillReceive_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[BillReceive] NOCHECK CONSTRAINT [FK_Receives.BillReceive_dbo.User_ConfirmUserId]
GO
ALTER TABLE [Receives].[BillReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillReceive_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[BillReceive] NOCHECK CONSTRAINT [FK_Receives.BillReceive_dbo.User_RegisterUserId]
GO
ALTER TABLE [Receives].[BillReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillReceive_Receives.BaseReceive_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[BillReceive] NOCHECK CONSTRAINT [FK_Receives.BillReceive_Receives.BaseReceive_Id]
GO
ALTER TABLE [Receives].[BillReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.BillReceive_SalesNetwork.OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [Receives].[BillReceive] NOCHECK CONSTRAINT [FK_Receives.BillReceive_SalesNetwork.OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [Receives].[CertificateDepositTransfer]  WITH NOCHECK ADD  CONSTRAINT [FK_CertificateDepositTransfer_SystemBankAccount_SourceSystemBankAccountId] FOREIGN KEY([SourceSystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[CertificateDepositTransfer] NOCHECK CONSTRAINT [FK_CertificateDepositTransfer_SystemBankAccount_SourceSystemBankAccountId]
GO
ALTER TABLE [Receives].[CertificateDepositTransfer]  WITH NOCHECK ADD  CONSTRAINT [FK_CertificateDepositTransfer_SystemBankAccount_TargetSystemBankAccountId] FOREIGN KEY([TargetSystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[CertificateDepositTransfer] NOCHECK CONSTRAINT [FK_CertificateDepositTransfer_SystemBankAccount_TargetSystemBankAccountId]
GO
ALTER TABLE [Receives].[CertificateDepositTransfer]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.CertificateDepositTransfer_Receives.TransferDepositRequest_TransferDepositRequestId] FOREIGN KEY([TransferDepositRequestId])
REFERENCES [Receives].[TransferDepositRequest] ([Id])
GO
ALTER TABLE [Receives].[CertificateDepositTransfer] NOCHECK CONSTRAINT [FK_Receives.CertificateDepositTransfer_Receives.TransferDepositRequest_TransferDepositRequestId]
GO
ALTER TABLE [Receives].[ChequeReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ChequeReceive_BasicInformation.SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[ChequeReceive] NOCHECK CONSTRAINT [FK_Receives.ChequeReceive_BasicInformation.SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[ChequeReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ChequeReceive_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[ChequeReceive] NOCHECK CONSTRAINT [FK_Receives.ChequeReceive_dbo.User_ConfirmUserId]
GO
ALTER TABLE [Receives].[ChequeReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ChequeReceive_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[ChequeReceive] NOCHECK CONSTRAINT [FK_Receives.ChequeReceive_dbo.User_RegisterUserId]
GO
ALTER TABLE [Receives].[ChequeReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ChequeReceive_Receives.BaseReceive_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[ChequeReceive] NOCHECK CONSTRAINT [FK_Receives.ChequeReceive_Receives.BaseReceive_Id]
GO
ALTER TABLE [Receives].[ChequeReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ChequeReceive_SalesNetwork.OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [Receives].[ChequeReceive] NOCHECK CONSTRAINT [FK_Receives.ChequeReceive_SalesNetwork.OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [Receives].[CreditReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.CreditReceive_BasicInformation.SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[CreditReceive] NOCHECK CONSTRAINT [FK_Receives.CreditReceive_BasicInformation.SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[CreditReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.CreditReceive_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[CreditReceive] NOCHECK CONSTRAINT [FK_Receives.CreditReceive_dbo.User_ConfirmUserId]
GO
ALTER TABLE [Receives].[CreditReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.CreditReceive_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[CreditReceive] NOCHECK CONSTRAINT [FK_Receives.CreditReceive_dbo.User_RegisterUserId]
GO
ALTER TABLE [Receives].[CreditReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.CreditReceive_Receives.BaseReceive_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[CreditReceive] NOCHECK CONSTRAINT [FK_Receives.CreditReceive_Receives.BaseReceive_Id]
GO
ALTER TABLE [Receives].[CreditReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.CreditReceive_SalesNetwork.OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [Receives].[CreditReceive] NOCHECK CONSTRAINT [FK_Receives.CreditReceive_SalesNetwork.OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [Receives].[DepositTransaction]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.DepositTransaction_Receives.DepositAccount_DepositAccountId] FOREIGN KEY([DepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Receives].[DepositTransaction] NOCHECK CONSTRAINT [FK_Receives.DepositTransaction_Receives.DepositAccount_DepositAccountId]
GO
ALTER TABLE [Receives].[DepositTransaction]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.DepositTransaction_Receives.DepositAccount_TargetDepositAccountId] FOREIGN KEY([TargetDepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Receives].[DepositTransaction] NOCHECK CONSTRAINT [FK_Receives.DepositTransaction_Receives.DepositAccount_TargetDepositAccountId]
GO
ALTER TABLE [Receives].[DepositTransaction]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.DepositTransaction_Receives.DepositTransaction_FromTransactionId] FOREIGN KEY([FromTransactionId])
REFERENCES [Receives].[DepositTransaction] ([Id])
GO
ALTER TABLE [Receives].[DepositTransaction] NOCHECK CONSTRAINT [FK_Receives.DepositTransaction_Receives.DepositTransaction_FromTransactionId]
GO
ALTER TABLE [Receives].[FreeBlockedDepositTransfer]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.FreeBlockedDepositTransfer_BasicInformation.SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[FreeBlockedDepositTransfer] NOCHECK CONSTRAINT [FK_Receives.FreeBlockedDepositTransfer_BasicInformation.SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequest]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.IranKishOnlineReceiveRequest_Receives.BaseOnlineReceiveRequest_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseOnlineReceiveRequest] ([Id])
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequest] NOCHECK CONSTRAINT [FK_Receives.IranKishOnlineReceiveRequest_Receives.BaseOnlineReceiveRequest_Id]
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequestLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.IranKishOnlineReceiveRequestLog_Receives.BaseOnlineReceiveRequestLog_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseOnlineReceiveRequestLog] ([Id])
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequestLog] NOCHECK CONSTRAINT [FK_Receives.IranKishOnlineReceiveRequestLog_Receives.BaseOnlineReceiveRequestLog_Id]
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequestLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.IranKishOnlineReceiveRequestLog_Receives.IranKishOnlineReceiveRequest_IranKishOnlineReceiveRequestId] FOREIGN KEY([IranKishOnlineReceiveRequestId])
REFERENCES [Receives].[IranKishOnlineReceiveRequest] ([Id])
GO
ALTER TABLE [Receives].[IranKishOnlineReceiveRequestLog] NOCHECK CONSTRAINT [FK_Receives.IranKishOnlineReceiveRequestLog_Receives.IranKishOnlineReceiveRequest_IranKishOnlineReceiveRequestId]
GO
ALTER TABLE [Receives].[OnlineReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.OnlineReceive_dbo.User_PayerUserId] FOREIGN KEY([PayerUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[OnlineReceive] NOCHECK CONSTRAINT [FK_Receives.OnlineReceive_dbo.User_PayerUserId]
GO
ALTER TABLE [Receives].[OnlineReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.OnlineReceive_Receives.BaseReceive_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[OnlineReceive] NOCHECK CONSTRAINT [FK_Receives.OnlineReceive_Receives.BaseReceive_Id]
GO
ALTER TABLE [Receives].[OnlineReceive]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.OnlineReceive_Receives.OnlineReceiveGateway_OnlineReceiveGatewayId] FOREIGN KEY([OnlineReceiveGatewayId])
REFERENCES [Receives].[OnlineReceiveGateway] ([Id])
GO
ALTER TABLE [Receives].[OnlineReceive] NOCHECK CONSTRAINT [FK_Receives.OnlineReceive_Receives.OnlineReceiveGateway_OnlineReceiveGatewayId]
GO
ALTER TABLE [Receives].[OnlineReceiveGateway]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.OnlineReceiveGateway_BasicInformation.SystemBankAccount_SystemBankAccountId] FOREIGN KEY([SystemBankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Receives].[OnlineReceiveGateway] NOCHECK CONSTRAINT [FK_Receives.OnlineReceiveGateway_BasicInformation.SystemBankAccount_SystemBankAccountId]
GO
ALTER TABLE [Receives].[OnlineReceiveRequestChangeStatusLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.OnlineReceiveRequestChangeStatusLog_dbo.User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[OnlineReceiveRequestChangeStatusLog] NOCHECK CONSTRAINT [FK_Receives.OnlineReceiveRequestChangeStatusLog_dbo.User_UserId]
GO
ALTER TABLE [Receives].[ReceiveReceipt]  WITH NOCHECK ADD  CONSTRAINT [FK_ReceiveReceipt_PaymentIdentity_PaymentIdentityId] FOREIGN KEY([PaymentIdentityId])
REFERENCES [BasicInformation].[PaymentIdentity] ([Id])
GO
ALTER TABLE [Receives].[ReceiveReceipt] NOCHECK CONSTRAINT [FK_ReceiveReceipt_PaymentIdentity_PaymentIdentityId]
GO
ALTER TABLE [Receives].[ReceiveReceipt]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ReceiveReceipt_Receives.BaseReceive_ReceiveId] FOREIGN KEY([ReceiveId])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Receives].[ReceiveReceipt] NOCHECK CONSTRAINT [FK_Receives.ReceiveReceipt_Receives.BaseReceive_ReceiveId]
GO
ALTER TABLE [Receives].[ReceiveReceiptRevoke]  WITH NOCHECK ADD  CONSTRAINT [FK_ReceiveReceiptRevoke_Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Receives].[ReceiveReceiptRevoke] NOCHECK CONSTRAINT [FK_ReceiveReceiptRevoke_Document_DocumentId]
GO
ALTER TABLE [Receives].[ReceiveReceiptRevoke]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.ReceiveReceiptRevoke_Receives.ReceiveReceipt_ReceiveReceiptId] FOREIGN KEY([ReceiveReceiptId])
REFERENCES [Receives].[ReceiveReceipt] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Receives].[ReceiveReceiptRevoke] NOCHECK CONSTRAINT [FK_Receives.ReceiveReceiptRevoke_Receives.ReceiveReceipt_ReceiveReceiptId]
GO
ALTER TABLE [Receives].[TransferDeposit]  WITH NOCHECK ADD  CONSTRAINT [FK_TransferDeposit_DepositAccount_SourceDepositAccountId] FOREIGN KEY([SourceDepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Receives].[TransferDeposit] NOCHECK CONSTRAINT [FK_TransferDeposit_DepositAccount_SourceDepositAccountId]
GO
ALTER TABLE [Receives].[TransferDeposit]  WITH NOCHECK ADD  CONSTRAINT [FK_TransferDeposit_DepositAccount_TargetDepositAccountId] FOREIGN KEY([TargetDepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Receives].[TransferDeposit] NOCHECK CONSTRAINT [FK_TransferDeposit_DepositAccount_TargetDepositAccountId]
GO
ALTER TABLE [Receives].[TransferDeposit]  WITH NOCHECK ADD  CONSTRAINT [FK_TransferDeposit_Document_DocumentId] FOREIGN KEY([DocumentId])
REFERENCES [Accounting].[Document] ([Id])
GO
ALTER TABLE [Receives].[TransferDeposit] NOCHECK CONSTRAINT [FK_TransferDeposit_Document_DocumentId]
GO
ALTER TABLE [Receives].[TransferDeposit]  WITH NOCHECK ADD  CONSTRAINT [FK_TransferDeposit_User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Receives].[TransferDeposit] NOCHECK CONSTRAINT [FK_TransferDeposit_User_RegisterUserId]
GO
ALTER TABLE [Receives].[UnknownRequestLog]  WITH NOCHECK ADD  CONSTRAINT [FK_Receives.UnknownRequestLog_Receives.BaseOnlineReceiveRequestLog_Id] FOREIGN KEY([Id])
REFERENCES [Receives].[BaseOnlineReceiveRequestLog] ([Id])
GO
ALTER TABLE [Receives].[UnknownRequestLog] NOCHECK CONSTRAINT [FK_Receives.UnknownRequestLog_Receives.BaseOnlineReceiveRequestLog_Id]
GO
ALTER TABLE [Reports].[BaseReportRequest]  WITH CHECK ADD  CONSTRAINT [FK_BaseReportRequest_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Reports].[BaseReportRequest] CHECK CONSTRAINT [FK_BaseReportRequest_User_CreateUserId]
GO
ALTER TABLE [Reports].[BordereauGettingPremiumInsuranceRiskDetail]  WITH NOCHECK ADD  CONSTRAINT [FK_Reports.BordereauGettingPremiumInsuranceRiskDetail_Reports.BordereauGettingPremium_BordereauGettingPremiumId] FOREIGN KEY([BordereauGettingPremiumId])
REFERENCES [Reports].[BordereauGettingPremium] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Reports].[BordereauGettingPremiumInsuranceRiskDetail] NOCHECK CONSTRAINT [FK_Reports.BordereauGettingPremiumInsuranceRiskDetail_Reports.BordereauGettingPremium_BordereauGettingPremiumId]
GO
ALTER TABLE [Reports].[ProposalCommissionAggregateSeasonalReport]  WITH CHECK ADD  CONSTRAINT [FK_ProposalCommissionAggregateSeasonalReport_BaseReportRequest_RequestReportId] FOREIGN KEY([RequestReportId])
REFERENCES [Reports].[BaseReportRequest] ([Id])
GO
ALTER TABLE [Reports].[ProposalCommissionAggregateSeasonalReport] CHECK CONSTRAINT [FK_ProposalCommissionAggregateSeasonalReport_BaseReportRequest_RequestReportId]
GO
ALTER TABLE [Reports].[ProposalCommissionAggregateSeasonalReport]  WITH CHECK ADD  CONSTRAINT [FK_ProposalCommissionAggregateSeasonalReport_OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [Reports].[ProposalCommissionAggregateSeasonalReport] CHECK CONSTRAINT [FK_ProposalCommissionAggregateSeasonalReport_OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalePlans].[AgeAdjustment]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.AgeAdjustment_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[AgeAdjustment] NOCHECK CONSTRAINT [FK_SalePlans.AgeAdjustment_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[CategoriesOfBuyerGoalMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.CategoriesOfBuyerGoalMapping_dbo.CategoriesOfBuyerGoal_CategoriesOfBuyerGoalId] FOREIGN KEY([CategoriesOfBuyerGoalId])
REFERENCES [CategoriesOfBuyerGoal].[CategoriesOfBuyerGoal] ([Id])
GO
ALTER TABLE [SalePlans].[CategoriesOfBuyerGoalMapping] NOCHECK CONSTRAINT [FK_dbo.CategoriesOfBuyerGoalMapping_dbo.CategoriesOfBuyerGoal_CategoriesOfBuyerGoalId]
GO
ALTER TABLE [SalePlans].[CategoriesOfBuyerGoalMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.CategoriesOfBuyerGoalMapping_dbo.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[CategoriesOfBuyerGoalMapping] NOCHECK CONSTRAINT [FK_dbo.CategoriesOfBuyerGoalMapping_dbo.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[CostAdjustment]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.CostAdjustment_dbo.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalePlans].[CostAdjustment] NOCHECK CONSTRAINT [FK_dbo.CostAdjustment_dbo.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[CostAdjustment]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.CostAdjustment_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[CostAdjustment] NOCHECK CONSTRAINT [FK_SalePlans.CostAdjustment_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalePlan_dbo.InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlan] NOCHECK CONSTRAINT [FK_dbo.SalePlan_dbo.InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanAdvanceSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlanAdvanceSettlement_SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanAdvanceSettlement] NOCHECK CONSTRAINT [FK_SalePlanAdvanceSettlement_SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanAdvanceSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlanAdvanceSettlement_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanAdvanceSettlement] NOCHECK CONSTRAINT [FK_SalePlanAdvanceSettlement_User_CreateUserId]
GO
ALTER TABLE [SalePlans].[SalePlanAdvanceSettlement]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlanAdvanceSettlement_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanAdvanceSettlement] NOCHECK CONSTRAINT [FK_SalePlanAdvanceSettlement_User_UpdateUserId]
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanBeneficiary_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiary] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanBeneficiary_dbo.User_RegisterUserId]
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanBeneficiary_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiary] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanBeneficiary_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiary]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanBeneficiary_SalePlans.SalePlanInsured_SalePlanInsuredId] FOREIGN KEY([SalePlanInsuredId])
REFERENCES [SalePlans].[SalePlanInsured] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiary] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanBeneficiary_SalePlans.SalePlanInsured_SalePlanInsuredId]
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiaryTemp]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanBeneficiaryTemp_SalePlans.BaseVipCustomerTemp_Id] FOREIGN KEY([Id])
REFERENCES [SalePlans].[BaseVipCustomerTemp] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanBeneficiaryTemp] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanBeneficiaryTemp_SalePlans.BaseVipCustomerTemp_Id]
GO
ALTER TABLE [SalePlans].[SalePlanCondition]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalePlanCondition_dbo.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanCondition] NOCHECK CONSTRAINT [FK_dbo.SalePlanCondition_dbo.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanConditionWordingMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalePlanConditionWordingMapping_dbo.SalePlanCondition_SalePlanConditionId] FOREIGN KEY([SalePlanConditionId])
REFERENCES [SalePlans].[SalePlanCondition] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanConditionWordingMapping] NOCHECK CONSTRAINT [FK_dbo.SalePlanConditionWordingMapping_dbo.SalePlanCondition_SalePlanConditionId]
GO
ALTER TABLE [SalePlans].[SalePlanDenyInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanDenyInsuranceRisk_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanDenyInsuranceRisk] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanDenyInsuranceRisk_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanInsuranceRisk]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanInsuranceRisk_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanInsuranceRisk] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanInsuranceRisk_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanInsured]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanInsured_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanInsured] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanInsured_dbo.User_RegisterUserId]
GO
ALTER TABLE [SalePlans].[SalePlanInsured]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanInsured_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanInsured] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanInsured_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanInsured]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanInsured_SalePlans.SalePlanPolicyHolder_SalePlanPolicyHolderId] FOREIGN KEY([SalePlanPolicyHolderId])
REFERENCES [SalePlans].[SalePlanPolicyHolder] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanInsured] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanInsured_SalePlans.SalePlanPolicyHolder_SalePlanPolicyHolderId]
GO
ALTER TABLE [SalePlans].[SalePlanInsuredTemp]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanInsuredTemp_SalePlans.BaseVipCustomerTemp_Id] FOREIGN KEY([Id])
REFERENCES [SalePlans].[BaseVipCustomerTemp] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanInsuredTemp] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanInsuredTemp_SalePlans.BaseVipCustomerTemp_Id]
GO
ALTER TABLE [SalePlans].[SalePlanLimitedDuration]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalePlanLimitedDuration_dbo.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalePlans].[SalePlanLimitedDuration] NOCHECK CONSTRAINT [FK_dbo.SalePlanLimitedDuration_dbo.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanLimitedDuration]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanLimitedDuration_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanLimitedDuration] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanLimitedDuration_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanMandatoryConditionMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanMandatoryConditionMapping_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanMandatoryConditionMapping] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanMandatoryConditionMapping_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanPersonVipCustomerMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalePlanPersonVipCustomerMapping_dbo.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanPersonVipCustomerMapping] NOCHECK CONSTRAINT [FK_dbo.SalePlanPersonVipCustomerMapping_dbo.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanPolicyHolder]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanPolicyHolder_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanPolicyHolder] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanPolicyHolder_dbo.User_RegisterUserId]
GO
ALTER TABLE [SalePlans].[SalePlanPolicyHolder]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanPolicyHolder_SalePlans.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanPolicyHolder] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanPolicyHolder_SalePlans.SalePlan_SalePlanId]
GO
ALTER TABLE [SalePlans].[SalePlanPolicyHolderTemp]  WITH NOCHECK ADD  CONSTRAINT [FK_SalePlans.SalePlanPolicyHolderTemp_SalePlans.BaseVipCustomerTemp_Id] FOREIGN KEY([Id])
REFERENCES [SalePlans].[BaseVipCustomerTemp] ([Id])
GO
ALTER TABLE [SalePlans].[SalePlanPolicyHolderTemp] NOCHECK CONSTRAINT [FK_SalePlans.SalePlanPolicyHolderTemp_SalePlans.BaseVipCustomerTemp_Id]
GO
ALTER TABLE [SalePlans].[SalesNetworkSalePlanMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalesNetworkSalePlanMapping_dbo.SalePlan_SalePlanId] FOREIGN KEY([SalePlanId])
REFERENCES [SalePlans].[SalePlan] ([Id])
GO
ALTER TABLE [SalePlans].[SalesNetworkSalePlanMapping] NOCHECK CONSTRAINT [FK_dbo.SalesNetworkSalePlanMapping_dbo.SalePlan_SalePlanId]
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_AdmissionUnit_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit] NOCHECK CONSTRAINT [FK_AdmissionUnit_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_AdmissionUnit_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit] NOCHECK CONSTRAINT [FK_AdmissionUnit_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AdmissionUnit_dbo.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit] NOCHECK CONSTRAINT [FK_dbo.AdmissionUnit_dbo.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.AdmissionUnit_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[AdmissionUnit] NOCHECK CONSTRAINT [FK_SalesNetwork.AdmissionUnit_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[Advisor]  WITH NOCHECK ADD  CONSTRAINT [FK_Advisor_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[Advisor] NOCHECK CONSTRAINT [FK_Advisor_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[Advisor]  WITH NOCHECK ADD  CONSTRAINT [FK_Advisor_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[Advisor] NOCHECK CONSTRAINT [FK_Advisor_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[Advisor]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Advisor_dbo.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId] FOREIGN KEY([OperationalLevelOfSalesNetworkId])
REFERENCES [SalesNetwork].[OperationalLevelOfSalesNetwork] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[Advisor] NOCHECK CONSTRAINT [FK_dbo.Advisor_dbo.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [SalesNetwork].[Advisor]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Advisor_dbo.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[Advisor] NOCHECK CONSTRAINT [FK_dbo.Advisor_dbo.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[Advisor]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.Advisor_SalesNetwork.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId] FOREIGN KEY([OperationalLevelOfSalesNetworkId])
REFERENCES [SalesNetwork].[OperationalLevelOfSalesNetwork] ([Id])
GO
ALTER TABLE [SalesNetwork].[Advisor] NOCHECK CONSTRAINT [FK_SalesNetwork.Advisor_SalesNetwork.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [SalesNetwork].[Advisor]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.Advisor_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[Advisor] NOCHECK CONSTRAINT [FK_SalesNetwork.Advisor_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[AdvisorSalesManMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AdvisorSalesManMapping_dbo.Advisor_AdvisorId] FOREIGN KEY([AdvisorId])
REFERENCES [SalesNetwork].[Advisor] ([Id])
GO
ALTER TABLE [SalesNetwork].[AdvisorSalesManMapping] NOCHECK CONSTRAINT [FK_dbo.AdvisorSalesManMapping_dbo.Advisor_AdvisorId]
GO
ALTER TABLE [SalesNetwork].[AdvisorSalesManMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.AdvisorSalesManMapping_dbo.SalesMan_SalesManId] FOREIGN KEY([SalesManId])
REFERENCES [SalesNetwork].[SalesMan] ([Id])
GO
ALTER TABLE [SalesNetwork].[AdvisorSalesManMapping] NOCHECK CONSTRAINT [FK_dbo.AdvisorSalesManMapping_dbo.SalesMan_SalesManId]
GO
ALTER TABLE [SalesNetwork].[AssessorExpert]  WITH NOCHECK ADD  CONSTRAINT [FK_AssessorExpert_Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [SalesNetwork].[AssessorExpert] NOCHECK CONSTRAINT [FK_AssessorExpert_Person_PersonId]
GO
ALTER TABLE [SalesNetwork].[AssessorExpert]  WITH NOCHECK ADD  CONSTRAINT [FK_AssessorExpert_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[AssessorExpert] NOCHECK CONSTRAINT [FK_AssessorExpert_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[AssessorExpert]  WITH NOCHECK ADD  CONSTRAINT [FK_AssessorExpert_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[AssessorExpert] NOCHECK CONSTRAINT [FK_AssessorExpert_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[AssessorExpertAllowedInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_AssessorExpertAllowedInsurancePlan_AssessorExpert_AssessorExpertId] FOREIGN KEY([AssessorExpertId])
REFERENCES [SalesNetwork].[AssessorExpert] ([Id])
GO
ALTER TABLE [SalesNetwork].[AssessorExpertAllowedInsurancePlan] NOCHECK CONSTRAINT [FK_AssessorExpertAllowedInsurancePlan_AssessorExpert_AssessorExpertId]
GO
ALTER TABLE [SalesNetwork].[AssessorExpertAllowedInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_AssessorExpertAllowedInsurancePlan_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [SalesNetwork].[AssessorExpertAllowedInsurancePlan] NOCHECK CONSTRAINT [FK_AssessorExpertAllowedInsurancePlan_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [SalesNetwork].[CooperationRequestAttachment]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.CooperationRequestAttachment_SalesNetwork.CooperationRequest_CooperationRequestId] FOREIGN KEY([CooperationRequestId])
REFERENCES [SalesNetwork].[CooperationRequest] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[CooperationRequestAttachment] NOCHECK CONSTRAINT [FK_SalesNetwork.CooperationRequestAttachment_SalesNetwork.CooperationRequest_CooperationRequestId]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.IssuingUnit_dbo.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId] FOREIGN KEY([OperationalLevelOfSalesNetworkId])
REFERENCES [SalesNetwork].[OperationalLevelOfSalesNetwork] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] NOCHECK CONSTRAINT [FK_dbo.IssuingUnit_dbo.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.IssuingUnit_dbo.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] NOCHECK CONSTRAINT [FK_dbo.IssuingUnit_dbo.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_IssuingUnit_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] NOCHECK CONSTRAINT [FK_IssuingUnit_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_IssuingUnit_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] NOCHECK CONSTRAINT [FK_IssuingUnit_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.IssuingUnit_SalesNetwork.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId] FOREIGN KEY([OperationalLevelOfSalesNetworkId])
REFERENCES [SalesNetwork].[OperationalLevelOfSalesNetwork] ([Id])
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] NOCHECK CONSTRAINT [FK_SalesNetwork.IssuingUnit_SalesNetwork.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [SalesNetwork].[IssuingUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.IssuingUnit_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[IssuingUnit] NOCHECK CONSTRAINT [FK_SalesNetwork.IssuingUnit_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.Unit_dbo.Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[OperationUnit] NOCHECK CONSTRAINT [FK_dbo.Unit_dbo.Person_PersonId]
GO
ALTER TABLE [SalesNetwork].[OperationUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnit_StateProvince_ProvinceId] FOREIGN KEY([ProvinceId])
REFERENCES [dbo].[StateProvince] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnit] NOCHECK CONSTRAINT [FK_OperationUnit_StateProvince_ProvinceId]
GO
ALTER TABLE [SalesNetwork].[OperationUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnit_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnit] NOCHECK CONSTRAINT [FK_OperationUnit_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnit]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnit_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnit] NOCHECK CONSTRAINT [FK_OperationUnit_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRule]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAdvancedSettlementRule_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRule] NOCHECK CONSTRAINT [FK_OperationUnitAdvancedSettlementRule_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAdvancedSettlementRuleInsurancePlan_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAdvancedSettlementRuleInsurancePlan_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAdvancedSettlementRuleInsurancePlan_OperationUnitAdvancedSettlementRule_OperationUnitAdvancedSettlementRuleId] FOREIGN KEY([OperationUnitAdvancedSettlementRuleId])
REFERENCES [SalesNetwork].[OperationUnitAdvancedSettlementRule] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAdvancedSettlementRuleInsurancePlan_OperationUnitAdvancedSettlementRule_OperationUnitAdvancedSettlementRuleId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAdvancedSettlementRuleInsurancePlan_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAdvancedSettlementRuleInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAdvancedSettlementRuleInsurancePlan_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_InsurancePlan_InsurancePlanId] FOREIGN KEY([InsurancePlanId])
REFERENCES [InsurancePlan].[InsurancePlan] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_InsurancePlan_InsurancePlanId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan]  WITH NOCHECK ADD  CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitAllowedInsurancePlan] NOCHECK CONSTRAINT [FK_OperationUnitAllowedInsurancePlan_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitCenterInsCodeLog]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitCenterInsCodeLog_dbo.User_EditorUserId] FOREIGN KEY([EditorUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitCenterInsCodeLog] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitCenterInsCodeLog_dbo.User_EditorUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitCenterInsCodeLog]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitCenterInsCodeLog_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitCenterInsCodeLog] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitCenterInsCodeLog_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitLicenseMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.OperationUnitLicenseMappings_dbo.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[OperationUnitLicenseMapping] NOCHECK CONSTRAINT [FK_dbo.OperationUnitLicenseMappings_dbo.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitLicenseMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitLicenseMapping_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitLicenseMapping] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitLicenseMapping_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_dbo.User_ConfirmUserId] FOREIGN KEY([ConfirmUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_dbo.User_ConfirmUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_dbo.User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_dbo.User_RegisterUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_dbo.User_RevokerUserId] FOREIGN KEY([RevokerUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_dbo.User_RevokerUserId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_SalesNetwork.OperationUnit_ConfirmOperationUnitId] FOREIGN KEY([ConfirmOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_SalesNetwork.OperationUnit_ConfirmOperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_SalesNetwork.OperationUnit_OwnerOperationUnitId] FOREIGN KEY([OwnerOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_SalesNetwork.OperationUnit_OwnerOperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_SalesNetwork.OperationUnit_RevokerOperationUnitId] FOREIGN KEY([RevokerOperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSertificateValueAdded] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSertificateValueAdded_SalesNetwork.OperationUnit_RevokerOperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitStatusLog]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitStatusLog_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitStatusLog] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitStatusLog_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[OperationUnitSupervisorLog]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.OperationUnitSupervisorLog_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[OperationUnitSupervisorLog] NOCHECK CONSTRAINT [FK_SalesNetwork.OperationUnitSupervisorLog_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[SalesCoach]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalesCoach_dbo.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId] FOREIGN KEY([OperationalLevelOfSalesNetworkId])
REFERENCES [SalesNetwork].[OperationalLevelOfSalesNetwork] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[SalesCoach] NOCHECK CONSTRAINT [FK_dbo.SalesCoach_dbo.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [SalesNetwork].[SalesCoach]  WITH NOCHECK ADD  CONSTRAINT [FK_dbo.SalesCoach_dbo.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [SalesNetwork].[SalesCoach] NOCHECK CONSTRAINT [FK_dbo.SalesCoach_dbo.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[SalesCoach]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesCoach_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesCoach] NOCHECK CONSTRAINT [FK_SalesCoach_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[SalesCoach]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesCoach_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesCoach] NOCHECK CONSTRAINT [FK_SalesCoach_User_UpdateUserId]
GO
ALTER TABLE [SalesNetwork].[SalesCoach]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.SalesCoach_SalesNetwork.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId] FOREIGN KEY([OperationalLevelOfSalesNetworkId])
REFERENCES [SalesNetwork].[OperationalLevelOfSalesNetwork] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesCoach] NOCHECK CONSTRAINT [FK_SalesNetwork.SalesCoach_SalesNetwork.OperationalLevelOfSalesNetwork_OperationalLevelOfSalesNetworkId]
GO
ALTER TABLE [SalesNetwork].[SalesCoach]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesNetwork.SalesCoach_SalesNetwork.OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesCoach] NOCHECK CONSTRAINT [FK_SalesNetwork.SalesCoach_SalesNetwork.OperationUnit_OperationUnitId]
GO
ALTER TABLE [SalesNetwork].[SalesMan]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesMan_Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesMan] NOCHECK CONSTRAINT [FK_SalesMan_Person_PersonId]
GO
ALTER TABLE [SalesNetwork].[SalesMan]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesMan_User_CreateUserId] FOREIGN KEY([CreateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesMan] NOCHECK CONSTRAINT [FK_SalesMan_User_CreateUserId]
GO
ALTER TABLE [SalesNetwork].[SalesMan]  WITH NOCHECK ADD  CONSTRAINT [FK_SalesMan_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [SalesNetwork].[SalesMan] NOCHECK CONSTRAINT [FK_SalesMan_User_UpdateUserId]
GO
ALTER TABLE [Statements].[BankStatement]  WITH NOCHECK ADD  CONSTRAINT [FK_BankStatement_User_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Statements].[BankStatement] NOCHECK CONSTRAINT [FK_BankStatement_User_UserId]
GO
ALTER TABLE [Statements].[MehrBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MehrBankStatementItem_BankStatement_BankStatementId] FOREIGN KEY([BankStatementId])
REFERENCES [Statements].[BankStatement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Statements].[MehrBankStatementItem] NOCHECK CONSTRAINT [FK_MehrBankStatementItem_BankStatement_BankStatementId]
GO
ALTER TABLE [Statements].[MehrBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MehrBankStatementItem_DepositAccount_DepositAccountId] FOREIGN KEY([DepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Statements].[MehrBankStatementItem] NOCHECK CONSTRAINT [FK_MehrBankStatementItem_DepositAccount_DepositAccountId]
GO
ALTER TABLE [Statements].[MehrBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MehrBankStatementItem_OperationUnit_OperationUnitId] FOREIGN KEY([OperationUnitId])
REFERENCES [SalesNetwork].[OperationUnit] ([Id])
GO
ALTER TABLE [Statements].[MehrBankStatementItem] NOCHECK CONSTRAINT [FK_MehrBankStatementItem_OperationUnit_OperationUnitId]
GO
ALTER TABLE [Statements].[MehrBankStatementItem]  WITH CHECK ADD  CONSTRAINT [FK_MehrBankStatementItem_User_IdentifyInfo_UserId] FOREIGN KEY([IdentifyInfo_UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Statements].[MehrBankStatementItem] CHECK CONSTRAINT [FK_MehrBankStatementItem_User_IdentifyInfo_UserId]
GO
ALTER TABLE [Statements].[MehrBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MehrBankStatementItem_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Statements].[MehrBankStatementItem] NOCHECK CONSTRAINT [FK_MehrBankStatementItem_User_UpdateUserId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_BankStatement_BankStatementId] FOREIGN KEY([BankStatementId])
REFERENCES [Statements].[BankStatement] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [Statements].[MellatBankStatementItem] NOCHECK CONSTRAINT [FK_MellatBankStatementItem_BankStatement_BankStatementId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_BaseReceive_ReceiveId] FOREIGN KEY([ReceiveId])
REFERENCES [Receives].[BaseReceive] ([Id])
GO
ALTER TABLE [Statements].[MellatBankStatementItem] NOCHECK CONSTRAINT [FK_MellatBankStatementItem_BaseReceive_ReceiveId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_DepositAccount_DepositAccountId] FOREIGN KEY([DepositAccountId])
REFERENCES [Receives].[DepositAccount] ([Id])
GO
ALTER TABLE [Statements].[MellatBankStatementItem] NOCHECK CONSTRAINT [FK_MellatBankStatementItem_DepositAccount_DepositAccountId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_OnlineReceiveGateway_GatewayId] FOREIGN KEY([GatewayId])
REFERENCES [Receives].[OnlineReceiveGateway] ([Id])
GO
ALTER TABLE [Statements].[MellatBankStatementItem] NOCHECK CONSTRAINT [FK_MellatBankStatementItem_OnlineReceiveGateway_GatewayId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_Person_PersonId] FOREIGN KEY([PersonId])
REFERENCES [Persons].[Person] ([Id])
GO
ALTER TABLE [Statements].[MellatBankStatementItem] NOCHECK CONSTRAINT [FK_MellatBankStatementItem_Person_PersonId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_User_IdentifyInfo_UserId] FOREIGN KEY([IdentifyInfo_UserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Statements].[MellatBankStatementItem] CHECK CONSTRAINT [FK_MellatBankStatementItem_User_IdentifyInfo_UserId]
GO
ALTER TABLE [Statements].[MellatBankStatementItem]  WITH NOCHECK ADD  CONSTRAINT [FK_MellatBankStatementItem_User_UpdateUserId] FOREIGN KEY([UpdateUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Statements].[MellatBankStatementItem] NOCHECK CONSTRAINT [FK_MellatBankStatementItem_User_UpdateUserId]
GO
ALTER TABLE [Tickets].[Ticket]  WITH NOCHECK ADD  CONSTRAINT [FK_Ticket_User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Tickets].[Ticket] NOCHECK CONSTRAINT [FK_Ticket_User_RegisterUserId]
GO
ALTER TABLE [Tickets].[TicketAttachmentMapping]  WITH NOCHECK ADD  CONSTRAINT [FK_Tickets.TicketAttachmentMapping_Tickets.Ticket_TicketId] FOREIGN KEY([TicketId])
REFERENCES [Tickets].[Ticket] ([Id])
GO
ALTER TABLE [Tickets].[TicketAttachmentMapping] NOCHECK CONSTRAINT [FK_Tickets.TicketAttachmentMapping_Tickets.Ticket_TicketId]
GO
ALTER TABLE [Tickets].[TicketPost]  WITH NOCHECK ADD  CONSTRAINT [FK_TicketPost_User_RegisterUserId] FOREIGN KEY([RegisterUserId])
REFERENCES [dbo].[User] ([Id])
GO
ALTER TABLE [Tickets].[TicketPost] NOCHECK CONSTRAINT [FK_TicketPost_User_RegisterUserId]
GO
ALTER TABLE [Tickets].[TicketPost]  WITH NOCHECK ADD  CONSTRAINT [FK_Tickets.TicketPost_Tickets.Ticket_TicketId] FOREIGN KEY([TicketId])
REFERENCES [Tickets].[Ticket] ([Id])
GO
ALTER TABLE [Tickets].[TicketPost] NOCHECK CONSTRAINT [FK_Tickets.TicketPost_Tickets.Ticket_TicketId]
GO
ALTER TABLE [Treasury].[ImportedBankAcountReps01]  WITH NOCHECK ADD  CONSTRAINT [FK_ImportedBankAcountReps01_SystemBankAccount] FOREIGN KEY([BankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Treasury].[ImportedBankAcountReps01] NOCHECK CONSTRAINT [FK_ImportedBankAcountReps01_SystemBankAccount]
GO
ALTER TABLE [Treasury].[ImportedBankAcountReps02]  WITH NOCHECK ADD  CONSTRAINT [FK_ImportedBankAcountReps02_ImportedBankAcountReps01] FOREIGN KEY([ImportedBankAcountReps01_ID])
REFERENCES [Treasury].[ImportedBankAcountReps01] ([Id])
GO
ALTER TABLE [Treasury].[ImportedBankAcountReps02] NOCHECK CONSTRAINT [FK_ImportedBankAcountReps02_ImportedBankAcountReps01]
GO
ALTER TABLE [Treasury].[ImportedBankAcountReps02]  WITH NOCHECK ADD  CONSTRAINT [FK_ImportedBankAcountReps02_SystemBankAccount] FOREIGN KEY([BankAccountId])
REFERENCES [BasicInformation].[SystemBankAccount] ([Id])
GO
ALTER TABLE [Treasury].[ImportedBankAcountReps02] NOCHECK CONSTRAINT [FK_ImportedBankAcountReps02_SystemBankAccount]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'شناسه جدول معرف' , @level0type=N'SCHEMA',@level0name=N'SalesNetwork', @level1type=N'TABLE',@level1name=N'SalesMan', @level2type=N'COLUMN',@level2name=N'Id'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'شناسه شخص مرتبط با معرف' , @level0type=N'SCHEMA',@level0name=N'SalesNetwork', @level1type=N'TABLE',@level1name=N'SalesMan', @level2type=N'COLUMN',@level2name=N'PersonId'
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'فعال بودن و یا غیر فعال بودن معرف' , @level0type=N'SCHEMA',@level0name=N'SalesNetwork', @level1type=N'TABLE',@level1name=N'SalesMan', @level2type=N'COLUMN',@level2name=N'IsActive'
GO
