rule Win_Trojan_Nucledor_1
{
strings:
	$a0 = { 030000006c696200ffffffff010000005e000000ffffffff040000006578697400000000ffffffff06000000756e696e73740000ffffffff2e000000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e5c0000ffff }

condition:
	$a0
}

        
