Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

(soru-1) film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

cevap: select title, description from film;

(soru-2) film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

cevap: select* from film 
where length > 60 and length < 75;

(soru-3) film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

cevap: select * from film
where rental_rate = 0.99 and replacement_cost = 12.99 or replacement_cost = 28.99;

(soru-4) customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

cevap: select last_name from customer
where first_name = 'Mary' ;

(soru-5) film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

cevap: select * from film
where not length > 50 and rental_rate not in (2.99, 4.99);

https://github.com/zeynepsadikayilmaz/patika.dev-sql-odev-1.git
