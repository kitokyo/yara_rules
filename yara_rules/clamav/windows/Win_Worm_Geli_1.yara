rule Win_Worm_Geli_1
{
strings:
	$a0 = { 64656c2022633a5c70726f6772616d6d655c6d63616665655c2a2e2a22 }
	$a1 = { 22633a5c70726f6772616d6d655c73796d616e7465635c2a2e2a22 }

condition:
	$a0 and $a1
}

        