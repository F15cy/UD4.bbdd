use Exercici7;

select Producte.Nom, Producte.PreuUnitari
from Producte
where Producte.CodiBarres like "%2"
  and Producte.IVA like "21%";
																																																																																																																			