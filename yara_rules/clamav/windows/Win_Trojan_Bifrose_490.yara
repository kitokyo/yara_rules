rule Win_Trojan_Bifrose_490
{
strings:
	$a0 = { a6361acc2416e47f4484563fbdf984be3d08f559129b2f207bd6790e7dd7afc425264195220927169e8649ab9e76331412eac58c351d634900485e8c7140431839713210a7d7b7a8b313c940f6ad86ff45ee54a8fe1043d8bfc111c9a4b08042591e7e2b2910b108b68736a2890515d2b87ef136f5e9a7e6fc78b9dd7f726b4e }

condition:
	$a0
}

        
