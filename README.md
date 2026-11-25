# -Academy-Online-Course-Platform-Analysis
Oracle SQL vasitəsilə onlayn kurs platformasının datası üzrə kurs, tələbə, müəllim, qeydiyyat və ödəniş məlumatlarının təhlili


# Xülasə
Bu layihə Handex Academy onlayn təhsil platformasının **Oracle SQL** vasitəsilə kurs, tələbə, müəllim, qeydiyyat və ödəniş məlumatları üzrə 3 illik fəaliyyətini əhatə edən cədvəllər üzərindən analizini əhatə edir.


## Layihənin məqsədi
* Rəhbərlik və investorlar üçün gəlirlilik, borc, kurs və müəllim performansı, kursların qeydiyyat və tamamlanma faizi və tələbə davranışları üzrə analitik hesabatların hazırlanması.


### Layihədə istifadə edilən texniki alətlər
    Oracle SQL


### Verilənlər Bazasının Strukturu
Verilənlər bazası 7 əlaqəli cədvəldən ibarətdir:
* **`CATEGORY`** — Kurs kateqoriyaları (Proqramlaşdırma, Data Analitikası, Dizayn və s.)
* **`INSTRUCTOR`** — Müəllimlər, işə qəbul tarixləri və statusları (`ACTIVE` / `PASSIVE`)
* **`COURSE`** — Kurslar, qiymətlər, səviyyələr və statuslar (`ACTIVE` / `ARCHIVED`)
* **`STUDENT`** — Tələbə məlumatları (yaş, şəhər, qeydiyyat tarixi)
* **`ENROLLMENT`** — Tələbələrin kurslara qeydiyyatı, irəliləyiş faizi (`progress_percent`) və statusu (`ACTIVE`, `COMPLETED`, `CANCELLED`)
* **`PAYMENT`** — Hissə-hissə və tam ödəniş əməliyyatları (`CARD`, `CASH`, `TRANSFER`, `INSTALLMENT`)
* **`REVIEW`** — Tələbələrin kurslara verdiyi 1-5 ballıq rəylər


### Layihədə icra edilən proseslər
* **Birləşmələr (Joins):** `LEFT JOIN`, `INNER JOIN`;
* **Analitik Funksiyalar (Window Functions):** `DENSE_RANK()`, `ROW_NUMBER()` (`PARTITION BY` və `ORDER BY` ilə bərabərlik hallarının həlli);
* **CTE (Common Table Expressions) və Subqueries:** Çoxmərhələli hesabatların oxunaqlı strukturlaşdırılması;
* **Dinamik dövr hesablamaları:** `SYSDATE`, `MONTHS_BETWEEN`,`ADD_MONTHS()`, `TRUNC()`,`TO_CHAR` funksiyaları ilə;
* **Şərti Aqreqasiya:** `CASE WHEN` ilə yaş seqmentasiyası və status əsaslı filtrləmə.

