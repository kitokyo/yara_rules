rule Win_Trojan_VGEN_162
{
strings:
	$a0 = { 4a90284329313938352053746576656e20486f6c7a6e65725068726173653a202446494c452e4c4f43000d0a46696c }

condition:
	$a0
}

        
