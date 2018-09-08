drop schema if exists pg10 cascade;
create schema pg10;

create table pg10.always_as_identity (
  id int primary key generated always as identity,
  t text
);

create table pg10.by_default_as_identity (
  id int primary key generated by default as identity,
  t text
);