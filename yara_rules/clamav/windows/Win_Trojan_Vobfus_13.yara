rule Win_Trojan_Vobfus_13
{
strings:
	$a0 = { 636f74696e6564000000accd5702616e74696369706174696f6e000000000000000007000000685a400007000000185a400007000000c4594000070000007059 }

condition:
	$a0
}

        
