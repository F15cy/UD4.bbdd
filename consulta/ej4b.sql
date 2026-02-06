use Exercici4;

select Polissa.Numero as "Numero de polisses",
       TipusPolissa.Nom as "Tipus polissa",
       Client.id as "DNI",
       Client.Nom as "Nom",
       Client.Cognoms as "Cognoms"
from Polissa, TipusPolissa, Client
where Client_id = Polissa.Client_id
  and TipusPolissa_id = Polissa.TipusPolissa_id
  and TipusPolissa.Nom like "Dos";
