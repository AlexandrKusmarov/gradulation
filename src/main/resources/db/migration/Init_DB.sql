create sequence hibernate_sequence start 10 increment 1;

create table dishes (
  id int8 not null,
  dishname varchar(255) not null,
  price integer not null,
  rest_id int8,
  primary key (id)
);

create table restaurant (
  id int8 not null,
  restname varchar(255) not null,
  primary key (id)
);

create table user_role (
  user_id int8 not null,
  roles varchar(255)
);

create table usr (
  id int8 not null,
  activation_code varchar(255),
  active boolean not null,
  email varchar(255),
  password varchar(255) not null,
  username varchar(255) not null,
  primary key (id)
);

alter table if exists dishes
  add constraint dishes_restaurant_fk
foreign key (rest_id) references restaurant;

alter table if exists user_role
  add constraint user_role_user_fk
foreign key (user_id) references usr;