--заполнение данными
insert into Медперсонал (фамилия, адрес, налог_percent) values
('Медина', 'Вознесенское', 14),
('Севастьянов', 'Навашино', 14),
('Бессонов', 'Выкса', 10),
('Губанов', 'Выкса', 10),
('Боева', 'Починки', 5);

insert into Место_работы (учреждение, адрес, отчисление_percent) values
('Районная больница', 'Вознесенское', 10),
('Травм. пункт', 'Выкса', 3),
('Больница', 'Навашино', 4),
('Род. дом', 'Вознесенское', 12),
('Больница', 'Починки', 4),
('Травм. пункт', 'Лукояново', 3);

insert into Типы_операций (наименование, опорный_пункт, запасы, стоимость) values
('Наложение гипса', 'Выкса', 2000, 18000),
('Блокада', 'Навашино', 10000, 14000),
('Инъекция поливитаминов', 'Навашино', 20000, 11000),
('Инъекция алоэ', 'Навашино', 12000, 11000),
('ЭКГ', 'Вознесенское', 115, 10000),
('УЗИ', 'Вознесенское', 20, 30000),
('Флюорография', 'Выкса', 1000, 5000);

insert into Трудовая_деятельность (договор, дата, медперсонал_id, место_работы_id, операции_id, количество, оплата) values
(51040, 'Понедельник', 1, 1, 7, 4, 20000),
(51041, 'Понедельник', 3, 3, 6, 1, 30000),
(51042, 'Понедельник', 4, 3, 4, 3, 33000),
(51043, 'Понедельник', 4, 5, 1, 2, 36000),
(51044, 'Понедельник', 4, 4, 6, 1, 30000),
(51045, 'Среда', 2, 2, 5, 3, 30000),
(51046, 'Четверг', 3, 6, 4, 4, 44000),
(51047, 'Четверг', 4, 6, 2, 1, 28000),
(51048, 'Четверг', 5, 3, 3, 4, 44000),
(51049, 'Пятница', 2, 4, 5, 1, 10000),
(51050, 'Пятница', 3, 6, 4, 2, 22000),
(51051, 'Пятница', 3, 3, 1, 2, 36000),
(51052, 'Пятница', 5, 3, 2, 1, 14000),
(51053, 'Суббота', 3, 2, 7, 2, 10000),
(51054, 'Суббота', 4, 6, 4, 1, 11000),
(51055, 'Суббота', 5, 5, 4, 2, 22000),
(51056, 'Суббота', 3, 6, 3, 2, 22000);