rule Html_Trojan_VBSSjsbot_1
{
strings:
	$a0 = { 630072006f0073006f00660074005c00570069006e0064006f00770073005c00430075007200720065006e007400560065007200730069006f006e005c00520075006e005c00730079007300740065006d005f0064006f0073002e0065007800650000004400000043003a005c00570049004e0044004f00 }

condition:
	$a0
}

        
