Use TitasTest

CREATE TABLE [bronze].[crm_cust_info](
	[cst_id] [int] NULL,
	[cst_key] [nvarchar](50) NULL,
	[cst_firstname] [nvarchar](50) NULL,
	[cst_lastname] [nvarchar](50) NULL,
	[cst_marital_status] [nvarchar](5) NULL,
	[cst_gndr] [nvarchar](5) NULL,
	[cst_create_date] [date] NULL
) ON [PRIMARY]
GO



CREATE TABLE [bronze].[crm_prd_info](
	[prd_id] [int] NULL,
	[prd_key] [nvarchar](50) NULL,
	[prd_nm] [nvarchar](50) NULL,
	[prd_cost] [int] NULL,
	[prd_line] [nvarchar](5) NULL,
	[prd_start_dt] [date] NULL,
	[prd_end_dt] [date] NULL
) ON [PRIMARY]
GO



CREATE TABLE [bronze].[crm_sales_details](
	[sls_ord_num] [nvarchar](50) NULL,
	[sls_prd_key] [nvarchar](50) NULL,
	[sls_cust_id] [int] NULL,
	[sls_order_dt] [nvarchar](50) NULL,
	[sls_ship_dt] [nvarchar](50) NULL,
	[sls_due_dt] [nvarchar](50) NULL,
	[sls_sales] [int] NULL,
	[sls_quantity] [int] NULL,
	[sls_price] [int] NULL
) ON [PRIMARY]
GO



CREATE TABLE [bronze].[erp_CUST_AZ12](
	[CID] [nvarchar](50) NULL,
	[BDATE] [date] NULL,
	[GEN] [nvarchar](10) NULL
) ON [PRIMARY]
GO


CREATE TABLE [bronze].[erp_LOC_A101](
	[CID] [nvarchar](50) NULL,
	[CNTRT] [nvarchar](50) NULL
) ON [PRIMARY]
GO




CREATE TABLE [bronze].[erp_PX_CAT_G1V2](
	[ID] [nvarchar](50) NULL,
	[CAT] [nvarchar](50) NULL,
	[SUBCAT] [nvarchar](50) NULL,
	[MAINTENANCE] [nvarchar](50) NULL
) ON [PRIMARY]
GO

