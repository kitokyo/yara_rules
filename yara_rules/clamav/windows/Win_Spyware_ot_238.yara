rule Win_Spyware_ot_238
{
strings:
	$a0 = { 496c84715d11b5b14ec5c8b56fda5230995a9bb1e28b0e837367393d9d444fa337a21f5ecfa16da41762216b2dd0bef13eb1c35863b707fc3950b935274f860b2e605f90afca8158118b90f5335182e31c72635c7df9ca575b7ffeb1f891b34032c3df8de27753ae87efc12533cccb86bd32c22c4b9c73caa69206c9741bf3402f0cb78284059559e7e17106 }

condition:
	$a0
}

        
