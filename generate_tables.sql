------------- 1. CATEGORY ----------
create table category
(
  category_id          number primary key,
  category_name        varchar2(50)  not null,
  category_description varchar2(200) not null
);

insert into category values (1, 'Proqramlaşdırma', 'Kodlaşdırma və software development kursları');
insert into category values (2, 'Data Analitikası', 'Data, SQL, BI və analitika kursları');
insert into category values (3, 'Dizayn', 'Qrafik və interfeys dizaynı kursları');
insert into category values (4, 'Marketinq', 'Rəqəmsal marketinq və reklam kursları');
insert into category values (5, 'Biznes və Menecment', 'İdarəetmə, maliyyə və biznes kursları');
insert into category values (6, 'Dil Kursları', 'Xarici dil kursları');

-- ---------- 2. INSTRUCTOR ----------
create table instructor
(
  instructor_id number primary key,
  first_name    varchar2(30) not null,
  last_name     varchar2(30) not null,
  hire_date     date         not null,
  country       varchar2(30) not null,
  status        varchar2(10) not null
);

insert into instructor values (1, 'Elçin', 'Məmmədov', trunc(sysdate) - 1200, 'Azerbaijan', 'ACTIVE');
insert into instructor values (2, 'Nigar', 'Əliyeva', trunc(sysdate) - 900, 'Azerbaijan', 'ACTIVE');
insert into instructor values (3, 'Rəşad', 'Hüseynov', trunc(sysdate) - 700, 'Azerbaijan', 'ACTIVE');
insert into instructor values (4, 'Leyla', 'Quliyeva', trunc(sysdate) - 500, 'Turkey', 'ACTIVE');
insert into instructor values (5, 'Tural', 'Səfərov', trunc(sysdate) - 380, 'Azerbaijan', 'PASSIVE');
insert into instructor values (6, 'Aysel', 'Kərimova', trunc(sysdate) - 260, 'Georgia', 'ACTIVE');
insert into instructor values (7, 'Kamran', 'Vəliyev', trunc(sysdate) - 150, 'Azerbaijan', 'ACTIVE');
insert into instructor values (8, 'Səbinə', 'Orucova', trunc(sysdate) - 60, 'Azerbaijan', 'ACTIVE');

-- ---------- 3. STUDENT ----------
create table student
(
  student_id    number primary key,
  first_name    varchar2(30) not null,
  last_name     varchar2(30) not null,
  birth_date    date         not null,
  register_date date         not null,
  city          varchar2(30) not null,
  status        varchar2(10) not null
);

