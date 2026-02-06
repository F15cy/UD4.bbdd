use Exercici6;

select Passatger.Nom, Passatger.Cognoms, Reserva.id, Reserva.Import
from Passatger, Reserva, Vol
where Passatger.id = Reserva.Passatger_id
  and Vol.id = Reserva.Vol_id
  and Vol.DataSortida like "06/05/2022";
