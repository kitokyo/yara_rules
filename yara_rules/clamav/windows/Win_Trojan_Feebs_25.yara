rule Win_Trojan_Feebs_25
{
strings:
	$a0 = { 3d7265706c61636528[0-4]2c22??222c22252229[0-7]6e65736361706528[0-4]293c2f7363726970743e3c736372697074206c616e67756167653d6a6176617363726970743e6576616c28 }

condition:
	$a0
}

        
