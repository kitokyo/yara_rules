rule Win_Trojan_Feebs_111
{
strings:
	$a0 = { 6c616e67756167653d[0-1]6a617661736372697074[3-6]3d22 }
	$a1 = { 3d756e65736361706528[0-4]293b[0-25]3b6576616c28[0-4]293b[0-4]3d2228??223b??28[0-4]293b3c2f736372 }

condition:
	$a0 and $a1
}

        
