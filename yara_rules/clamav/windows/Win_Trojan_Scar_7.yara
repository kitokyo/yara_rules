rule Win_Trojan_Scar_7
{
strings:
	$a0 = { eb1066623a432b2b484f4f4b90e99c804300a18f804300c1e002a393804300526a00e8ab6703008bd0e8667a02005ae87c760200e8af7f02006a00e87c9002005968388043006a00e885670300a3978043006a00e967340300e9ae90020033c0a081804300c3a197804300c360bb0050b0bc5368ad0b0000c3b9b80000000bc9 }

condition:
	$a0
}

        
