rule Win_Spyware_Keylogger_190
{
strings:
	$a0 = { 44006f00630075006d0065006e0074007300200061006e0064002000530065007400740069006e00670073005c001a0417042d0032003000300038005c004400650073006b0074006f0070005c0043004d0055005c0074006f0072006f006a0061006e00200063006f00640065005c0074006f0072006f006a0061006e00200063006f00640065005c00520075006e0064006c006c002e00650078006500200053006f0075007200630065005c00500072006f006a0065006300740031002e007600620070 }

condition:
	$a0
}

        
