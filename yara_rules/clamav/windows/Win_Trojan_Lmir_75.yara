rule Win_Trojan_Lmir_75
{
strings:
	$a0 = { 1c1048973078ff3999b9e4359e48af3c9e3eea6c0b9e481f0b33f6bf09d64178323030333038313257103358b27f4d697232486f6f6b187354edff7623da4441024445323541393432414220ffe5ffff433537453834333246433031453033464442363333434244304545bfb5ffb7422239433641433437414134351a07323944344528daf2b7 }

condition:
	$a0
}

        
