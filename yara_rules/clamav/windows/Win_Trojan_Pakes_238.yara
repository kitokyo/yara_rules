rule Win_Trojan_Pakes_238
{
strings:
	$a0 = { 90c8dd3cf460a8b0b132845c0bcdb3e51014c4ebec9f181510bcd8642dba7e9a170bbe61d7dc850ffba07d678ba2e652047c988736657f551b5fec66ba1781c7afb8c1810bbc71e55cb7b0137a868f82516c7cd31d26998d505cbdf9e7da034c88b7796c7a523f191bff936ae647e1ed906ff4cc2223e701d73086a4fcb8857f2a57f8be39add96732380d5c }

condition:
	$a0
}

        
