

--DML

Insert into tblCategory
(CatName)
values
(
	'Mobile1'
);


Insert into tblCategory
(CatName)
values
(
	'TV'
),
(
	'Mobile'
),
(
	'Computer'
),
(
	'Home App'
),
(
	'Other'
);


update tblCategory set CatName = 'Home Appl' where CatId = 4;


delete from tblCategory where CatId = 4;
