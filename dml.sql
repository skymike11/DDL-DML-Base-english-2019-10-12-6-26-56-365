-- Insert record
Insert into `t_student` values ('001', 'Colin', 18, 'male');
-- Revise record
alter table `t_student`set `age` = 22 where `id` = '001'
--  Delete record
Delete from `t_student` where `id` = '001';
-- Search record
select * from `t_student` where `id` = '001';