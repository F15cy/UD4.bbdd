use Exercici7;

select Ticket.NumFactura, Ticket.Data, Ticket.Hora,
       Venedor.Nom, Venedor.Cognoms, Ticket.Total
from Ticket, Venedor, LiniaTicket, Producte
where Producte.id = LiniaTicket.Producte_id
  and Ticket.id = LiniaTicket.Ticket_id
  and Venedor.id = Ticket.Venedor_id
  and Producte.Nom like "%Lletuga";
