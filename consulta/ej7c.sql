use Exercici7;

select count(LiniaTicket.id) as "Numero linies"
from LiniaTicket, Ticket, Venedor
where Ticket_id = LiniaTicket.Ticket_id
  and Ticket.Venedor_id = Venedor.id
  and Venedor.Nom like "%0";
