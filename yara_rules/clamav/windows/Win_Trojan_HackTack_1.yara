rule Win_Trojan_HackTack_1
{
strings:
	$a0 = { 7272656e7456657273696f6e5c496e7465726e65742053657474696e677300ffffffff0e000000456e61626c654175746f6469616c000000000000ffffffff29000000687474703a2f2f7777772e6f7574657267726f75702e636f6d2f6861636b7461636b2f69702e747874 }

condition:
	$a0
}

        