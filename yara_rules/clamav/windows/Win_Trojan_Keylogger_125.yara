rule Win_Trojan_Keylogger_125
{
strings:
	$a0 = { 570069006e0044006900720000000000100000005c00730079007300740065006d005c00000000006a00000053006f006600740077006100720065005c004d006900630072006f0073006f00660074005c00570069006e0064006f00770073005c00430075007200720065006e007400560065007200730069006f006e005c00520075006e00530065007200760069006300650073000000080000002e0054005800540000000000040000000d000a00000000000400000001008800180000005b004c006f0067002000530074006100720074003a }

condition:
	$a0
}

        
