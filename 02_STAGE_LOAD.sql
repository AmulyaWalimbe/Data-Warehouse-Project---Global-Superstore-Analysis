USE WAREHOUSE SUPERSTORE_WH;
USE DATABASE GLOBAL_SUPERSTORE_DW;
USE SCHEMA RAW_STAGE;

CREATE OR REPLACE TABLE STG_GLOBAL_SUPERSTORE (
    ROW_ID             INT,
    ORDER_ID           STRING,
    ORDER_DATE         DATE,
    SHIP_DATE          DATE,
    SHIP_MODE          STRING,
    CUSTOMER_ID        STRING,
    CUSTOMER_NAME      STRING,
    SEGMENT            STRING,
    CITY               STRING,
    STATE              STRING,
    COUNTRY            STRING,
    POSTAL_CODE        INT,
    MARKET             STRING,
    REGION             STRING,
    PRODUCT_ID         STRING,
    CATEGORY           STRING,
    SUB_CATEGORY       STRING,
    PRODUCT_NAME       STRING,
    SALES              FLOAT,
    QUANTITY           INT,
    DISCOUNT           FLOAT,
    PROFIT             FLOAT,
    SHIPPING_COST      FLOAT,
    ORDER_PRIORITY     STRING
);