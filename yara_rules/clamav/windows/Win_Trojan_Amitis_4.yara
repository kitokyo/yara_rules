rule Win_Trojan_Amitis_4
{
strings:
	$a0 = { 030091100000000500466f726d31000d011400416d6974697320312e322042696e642053686f700019010042002201233e1000006c74000036100000000001000200101000000000000068030000260000002020000000000000a80c00008e03000028 }

condition:
	$a0
}

        
