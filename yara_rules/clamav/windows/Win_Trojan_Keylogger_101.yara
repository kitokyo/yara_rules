rule Win_Trojan_Keylogger_101
{
strings:
	$a0 = { 660074005c00570069006e0064006f00770073005c005300680065006c006c00000000000a0000004b00530046005400500000000a0000006b0061007000610074000000180000004f004e004c0049004e0045004b00450059004c004f004700 }

condition:
	$a0
}

        
