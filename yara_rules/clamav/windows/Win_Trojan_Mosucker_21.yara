rule Win_Trojan_Mosucker_21
{
strings:
	$a0 = { 2b3901000000020000000300000004000000004d6e633037632e436f6d6d616e644c696e653100436f6d6d616e644c696e6531009c683b00481801001400247c400000000000ffffffffffffffff00000000388040002c1343000a00000080af9a013300400000000000d40b9501dc2f4000f0 }

condition:
	$a0
}

        
