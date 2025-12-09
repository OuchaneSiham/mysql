-- impl join 
use sql_store;
select sh.name, p.name
from shippers sh , products p
-- cross join -- 
order by sh.name

-- explicit
use sql_store;
select sh.name, p.name
from shippers sh
cross join  products p
-- cross join -- 
order by sh.name
