rule Win_Trojan_Banker_171
{
strings:
	$a0 = { 574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c52756e000000ffffffff010000005c000000ffffffff08000000626f6f745f72656700000000ffffffff08000000362f332f3230303500000000ffffffff020000003a5c0000ffffffff08000000626f6f742e696e6900000000ffffffff0b000000636f6d6d616e642e636f6d }

condition:
	$a0
}

        
