rule Win_Trojan_Keylogger_170
{
strings:
	$a0 = { 6b00650079006c006f006700200028004c006f0067007300200061006e0064002000730065006e006400730020006b00650079007300740072006f006b00650073002900000000003a000000730074006f0070002e006b00650079006c006f00670020002800530074006f0070007300 }

condition:
	$a0
}

        
