rule Win_Trojan_Ajtonj_1
{
strings:
	$a0 = { 433a5c57696e646f77735c53797374656d33325c636f6d5c6578706c6f7265722e657865 }
	$a1 = { 636d642e657865202f632064656c }
	$a2 = { 687474703a2f2f626c6f672e73696e612e636f6d2e636e2f752f33303335353634373334 }

condition:
	$a0 and $a1 and $a2
}

        