insert into student values (1001, 'Orxan', 'Əliyev', trunc(sysdate) - 15772, trunc(sysdate) - 54, 'Bakı', 'ACTIVE');
insert into student values (1002, 'Aynur', 'Məmmədova', trunc(sysdate) - 12573, trunc(sysdate) - 822, 'Bakı', 'ACTIVE');
insert into student values (1003, 'Emil', 'Hüseynov', trunc(sysdate) - 9144, trunc(sysdate) - 47, 'Bakı', 'ACTIVE');
insert into student values (1004, 'Günel', 'Quliyeva', trunc(sysdate) - 10914, trunc(sysdate) - 774, 'Gəncə', 'ACTIVE');
insert into student values (1005, 'Ruslan', 'İsmayılov', trunc(sysdate) - 15079, trunc(sysdate) - 230, 'Sumqayıt', 'ACTIVE');
insert into student values (1006, 'Lalə', 'Rəhimova', trunc(sysdate) - 7481, trunc(sysdate) - 495, 'Bakı', 'ACTIVE');
insert into student values (1007, 'Ceyhun', 'Nəsibov', trunc(sysdate) - 9147, trunc(sysdate) - 844, 'Lənkəran', 'ACTIVE');
insert into student values (1008, 'Nuranə', 'Sultanova', trunc(sysdate) - 16656, trunc(sysdate) - 900, 'Bakı', 'ACTIVE');
insert into student values (1009, 'Vüsal', 'Abbasov', trunc(sysdate) - 8330, trunc(sysdate) - 856, 'Mingəçevir', 'ACTIVE');
insert into student values (1010, 'Sevinc', 'Kərimova', trunc(sysdate) - 15063, trunc(sysdate) - 387, 'Bakı', 'ACTIVE');
insert into student values (1011, 'Anar', 'Həsənov', trunc(sysdate) - 7856, trunc(sysdate) - 717, 'Bakı', 'ACTIVE');
insert into student values (1012, 'Ülviyyə', 'Bağırova', trunc(sysdate) - 13703, trunc(sysdate) - 774, 'Bakı', 'ACTIVE');
insert into student values (1013, 'İlkin', 'Mustafayev', trunc(sysdate) - 14419, trunc(sysdate) - 408, 'Bakı', 'ACTIVE');
insert into student values (1014, 'Fidan', 'Cəfərova', trunc(sysdate) - 11730, trunc(sysdate) - 149, 'Gəncə', 'ACTIVE');
insert into student values (1015, 'Samir', 'Sadıqov', trunc(sysdate) - 14099, trunc(sysdate) - 596, 'Sumqayıt', 'ACTIVE');
insert into student values (1016, 'Aysu', 'Əliyeva', trunc(sysdate) - 8639, trunc(sysdate) - 138, 'Bakı', 'ACTIVE');
insert into student values (1017, 'Murad', 'Məmmədov', trunc(sysdate) - 8717, trunc(sysdate) - 262, 'Lənkəran', 'ACTIVE');
insert into student values (1018, 'Zeynəb', 'Hüseynova', trunc(sysdate) - 15867, trunc(sysdate) - 664, 'Bakı', 'ACTIVE');
insert into student values (1019, 'Fuad', 'Quliyev', trunc(sysdate) - 14104, trunc(sysdate) - 37, 'Mingəçevir', 'ACTIVE');
insert into student values (1020, 'Mehriban', 'İsmayılova', trunc(sysdate) - 10818, trunc(sysdate) - 304, 'Bakı', 'ACTIVE');
insert into student values (1021, 'Ramin', 'Rəhimov', trunc(sysdate) - 14212, trunc(sysdate) - 366, 'Bakı', 'ACTIVE');
insert into student values (1022, 'Sona', 'Nəsibova', trunc(sysdate) - 12573, trunc(sysdate) - 206, 'Bakı', 'ACTIVE');
insert into student values (1023, 'Elvin', 'Sultanov', trunc(sysdate) - 14310, trunc(sysdate) - 465, 'Bakı', 'ACTIVE');
insert into student values (1024, 'Türkan', 'Abbasova', trunc(sysdate) - 12752, trunc(sysdate) - 162, 'Gəncə', 'ACTIVE');
insert into student values (1025, 'Nihad', 'Kərimov', trunc(sysdate) - 8199, trunc(sysdate) - 154, 'Sumqayıt', 'ACTIVE');
insert into student values (1026, 'Aygün', 'Həsənova', trunc(sysdate) - 11364, trunc(sysdate) - 359, 'Bakı', 'ACTIVE');
insert into student values (1027, 'Tunar', 'Bağırov', trunc(sysdate) - 8880, trunc(sysdate) - 392, 'Lənkəran', 'ACTIVE');
insert into student values (1028, 'Nəzrin', 'Mustafayeva', trunc(sysdate) - 7466, trunc(sysdate) - 871, 'Bakı', 'PASSIVE');
insert into student values (1029, 'Ayxan', 'Cəfərov', trunc(sysdate) - 16448, trunc(sysdate) - 603, 'Mingəçevir', 'PASSIVE');
insert into student values (1030, 'Xatirə', 'Sadıqova', trunc(sysdate) - 11467, trunc(sysdate) - 333, 'Bakı', 'PASSIVE');

-- ---------- 4. COURSE ----------
create table course
(
  course_id      number primary key,
  course_title   varchar2(80)  not null,
  category_id    number        not null,
  instructor_id  number        not null,
  price          number(10,2)  not null,
  course_level   varchar2(15)  not null,
  duration_hours number        not null,
  publish_date   date          not null,
  status         varchar2(10)  not null,
  foreign key (category_id)   references category(category_id),
  foreign key (instructor_id) references instructor(instructor_id)
);

