IF OBJECT_ID('TempDB..##TMP_DELETES') IS NULL
CREATE TABLE TempDB..##TMP_DELETES (ID INT);
IF OBJECT_ID('TempDB..##Invoice_Lines_Updates') IS NULL
CREATE TABLE ##Invoice_Lines_Updates
(
ID INT NOT NULL,
InvoiceID INT NULL,
StockID INT NULL,
SalePrice NUMERIC(18, 2) NULL,
VersionStamp VARBINARY(8) NULL,
HashData VARCHAR(50) NULL
);