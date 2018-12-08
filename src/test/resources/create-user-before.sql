delete from user_role;
delete from usr;


insert into  usr(id, active, password, username) values
(1, true, '$2a$08$sKo6Do6HnV71PVYx0ZLvyOd1KTG8SzqxVGnvPUkWEHORIi7YfdMNO','dev'),
(2, true, '$2a$08$sKo6Do6HnV71PVYx0ZLvyOd1KTG8SzqxVGnvPUkWEHORIi7YfdMNO','zac');

insert into user_role(user_id, roles) values
(1,'USER'),(1,'ADMIN'),
(2,'USER');