rule Win_Worm_Delf_2230
{
strings:
	$a0 = { 558bec33c05568fea0440064ff30648920b8d0d04400b9080000008b1580104000e8e2a1fbffb89cd04400b90d0000008b1580104000e8cda1fbffb8acc54400b9bc0200008b1580104000e8b8a1fbff33c05a59596489106805a14400 }

condition:
	$a0
}

        
