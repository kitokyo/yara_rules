rule Win_Trojan_Buzus_51
{
strings:
	$a0 = { 6800154000e8eeffffff000000000000300000003800000000000000d0f0560040d4bb4c984911cb52c9be92000000000000010000006f6e670d0a20414c65656e6961000000000006000000c41c400007000000a01b4000070000003c1b400007000000f41a400007000000ac1a400001000000d017400000000000ffffffff }

condition:
	$a0
}

        
