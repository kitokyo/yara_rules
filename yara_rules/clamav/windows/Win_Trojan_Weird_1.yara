rule Win_Trojan_Weird_1
{
strings:
	$a0 = { 03000050e807070000c320dd436f646564206279205765697264de2053568b74240c8b4424103d11010000721276693d120100000f84f0000000e9f90000003d100100000f85ee000000681040400068000400002eff15f8204000ba2a304000b810404000e844040000e87f0400 }

condition:
	$a0
}

        
