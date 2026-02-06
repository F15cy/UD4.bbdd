use Exercici6;

select Passatger.DNI, Passatger.Nom, Passatger.Cognoms,
       Vol.NumVol, Vol.Origen, Vol.Desti, Reserva.Import
from Passatger, Vol, Reserva
where Passatger.id = Reserva.Passatger_id
  and Vol.id = Reserva.Vol_id;
