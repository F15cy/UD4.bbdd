use Exercici4;

select distinct *
from Client, Polissa, TipusPolissa, Venedors
where Client_id = Polissa.Venedors_id
  and Venedors_id = Polissa.Venedors_id
  and TipusPolissa_id = Polissa.TipusPolissa_id;
