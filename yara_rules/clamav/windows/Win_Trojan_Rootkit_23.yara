rule Win_Trojan_Rootkit_23
{
strings:
	$a0 = { 68343040006a016a00687b2a00008d45f0506a0056ff154c20400085c00f8c8c000000578d45f0508d45f850ff154820400085c07d04 }

condition:
	$a0
}

        
