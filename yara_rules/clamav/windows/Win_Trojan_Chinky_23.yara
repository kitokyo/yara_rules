rule Win_Trojan_Chinky_23
{
strings:
	$a0 = { 6870124000e8f0ffffff0000000000003000000040000000000000004c1148b13c5de448997900d6b7250e3b00000000000001000000000000000000????????????????00000000000000000000000006000000f438400007000000b830400007000000 }

condition:
	$a0
}

        
