rule Win_Trojan_Inject_90
{
strings:
	$a0 = { 6828114000e8eeffffff0000000000003000000040000000000000004b38555f9a63ad42a9acca31b21b0bf300000000000001000000000000000000416b736f6778796900000000000000000000000006000000fc1d400007000000501a400007000000001a400007000000b419400056423521f01f2a000000000000000000 }

condition:
	$a0
}

        
