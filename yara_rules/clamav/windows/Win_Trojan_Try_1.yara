rule Win_Trojan_Try_1
{
strings:
	$a0 = { f200fa80fc6c77eb40190054727920746f2044494500f40670006c01ca15000000008813f12b01000000000000 }

condition:
	$a0
}

        
