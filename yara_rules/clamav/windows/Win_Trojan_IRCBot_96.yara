rule Win_Trojan_IRCBot_96
{
strings:
	$a0 = { b81827048075f4f68b1fc46a10f3da080452a41a70c71946588d17ad2ee7b6323120d0612183e5498694218b4df73d8f5182551881c4fce8fe8bdca392f3b1ff3553002f551085c07e320a501904010cebe552141880bb5b4c1addda7b2c2851 }

condition:
	$a0
}

        
