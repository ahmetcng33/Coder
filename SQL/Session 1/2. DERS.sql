-------
--DISTINCT AlbumId ve MediaTypeId bilgilerini geitirn


SELECT AlbumId, MediaTypeId
FROM tracks --3503 sonuç


SELECT DISTINCT AlbumId, MediaTypeId 
FROM	tracks    --348 sonuç

--------------------

SELECT * FROM tracks WHERE name = "Edwin"    -- tarcksdan ismi edwin olanları getir 

-------------------

--Jimi Hendrix' in parçalarının isimlerini getiriniz.


SELECT name
FROM tracks
WHERE Composer = 'Jimi Hendrix'

-------------------

---10 dolardan yüksek tutara sahip invoice' ları getiriniz


SELECT *
FROM invoices 
WHERE total > 10

------------------

SELECT * 
FROM invoices
WHERE total > 10
ORDER BY total ASC;

-------------------

SELECT *
FROM invoices
WHERE CustomerId = 25 OR BillingCountry = 'USA'   --OR İKİSİNDEN BİRİNİ YAPAR. CUSTOMER İD 25 OLAN YA DA USA DA KALANLAR.

-------------------

SELECT *
FROM invoices
WHERE total = 13.86 AND BillingCountry = 'USA'    -- AND İKİSİNİN DE GERÇEKLEŞMESİNİ İSTER AMERİKADA OLUP 13.86 HARCAYANLAR.

-----------------

 --BERLİNDEN 2 DOLARDAN YÜKSEK TUTTARA SAHİP İNVOİCELERİ GETİRİNİZ
 
 SELECT *
 FROM invoices
 WHERE BillingCity = 'Berlin' AND total > 2 
 ORDER BY total

 
 --berlin veya londonda 2 dolardan yüksek tutara sahip invoicelieri getiriniz
 
 
 SELECT *
 FROM invoices
 WHERE (BillingCity = 'Berlin' OR BillingCity = 	'London') AND total > 2
 
 
 ---------------------------
 
 --2009 VE 2011 ARASINDAKİ EN YENİ FATURA GÜNÜNÜ GETİRİN
 
SELECT *
FROM invoices
WHERE InvoiceDate BETWEEN '2009-01-01' AND '2010-12-31'
ORDER BY InvoiceDate DESC
LIMIT 1


-----------------------------------

---hangi customerslara belgi norway canada usa dan sipariş verdi


SELECT FirstName, LastName
FROM customers
WHERE Country in ('Belgium', 'Norway', 'Canada','USA') 

--------------------------------------

---Bach' ın parçalarını getirin


SELECT *
FROM tracks
WHERE Composer like '%Bach'











