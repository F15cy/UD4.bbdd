use Exercici6;

select distinct count(*) as "Numero de vols reservats"
from Vol, Reserva
where Vol.id = Reserva.Vol_id;
