--film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız:
FROM film
WHERE LOWER(title) LIKE '%t%' AND LENGTH(title) >= 4;
