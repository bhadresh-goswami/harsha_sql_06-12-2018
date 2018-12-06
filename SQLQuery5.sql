

begin tran


update tblCategory set CatName = 'Home Appl';
select * from tblCategory;

rollback;

select * from tblCategory;
