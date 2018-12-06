--group by

select count(productid) as TotalProduct, CatName from 
tblProduct inner join tblCategory On CatId = RefCatId group by CatName



select 
count(OrderId) as TotalOrder,
tblCategory.CatName

from 
tblInfo 

inner join tblOrder on tblInfo.InfoId = tblOrder.RefInfoId

inner join tblProduct  on tblProduct.ProductId = tblOrder.RefProductId

inner join tblCategory on tblProduct.RefCatID = tblCategory.CatId
group by CatName