insert into course values (1, 'Python Başlanğıc', 1, 1, 120.00, 'BEGINNER', 40, trunc(sysdate) - 700, 'ACTIVE');
insert into course values (2, 'Python OOP', 1, 1, 180.00, 'INTERMEDIATE', 30, trunc(sysdate) - 600, 'ACTIVE');
insert into course values (3, 'SQL Əsasları', 2, 2, 150.00, 'BEGINNER', 35, trunc(sysdate) - 650, 'ACTIVE');
insert into course values (4, 'Oracle SQL Advanced', 2, 2, 260.00, 'ADVANCED', 45, trunc(sysdate) - 300, 'ACTIVE');
insert into course values (5, 'Power BI ilə Hesabatlıq', 2, 3, 200.00, 'INTERMEDIATE', 28, trunc(sysdate) - 420, 'ACTIVE');
insert into course values (6, 'Excel Data Analiz', 2, 3, 90.00, 'BEGINNER', 20, trunc(sysdate) - 800, 'ARCHIVED');
insert into course values (7, 'Web Development HTML/CSS', 1, 4, 110.00, 'BEGINNER', 32, trunc(sysdate) - 500, 'ACTIVE');
insert into course values (8, 'JavaScript Praktika', 1, 4, 190.00, 'INTERMEDIATE', 38, trunc(sysdate) - 350, 'ACTIVE');
insert into course values (9, 'UI/UX Dizayn Əsasları', 3, 6, 170.00, 'BEGINNER', 26, trunc(sysdate) - 250, 'ACTIVE');
insert into course values (10, 'Figma Master', 3, 6, 140.00, 'INTERMEDIATE', 18, trunc(sysdate) - 120, 'ACTIVE');
insert into course values (11, 'Photoshop Praktika', 3, 5, 130.00, 'BEGINNER', 22, trunc(sysdate) - 380, 'ARCHIVED');
insert into course values (12, 'SMM Strategiyası', 4, 5, 160.00, 'INTERMEDIATE', 24, trunc(sysdate) - 360, 'ACTIVE');
insert into course values (13, 'Google Ads', 4, 7, 210.00, 'ADVANCED', 20, trunc(sysdate) - 140, 'ACTIVE');
insert into course values (14, 'Kontent Marketinq', 4, 7, 100.00, 'BEGINNER', 16, trunc(sysdate) - 130, 'ACTIVE');
insert into course values (15, 'Layihə İdarəetməsi', 5, 3, 240.00, 'INTERMEDIATE', 30, trunc(sysdate) - 200, 'ACTIVE');
insert into course values (16, 'Maliyyə Modelləşdirmə', 5, 1, 300.00, 'ADVANCED', 36, trunc(sysdate) - 170, 'ACTIVE');
insert into course values (17, 'Startap Hüquqi Əsaslar', 5, 4, 95.00, 'BEGINNER', 12, trunc(sysdate) - 95, 'ACTIVE');
insert into course values (18, 'İngilis dili B2', 6, 2, 180.00, 'INTERMEDIATE', 60, trunc(sysdate) - 450, 'ACTIVE');
insert into course values (19, 'Alman dili A1', 6, 6, 160.00, 'BEGINNER', 50, trunc(sysdate) - 110, 'ACTIVE');
insert into course values (20, 'Data Engineering Bootcamp', 2, 1, 450.00, 'ADVANCED', 80, trunc(sysdate) - 45, 'ACTIVE');

-- ---------- 5. ENROLLMENT ----------
create table enrollment
(
  enrollment_id    number primary key,
  student_id       number       not null,
  course_id        number       not null,
  enroll_date      date         not null,
  progress_percent number       not null,
  status           varchar2(15) not null,
  completion_date  date,
  foreign key (student_id) references student(student_id),
  foreign key (course_id)  references course(course_id)
);

