rule Win_Trojan_Concept_29
{
strings:
	$a0 = { 6f026746806a04575736491267078005690d6957573649496e7374616e6365076c010006646f02366a1c507265706172696e67204d6963726f73666f7420576f72642e2e2e2e64521a1d650541626f7274 }

condition:
	$a0
}

        
