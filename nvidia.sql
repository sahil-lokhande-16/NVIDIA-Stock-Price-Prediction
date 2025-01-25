CREATE DATABASE nvidiadb;

USE nvidiadb;

SELECT * FROM nvidia_stock;

SELECT COUNT (Date) FROM nvidia_stock;

DELETE FROM nvidia_stock WHERE Date IS NULL OR [Open] IS NULL OR High IS NULL OR Low IS NULL OR [Close] IS NULL
OR Adj_Close IS NULL OR Volume IS NULL;

SELECT COUNT (Date) FROM nvidia_stock;