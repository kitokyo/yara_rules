rule Win_Trojan_W_264
{
strings:
	$a0 = { ffff580f82c2000000508b563c8995c40500004ab9590000008db5cb050000e8aefdffff803e4a740866817e015045740658e994000000c6064a66b801d6e88ffdffff5881c2f90000008db5240600000fb78dd2050000c1e106e873fdffffe846feffff8b95000600000395f4 }

condition:
	$a0
}

        
