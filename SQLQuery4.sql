


begin tran
delete from tblCategory where CatId = 1;
select * from tblCategory;
rollback;

select * from tblCategory;


select * from tblCategory where CatId = 1;