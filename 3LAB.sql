SELECT * FROM Country; -- Тестовый вывод
SELECT TOP 5 Name, Capital, Square FROM Country ORDER BY Square DESC;
SELECT * FROM Country WHERE Continent = N'Африка' AND Population <= 1000000;
SELECT * FROM Country WHERE Population > 5000000 AND Square < 100000 AND Continent != N'Европа';
SELECT * FROM Country WHERE ((Continent = N'Северной Америки' OR Continent = N'Южной Америки') AND Population > 20000000) OR (Continent = N'Африка' AND Population > 30000000);
SELECT * FROM Country WHERE Population BETWEEN 10000000 AND 100000000 AND Square <= 500000;
SELECT * FROM Country WHERE Name NOT LIKE 'k%' AND Name NOT LIKE 'K%';
SELECT * FROM Country WHERE Name LIKE N'__[аА]%[иИ]_';
SELECT * FROM Country WHERE Name LIKE N'_[АаЕеЁёИиОоУуЫыЭэЮюЯя]%';
SELECT * FROM Country WHERE Name LIKE N'[К-П]%'; -- ТАКИХ СТРАН НЕТ
SELECT * FROM Country WHERE Name LIKE N'[А-Г]%' AND Name NOT LIKE N'Б%';
SELECT * FROM Country;
SELECT * FROM Country WHERE Continent = N'Африка' OR Continent = N'Северная Америка' OR Continent = N'Южная Америка'