insert into enrollment values (1, 1001, 6, trunc(sysdate) - 220, 100, 'COMPLETED', trunc(sysdate) - 204);
insert into enrollment values (2, 1001, 9, trunc(sysdate) - 246, 80, 'ACTIVE', null);
insert into enrollment values (3, 1001, 12, trunc(sysdate) - 226, 70, 'ACTIVE', null);
insert into enrollment values (4, 1001, 15, trunc(sysdate) - 27, 100, 'COMPLETED', trunc(sysdate) - 1);
insert into enrollment values (5, 1001, 20, trunc(sysdate) - 18, 100, 'COMPLETED', trunc(sysdate) - 1);
insert into enrollment values (6, 1002, 5, trunc(sysdate) - 20, 10, 'ACTIVE', null);
insert into enrollment values (7, 1002, 20, trunc(sysdate) - 17, 10, 'ACTIVE', null);
insert into enrollment values (8, 1003, 2, trunc(sysdate) - 231, 10, 'CANCELLED', null);
insert into enrollment values (9, 1003, 4, trunc(sysdate) - 273, 70, 'ACTIVE', null);
insert into enrollment values (10, 1003, 5, trunc(sysdate) - 120, 100, 'COMPLETED', trunc(sysdate) - 96);
insert into enrollment values (11, 1003, 7, trunc(sysdate) - 353, 10, 'ACTIVE', null);
insert into enrollment values (12, 1003, 12, trunc(sysdate) - 191, 80, 'ACTIVE', null);
insert into enrollment values (13, 1003, 20, trunc(sysdate) - 32, 100, 'COMPLETED', trunc(sysdate) - 1);
insert into enrollment values (14, 1004, 3, trunc(sysdate) - 42, 100, 'COMPLETED', trunc(sysdate) - 22);
insert into enrollment values (15, 1004, 4, trunc(sysdate) - 188, 0, 'CANCELLED', null);
insert into enrollment values (16, 1004, 5, trunc(sysdate) - 99, 100, 'COMPLETED', trunc(sysdate) - 73);
insert into enrollment values (17, 1004, 20, trunc(sysdate) - 17, 100, 'COMPLETED', trunc(sysdate) - 1);
insert into enrollment values (18, 1005, 3, trunc(sysdate) - 169, 5, 'CANCELLED', null);
insert into enrollment values (19, 1005, 4, trunc(sysdate) - 194, 100, 'COMPLETED', trunc(sysdate) - 166);
insert into enrollment values (20, 1005, 5, trunc(sysdate) - 114, 80, 'ACTIVE', null);
insert into enrollment values (21, 1005, 7, trunc(sysdate) - 298, 80, 'ACTIVE', null);
insert into enrollment values (22, 1005, 15, trunc(sysdate) - 70, 100, 'COMPLETED', trunc(sysdate) - 46);
insert into enrollment values (23, 1006, 3, trunc(sysdate) - 107, 100, 'COMPLETED', trunc(sysdate) - 69);
insert into enrollment values (24, 1006, 14, trunc(sysdate) - 61, 10, 'CANCELLED', null);
insert into enrollment values (25, 1006, 15, trunc(sysdate) - 119, 100, 'COMPLETED', trunc(sysdate) - 82);
insert into enrollment values (26, 1006, 16, trunc(sysdate) - 149, 100, 'COMPLETED', trunc(sysdate) - 129);
insert into enrollment values (27, 1007, 3, trunc(sysdate) - 244, 10, 'CANCELLED', null);
insert into enrollment values (28, 1007, 9, trunc(sysdate) - 209, 100, 'COMPLETED', trunc(sysdate) - 182);
insert into enrollment values (29, 1007, 16, trunc(sysdate) - 100, 90, 'ACTIVE', null);
insert into enrollment values (30, 1008, 1, trunc(sysdate) - 116, 90, 'ACTIVE', null);
insert into enrollment values (31, 1008, 3, trunc(sysdate) - 37, 20, 'ACTIVE', null);
insert into enrollment values (32, 1008, 20, trunc(sysdate) - 38, 10, 'ACTIVE', null);
insert into enrollment values (33, 1009, 10, trunc(sysdate) - 108, 90, 'ACTIVE', null);
insert into enrollment values (34, 1009, 13, trunc(sysdate) - 63, 35, 'ACTIVE', null);
insert into enrollment values (35, 1010, 4, trunc(sysdate) - 57, 100, 'COMPLETED', trunc(sysdate) - 47);
insert into enrollment values (36, 1010, 10, trunc(sysdate) - 82, 10, 'ACTIVE', null);
insert into enrollment values (37, 1011, 2, trunc(sysdate) - 389, 100, 'COMPLETED', trunc(sysdate) - 364);
insert into enrollment values (38, 1011, 6, trunc(sysdate) - 240, 10, 'ACTIVE', null);
insert into enrollment values (39, 1011, 7, trunc(sysdate) - 121, 70, 'ACTIVE', null);
insert into enrollment values (40, 1011, 9, trunc(sysdate) - 221, 0, 'CANCELLED', null);
insert into enrollment values (41, 1011, 11, trunc(sysdate) - 247, 100, 'COMPLETED', trunc(sysdate) - 213);
insert into enrollment values (42, 1012, 18, trunc(sysdate) - 324, 5, 'ACTIVE', null);
insert into enrollment values (43, 1012, 19, trunc(sysdate) - 14, 100, 'COMPLETED', trunc(sysdate) - 1);
insert into enrollment values (44, 1012, 20, trunc(sysdate) - 9, 25, 'ACTIVE', null);
insert into enrollment values (45, 1013, 5, trunc(sysdate) - 250, 100, 'COMPLETED', trunc(sysdate) - 240);
insert into enrollment values (46, 1013, 11, trunc(sysdate) - 283, 25, 'ACTIVE', null);
insert into enrollment values (47, 1013, 13, trunc(sysdate) - 24, 50, 'ACTIVE', null);
insert into enrollment values (48, 1013, 19, trunc(sysdate) - 102, 100, 'COMPLETED', trunc(sysdate) - 78);
insert into enrollment values (49, 1013, 20, trunc(sysdate) - 33, 50, 'ACTIVE', null);
insert into enrollment values (50, 1014, 2, trunc(sysdate) - 55, 20, 'ACTIVE', null);
insert into enrollment values (51, 1014, 4, trunc(sysdate) - 290, 10, 'CANCELLED', null);
insert into enrollment values (52, 1014, 11, trunc(sysdate) - 57, 100, 'COMPLETED', trunc(sysdate) - 21);
insert into enrollment values (53, 1014, 14, trunc(sysdate) - 19, 10, 'ACTIVE', null);
insert into enrollment values (54, 1014, 20, trunc(sysdate) - 25, 5, 'ACTIVE', null);
insert into enrollment values (55, 1015, 6, trunc(sysdate) - 302, 20, 'ACTIVE', null);
insert into enrollment values (56, 1016, 8, trunc(sysdate) - 30, 60, 'ACTIVE', null);
insert into enrollment values (57, 1016, 12, trunc(sysdate) - 335, 70, 'ACTIVE', null);
insert into enrollment values (58, 1016, 18, trunc(sysdate) - 325, 80, 'ACTIVE', null);
insert into enrollment values (59, 1017, 10, trunc(sysdate) - 118, 70, 'ACTIVE', null);
insert into enrollment values (60, 1018, 6, trunc(sysdate) - 317, 20, 'ACTIVE', null);
insert into enrollment values (61, 1018, 10, trunc(sysdate) - 52, 70, 'ACTIVE', null);
insert into enrollment values (62, 1018, 12, trunc(sysdate) - 120, 5, 'CANCELLED', null);
insert into enrollment values (63, 1018, 18, trunc(sysdate) - 10, 80, 'ACTIVE', null);
insert into enrollment values (64, 1019, 10, trunc(sysdate) - 35, 5, 'ACTIVE', null);
insert into enrollment values (65, 1019, 20, trunc(sysdate) - 40, 50, 'ACTIVE', null);
insert into enrollment values (66, 1020, 11, trunc(sysdate) - 205, 100, 'COMPLETED', trunc(sysdate) - 194);
insert into enrollment values (67, 1020, 12, trunc(sysdate) - 314, 80, 'ACTIVE', null);
insert into enrollment values (68, 1021, 4, trunc(sysdate) - 168, 25, 'ACTIVE', null);
insert into enrollment values (69, 1021, 11, trunc(sysdate) - 139, 80, 'ACTIVE', null);
insert into enrollment values (70, 1021, 14, trunc(sysdate) - 59, 70, 'ACTIVE', null);
insert into enrollment values (71, 1021, 16, trunc(sysdate) - 64, 5, 'ACTIVE', null);
insert into enrollment values (72, 1022, 1, trunc(sysdate) - 256, 20, 'ACTIVE', null);
insert into enrollment values (73, 1022, 3, trunc(sysdate) - 273, 100, 'COMPLETED', trunc(sysdate) - 244);
insert into enrollment values (74, 1022, 6, trunc(sysdate) - 374, 25, 'ACTIVE', null);
insert into enrollment values (75, 1022, 10, trunc(sysdate) - 46, 100, 'COMPLETED', trunc(sysdate) - 18);
insert into enrollment values (76, 1022, 14, trunc(sysdate) - 92, 70, 'ACTIVE', null);
insert into enrollment values (77, 1023, 13, trunc(sysdate) - 90, 50, 'ACTIVE', null);
insert into enrollment values (78, 1024, 9, trunc(sysdate) - 99, 10, 'ACTIVE', null);
insert into enrollment values (79, 1024, 12, trunc(sysdate) - 337, 90, 'ACTIVE', null);
insert into enrollment values (80, 1025, 4, trunc(sysdate) - 160, 35, 'ACTIVE', null);
insert into enrollment values (81, 1025, 11, trunc(sysdate) - 87, 0, 'CANCELLED', null);
insert into enrollment values (82, 1025, 12, trunc(sysdate) - 313, 80, 'ACTIVE', null);
insert into enrollment values (83, 1025, 18, trunc(sysdate) - 9, 10, 'ACTIVE', null);
insert into enrollment values (84, 1025, 20, trunc(sysdate) - 37, 100, 'COMPLETED', trunc(sysdate) - 1);
insert into enrollment values (85, 1026, 3, trunc(sysdate) - 137, 80, 'ACTIVE', null);
insert into enrollment values (86, 1026, 8, trunc(sysdate) - 235, 70, 'ACTIVE', null);
insert into enrollment values (87, 1027, 2, trunc(sysdate) - 202, 10, 'ACTIVE', null);
insert into enrollment values (88, 1027, 3, trunc(sysdate) - 194, 100, 'COMPLETED', trunc(sysdate) - 159);
insert into enrollment values (89, 1027, 8, trunc(sysdate) - 34, 10, 'ACTIVE', null);
insert into enrollment values (90, 1028, 7, trunc(sysdate) - 104, 100, 'COMPLETED', trunc(sysdate) - 94);
insert into enrollment values (91, 1028, 11, trunc(sysdate) - 317, 40, 'ACTIVE', null);
insert into enrollment values (92, 1028, 16, trunc(sysdate) - 63, 100, 'COMPLETED', trunc(sysdate) - 34);

