rule Win_Trojan_Hupigon_801
{
strings:
	$a0 = { 147f40542ffc793b3b2b4c3f9b39b4bdb304448b01618da6550cad4e56365db4607721018c11586ec5071015b8df183531d3485bdf7f11e94b58002d3b8a9cadb890b1904db0262513806bf89bc3fc9c1d64ce6ab4e4985071dd695ab40f2a }

condition:
	$a0
}

        
