INSERT into restaurant (id, restname)
  VALUES (11, 'Mandarin');

INSERT into restaurant (id, restname)
  VALUES (12, '3 Tolstyaka');

INSERT into restaurant (id, restname)
  VALUES (13, 'Nemo');

INSERT into restaurant (id, restname)
  VALUES (14, 'Byshe');

insert into usr (id, username, password, active)
values (1, 'admin', 'admin', true);

insert into user_role (user_id, roles)
values (1, 'USER'), (1, 'ADMIN');

insert into dishes (id, dishname, price, rest_id)
values (11, 'Kompot', 3, 11);

insert into dishes (id, dishname, price, rest_id)
values (12, 'Crazy eggs', 2, 11);

insert into dishes (id, dishname, price, rest_id)
values (13, 'Borsh', 5, 11);