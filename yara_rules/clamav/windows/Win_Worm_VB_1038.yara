rule Win_Worm_VB_1038
{
strings:
	$a0 = { 686c6c70004861696c7561 }
	$a1 = { 69006f006e005c00520075006e }
	$a2 = { 5c004e00570042002e006400610074 }
	$a3 = { 43003a005c00440075[0-11]2e007400780074 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
