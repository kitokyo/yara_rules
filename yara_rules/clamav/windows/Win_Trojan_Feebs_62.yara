rule Win_Trojan_Feebs_62
{
strings:
	$a0 = { 6c616e67756167653d[0-1]6a617661736372697074[3-6]3d22 }
	$a1 = { 3b6576616c28756e6573636170652822 }
	$a2 = { 223b??28[1-4]293b3c2f7363 }

condition:
	$a0 and $a1 and $a2
}

        
