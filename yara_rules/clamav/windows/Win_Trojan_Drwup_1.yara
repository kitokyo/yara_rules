rule Win_Trojan_Drwup_1
{
strings:
	$a0 = { 726f6a616e4d61696e50726f6369647572650066726d53706c6173680000004472575570000000a44a00dadcbad3119887f321df28925c184b00dadcbad3119887f321df28925ca34a00dadcbad3119887f321df28925c174b00dadcbad3119887f321df28925c3a4fad339966cf11 }

condition:
	$a0
}

        