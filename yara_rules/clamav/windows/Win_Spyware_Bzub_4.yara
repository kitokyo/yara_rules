rule Win_Spyware_Bzub_4
{
strings:
	$a0 = { 9e3c79f23f0f4a1152125a139093274f62136a15724f9e1c647d85188d19951ae4c993279d1aa51cad1c9c3c79f2b506c006c806d339c82083dbe3eb24c19e9c3cf325fba21307061964901b23030b2d85bc046fccf0270824479e3809cd1893837487f707545c0206196490646c747c936f9041848c6707d9c1069280a007a801573c79f2e4b001b803c004c80402c9809cd0d8e420 }

condition:
	$a0
}

        
