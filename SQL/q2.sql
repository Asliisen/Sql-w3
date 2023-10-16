--country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluşan ve sonu 'n' karakteri ile sonlananları sıralayınız:
FROM country
WHERE LENGTH(country) >= 6 AND country LIKE '%n';
