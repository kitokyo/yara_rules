rule Html_Trojan_ClickerSmall_100
{
strings:
	$a0 = { 6400680069006600720061006d00650000000000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e000000534f4654574152455c4d6963726f736f66745c57696e646f77735c43757272656e7456657273696f6e5c44480000 }

condition:
	$a0
}

        
