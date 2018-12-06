
use dbHarsh;
go

--join query
select 
tblInfo.*,
tblProduct.*,
tblCategory.CatName,
tblOrder.OrderDate

from 
tblInfo 

inner join tblOrder on tblInfo.InfoId = tblOrder.RefInfoId

inner join tblProduct  on tblProduct.ProductId = tblOrder.RefProductId

inner join tblCategory on tblProduct.RefCatID = tblCategory.CatId