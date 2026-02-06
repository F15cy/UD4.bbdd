use Exercici6;

select Avio.Model, Avio.Fabricant, Avio.Capacitat,
       Vol.Origen, Vol.Desti, Vol.DataSortida, Vol.DataArribada
from Avio, Vol
where Avio.id = Vol.Avio_id
  and Avio.Fabricant like "%China";