-- ---------- 6. PAYMENT ----------
create table payment
(
  payment_id     number primary key,
  enrollment_id  number       not null,
  payment_date   date         not null,
  amount         number(10,2) not null,
  payment_method varchar2(15) not null,
  foreign key (enrollment_id) references enrollment(enrollment_id)
);

insert into payment values (1, 2, trunc(sysdate) - 245, 170.00, 'CASH');
insert into payment values (2, 3, trunc(sysdate) - 225, 160.00, 'CARD');
insert into payment values (3, 4, trunc(sysdate) - 26, 120.00, 'INSTALLMENT');
insert into payment values (4, 4, trunc(sysdate) - 22, 120.00, 'INSTALLMENT');
insert into payment values (5, 5, trunc(sysdate) - 17, 225.00, 'INSTALLMENT');
insert into payment values (6, 5, trunc(sysdate) - 13, 225.00, 'INSTALLMENT');
insert into payment values (7, 6, trunc(sysdate) - 19, 100.00, 'INSTALLMENT');
insert into payment values (8, 6, trunc(sysdate) - 15, 100.00, 'INSTALLMENT');
insert into payment values (9, 7, trunc(sysdate) - 16, 450.00, 'CASH');
insert into payment values (10, 8, trunc(sysdate) - 230, 54.00, 'CARD');
insert into payment values (11, 9, trunc(sysdate) - 272, 260.00, 'TRANSFER');
insert into payment values (12, 10, trunc(sysdate) - 119, 100.00, 'CARD');
insert into payment values (13, 11, trunc(sysdate) - 352, 110.00, 'CARD');
insert into payment values (14, 12, trunc(sysdate) - 190, 160.00, 'CARD');
insert into payment values (15, 13, trunc(sysdate) - 31, 450.00, 'CARD');
insert into payment values (16, 14, trunc(sysdate) - 41, 75.00, 'INSTALLMENT');
insert into payment values (17, 14, trunc(sysdate) - 37, 75.00, 'INSTALLMENT');
insert into payment values (18, 15, trunc(sysdate) - 187, 130.00, 'INSTALLMENT');
insert into payment values (19, 15, trunc(sysdate) - 144, 130.00, 'INSTALLMENT');
insert into payment values (20, 16, trunc(sysdate) - 98, 200.00, 'CARD');
insert into payment values (21, 17, trunc(sysdate) - 16, 450.00, 'CARD');
insert into payment values (22, 18, trunc(sysdate) - 168, 150.00, 'CARD');
insert into payment values (23, 19, trunc(sysdate) - 193, 130.00, 'INSTALLMENT');
insert into payment values (24, 19, trunc(sysdate) - 157, 130.00, 'INSTALLMENT');
insert into payment values (25, 20, trunc(sysdate) - 113, 200.00, 'TRANSFER');
insert into payment values (26, 21, trunc(sysdate) - 297, 55.00, 'INSTALLMENT');
insert into payment values (27, 21, trunc(sysdate) - 253, 55.00, 'INSTALLMENT');
insert into payment values (28, 22, trunc(sysdate) - 69, 144.00, 'CASH');
insert into payment values (29, 23, trunc(sysdate) - 106, 150.00, 'CARD');
insert into payment values (30, 26, trunc(sysdate) - 148, 300.00, 'CARD');
insert into payment values (31, 27, trunc(sysdate) - 243, 75.00, 'INSTALLMENT');
insert into payment values (32, 28, trunc(sysdate) - 208, 85.00, 'INSTALLMENT');
insert into payment values (33, 28, trunc(sysdate) - 181, 85.00, 'INSTALLMENT');
insert into payment values (34, 29, trunc(sysdate) - 99, 180.00, 'CARD');
insert into payment values (35, 31, trunc(sysdate) - 36, 75.00, 'INSTALLMENT');
insert into payment values (36, 31, trunc(sysdate) - 32, 75.00, 'INSTALLMENT');
insert into payment values (37, 32, trunc(sysdate) - 37, 450.00, 'CARD');
insert into payment values (38, 33, trunc(sysdate) - 107, 140.00, 'CARD');
insert into payment values (39, 34, trunc(sysdate) - 62, 105.00, 'INSTALLMENT');
insert into payment values (40, 34, trunc(sysdate) - 30, 105.00, 'INSTALLMENT');
insert into payment values (41, 35, trunc(sysdate) - 56, 260.00, 'TRANSFER');
insert into payment values (42, 36, trunc(sysdate) - 81, 140.00, 'CARD');
insert into payment values (43, 37, trunc(sysdate) - 388, 108.00, 'TRANSFER');
insert into payment values (44, 38, trunc(sysdate) - 239, 90.00, 'CARD');
insert into payment values (45, 39, trunc(sysdate) - 120, 55.00, 'INSTALLMENT');
insert into payment values (46, 39, trunc(sysdate) - 84, 55.00, 'INSTALLMENT');
insert into payment values (47, 41, trunc(sysdate) - 246, 130.00, 'CASH');
insert into payment values (48, 42, trunc(sysdate) - 323, 180.00, 'CARD');
insert into payment values (49, 43, trunc(sysdate) - 13, 160.00, 'CARD');
insert into payment values (50, 44, trunc(sysdate) - 8, 450.00, 'CARD');
insert into payment values (51, 45, trunc(sysdate) - 249, 200.00, 'CARD');
insert into payment values (52, 46, trunc(sysdate) - 282, 130.00, 'CARD');
insert into payment values (53, 47, trunc(sysdate) - 23, 105.00, 'INSTALLMENT');
insert into payment values (54, 47, trunc(sysdate) - 19, 105.00, 'INSTALLMENT');
insert into payment values (55, 48, trunc(sysdate) - 101, 160.00, 'TRANSFER');
insert into payment values (56, 49, trunc(sysdate) - 32, 225.00, 'INSTALLMENT');
insert into payment values (57, 49, trunc(sysdate) - 28, 225.00, 'INSTALLMENT');
insert into payment values (58, 50, trunc(sysdate) - 54, 180.00, 'INSTALLMENT');
insert into payment values (59, 51, trunc(sysdate) - 289, 260.00, 'CARD');
insert into payment values (60, 52, trunc(sysdate) - 56, 130.00, 'TRANSFER');
insert into payment values (61, 53, trunc(sysdate) - 18, 50.00, 'INSTALLMENT');
insert into payment values (62, 53, trunc(sysdate) - 14, 50.00, 'INSTALLMENT');
insert into payment values (63, 54, trunc(sysdate) - 24, 225.00, 'INSTALLMENT');
insert into payment values (64, 54, trunc(sysdate) - 20, 225.00, 'INSTALLMENT');
insert into payment values (65, 55, trunc(sysdate) - 301, 90.00, 'CASH');
insert into payment values (66, 56, trunc(sysdate) - 29, 190.00, 'INSTALLMENT');
insert into payment values (67, 57, trunc(sysdate) - 334, 96.00, 'CARD');
insert into payment values (68, 58, trunc(sysdate) - 324, 180.00, 'INSTALLMENT');
insert into payment values (69, 59, trunc(sysdate) - 117, 140.00, 'INSTALLMENT');
insert into payment values (70, 60, trunc(sysdate) - 316, 45.00, 'INSTALLMENT');
insert into payment values (71, 60, trunc(sysdate) - 283, 45.00, 'INSTALLMENT');
insert into payment values (72, 61, trunc(sysdate) - 51, 70.00, 'INSTALLMENT');
insert into payment values (73, 61, trunc(sysdate) - 17, 70.00, 'INSTALLMENT');
insert into payment values (74, 62, trunc(sysdate) - 119, 80.00, 'INSTALLMENT');
insert into payment values (75, 62, trunc(sysdate) - 94, 80.00, 'INSTALLMENT');
insert into payment values (76, 63, trunc(sysdate) - 9, 180.00, 'INSTALLMENT');
insert into payment values (77, 64, trunc(sysdate) - 34, 70.00, 'INSTALLMENT');
insert into payment values (78, 64, trunc(sysdate) - 30, 70.00, 'INSTALLMENT');
insert into payment values (79, 65, trunc(sysdate) - 39, 450.00, 'CASH');
insert into payment values (80, 66, trunc(sysdate) - 204, 130.00, 'CARD');
insert into payment values (81, 67, trunc(sysdate) - 313, 160.00, 'CASH');
insert into payment values (82, 68, trunc(sysdate) - 167, 156.00, 'TRANSFER');
insert into payment values (83, 69, trunc(sysdate) - 138, 130.00, 'CARD');
insert into payment values (84, 70, trunc(sysdate) - 58, 100.00, 'INSTALLMENT');
insert into payment values (85, 71, trunc(sysdate) - 63, 300.00, 'CARD');
insert into payment values (86, 72, trunc(sysdate) - 255, 60.00, 'INSTALLMENT');
insert into payment values (87, 72, trunc(sysdate) - 217, 60.00, 'INSTALLMENT');
insert into payment values (88, 73, trunc(sysdate) - 272, 150.00, 'INSTALLMENT');
insert into payment values (89, 74, trunc(sysdate) - 373, 45.00, 'INSTALLMENT');
insert into payment values (90, 75, trunc(sysdate) - 45, 140.00, 'CARD');
insert into payment values (91, 76, trunc(sysdate) - 91, 100.00, 'INSTALLMENT');
insert into payment values (92, 77, trunc(sysdate) - 89, 210.00, 'CARD');
insert into payment values (93, 78, trunc(sysdate) - 98, 170.00, 'CARD');
insert into payment values (94, 79, trunc(sysdate) - 336, 160.00, 'CARD');
insert into payment values (95, 80, trunc(sysdate) - 159, 260.00, 'CARD');
insert into payment values (96, 81, trunc(sysdate) - 86, 130.00, 'CARD');
insert into payment values (97, 82, trunc(sysdate) - 312, 160.00, 'CARD');
insert into payment values (98, 83, trunc(sysdate) - 8, 180.00, 'CASH');
insert into payment values (99, 84, trunc(sysdate) - 36, 225.00, 'INSTALLMENT');
insert into payment values (100, 84, trunc(sysdate) - 32, 225.00, 'INSTALLMENT');
insert into payment values (101, 85, trunc(sysdate) - 136, 75.00, 'INSTALLMENT');
insert into payment values (102, 85, trunc(sysdate) - 100, 75.00, 'INSTALLMENT');
insert into payment values (103, 86, trunc(sysdate) - 234, 95.00, 'INSTALLMENT');
insert into payment values (104, 86, trunc(sysdate) - 207, 95.00, 'INSTALLMENT');
insert into payment values (105, 87, trunc(sysdate) - 201, 180.00, 'CASH');
insert into payment values (106, 88, trunc(sysdate) - 193, 150.00, 'INSTALLMENT');
insert into payment values (107, 89, trunc(sysdate) - 33, 95.00, 'INSTALLMENT');
insert into payment values (108, 89, trunc(sysdate) - 29, 95.00, 'INSTALLMENT');
insert into payment values (109, 91, trunc(sysdate) - 316, 78.00, 'CARD');
insert into payment values (110, 92, trunc(sysdate) - 62, 90.00, 'INSTALLMENT');

