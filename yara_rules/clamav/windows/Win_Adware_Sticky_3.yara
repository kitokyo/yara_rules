rule Win_Adware_Sticky_3
{
strings:
	$a0 = { 4f444941430000000000000000000000000000000000000000000000000000536f6674776172655c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c4d61696e0000005757572e535449434b5950 }

condition:
	$a0
}

        
