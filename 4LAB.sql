-- 4 лаба
SELECT * FROM Академики ORDER BY LEN(ФИО);
SELECT TRIM(ФИО) AS ФИО FROM Академики; -- удаление пробелов
SELECT CHARINDEX(N'ов', ФИО) AS Индекс FROM Академики;
SELECT ФИО, RIGHT(Специализация, 2) FROM Академики;
SELECT ФИО AS Исходное_ФИО, LEFT(ФИО, CHARINDEX(' ',ФИО))+SUBSTRING(ФИО,CHARINDEX(' ',ФИО)+1,1)+' '+SUBSTRING(ФИО,CHARINDEX(' ',ФИО,CHARINDEX(' ',ФИО)+1)+1,1) AS Инициалы FROM Академики;
SELECT DISTINCT Специализация, REVERSE(Специализация) FROM Академики;
SELECT REPLICATE(N'Скотников', 19) AS Моя_фамилия_19_раз;
SELECT ROUND(ABS(SQUARE(SIN(PI())) + SQUARE(COS(3 * PI()))), 2) AS Результат;
SELECT DATEDIFF(dd,GETDATE(), N'20261215') AS Осталось;
SELECT DATEDIFF(mm,N'20070827',  GETDATE());
SELECT ФИО,IIF(YEAR(Дата_рождения) % 4 = 0 AND (YEAR(Дата_рождения) % 100 <> 0 OR YEAR(Дата_рождения) % 400 = 0), 'Високосный', 'Невисокосный') AS Високосность FROM Академики;
SELECT DISTINCT Специализация, IIF(LEN(Специализация) > 10, N'Длинный', N'Короткий') FROM Академики;