-- ---------- 7. REVIEW ----------
create table review
(
  review_id     number primary key,
  enrollment_id number not null,
  review_date   date   not null,
  rating        number not null,
  foreign key (enrollment_id) references enrollment(enrollment_id)
);

insert into review values (1, 1, trunc(sysdate) - 216, 4);
insert into review values (2, 2, trunc(sysdate) - 235, 5);
insert into review values (3, 3, trunc(sysdate) - 215, 3);
insert into review values (4, 9, trunc(sysdate) - 263, 4);
insert into review values (5, 10, trunc(sysdate) - 102, 4);
insert into review values (6, 14, trunc(sysdate) - 24, 5);
insert into review values (7, 16, trunc(sysdate) - 81, 4);
insert into review values (8, 17, trunc(sysdate) - 15, 4);
insert into review values (9, 19, trunc(sysdate) - 181, 5);
insert into review values (10, 20, trunc(sysdate) - 110, 4);
insert into review values (11, 21, trunc(sysdate) - 279, 5);
insert into review values (12, 22, trunc(sysdate) - 56, 4);
insert into review values (13, 23, trunc(sysdate) - 91, 5);
insert into review values (14, 26, trunc(sysdate) - 138, 5);
insert into review values (15, 28, trunc(sysdate) - 200, 5);
insert into review values (16, 29, trunc(sysdate) - 89, 5);
insert into review values (17, 30, trunc(sysdate) - 104, 4);
insert into review values (18, 33, trunc(sysdate) - 88, 5);
insert into review values (19, 34, trunc(sysdate) - 60, 3);
insert into review values (20, 35, trunc(sysdate) - 51, 4);
insert into review values (21, 37, trunc(sysdate) - 380, 3);
insert into review values (22, 39, trunc(sysdate) - 105, 4);
insert into review values (23, 41, trunc(sysdate) - 234, 3);
insert into review values (24, 43, trunc(sysdate) - 12, 4);
insert into review values (25, 44, trunc(sysdate) - 7, 4);
insert into review values (26, 47, trunc(sysdate) - 22, 4);
insert into review values (27, 48, trunc(sysdate) - 91, 4);
insert into review values (28, 49, trunc(sysdate) - 16, 5);
insert into review values (29, 56, trunc(sysdate) - 26, 4);
insert into review values (30, 57, trunc(sysdate) - 325, 3);
insert into review values (31, 58, trunc(sysdate) - 321, 3);
insert into review values (32, 59, trunc(sysdate) - 104, 5);
insert into review values (33, 63, trunc(sysdate) - 8, 4);
insert into review values (34, 65, trunc(sysdate) - 30, 5);
insert into review values (35, 66, trunc(sysdate) - 189, 3);
insert into review values (36, 68, trunc(sysdate) - 156, 4);
insert into review values (37, 70, trunc(sysdate) - 48, 3);
insert into review values (38, 73, trunc(sysdate) - 256, 5);
insert into review values (39, 74, trunc(sysdate) - 357, 3);
insert into review values (40, 75, trunc(sysdate) - 41, 5);
insert into review values (41, 76, trunc(sysdate) - 89, 2);
insert into review values (42, 77, trunc(sysdate) - 73, 4);
insert into review values (43, 79, trunc(sysdate) - 328, 3);
insert into review values (44, 80, trunc(sysdate) - 154, 5);
insert into review values (45, 84, trunc(sysdate) - 17, 4);
insert into review values (46, 85, trunc(sysdate) - 120, 4);
insert into review values (47, 86, trunc(sysdate) - 220, 4);
insert into review values (48, 88, trunc(sysdate) - 186, 5);
insert into review values (49, 90, trunc(sysdate) - 92, 3);
insert into review values (50, 91, trunc(sysdate) - 308, 3);
insert into review values (51, 92, trunc(sysdate) - 43, 5);

commit;