rule Win_Trojan_Xtcp_1
{
strings:
	$a0 = { 7574000025730a0d000000000a0d0000536861646f7750656e6775696e2053797374656d7320496e632e20585443502056657273696f6e20322e30300a0d4465 }

condition:
	$a0
}

        
