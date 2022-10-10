---count = SATIRLARI SAYAR
---SUM = SATIRLARIN DEĞERLERİNİ TOPLAR

--- kaç adet invoice mevcut ?

SELECT count (*)


---- 2011-05-16 tarihinden sonra USA veya Kanada' da düzenlenen en yüsek tutara sahip İnvoiceId'yi getiriniz


SELECT *
FROM invoices
WHERE InvoiceId AND InvoiceDate > '2011-05-16' 
AND BillingCountry = 'USA' or BillingCountry = 'Kanada'
ORDER BY total DESC
LIMIT 1

--- cevap

SELECT InvoiceId, total
FROM	invoices
WHERE	InvoiceDate > '2011-05-16'
AND		BillingCountry IN ('USA', 'Canada')
ORDER BY total DESC
LIMIT 1

--------

------düzenlenen kaç adet invoice mevcut

SELECT COUNT(InvoiceId)   --- bu sütün prımary key sütünü anahtar sütün boşluk yok 
FROM invoices

----- kaç satate 'te fatura düzenlenmiştir ?

SELECT count(BillingState)
FROM invoices


SELECT count(*)
FROM invoices			
WHERE BillingState IS NOT NULL		---- BU SATIR YOKKEN 420 YANİ 200 KÜSÜR TANESİ NULL SATIR

------