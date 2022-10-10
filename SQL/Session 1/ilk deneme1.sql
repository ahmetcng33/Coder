SELECT 1;

/* COMMENT ALANI
*/

SELECT 3;   --İKİ VERİ VARSA NOKTALİ VİRGÜLÜ UNUTMA 
-------------------------------------------

SELECT 2 AS VALUE;

SELECT 2 AS Value;

---------------------------------------

SELECT 2+2 AS value; 

--------------------------------------

SELECT 'Hello World' AS value;

-------------------------------------

SELECT "hello world", 2 AS value;

SELECT "sea" AS "müslim", "as" AS "müslim kardo"

-------------------------------------

-- Track tablosundan track name sütununu getiren sorgu yazınız

SELECT	*
FROM	tracks --- tüm tabloyu çağırır 


SELECT	name
FROM	tracks -- sadece name sütunu geldi

SELECT name, Composer
FROM	tracks --name ve composer tablosu geldi

-----------------------

--DISTINCT tekrar edenleri teke düşürürür

--SELECT DISTINCT notlar from TABLE

SELECT DISTINCT Composer	
FROM	tracks   -- çağrılan tablodaki tekrarlayanları teke düşürdü.







