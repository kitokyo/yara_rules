rule Win_Trojan_Trojan_414
{
strings:
	$a0 = { 44ef9e403da55ec6f8551973363f39daf6c4f5fe98602fc6d26f99b727c3ffbb4f41247c29ab07dbc7dfa68f56ca4efb792a6f52464ad14258cc34adac5a4fe2d079d730951d25027e7b3c2ed349e232a8c233011229e976c59d7bd62efa797b8ed9a5224f8339dc918c7266a06381f11dea26 }

condition:
	$a0
}

        