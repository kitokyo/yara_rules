rule Win_Trojan_Dialer_28
{
strings:
	$a0 = { 6e0020003100380020007900650061007200730020006f006c0064002e300d06092a864886f70d010101050004820100a181f789ddbcd2b636c12d8825676802fcf0 }

condition:
	$a0
}

        
