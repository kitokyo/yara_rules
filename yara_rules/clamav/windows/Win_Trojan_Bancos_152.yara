rule Win_Trojan_Bancos_152
{
strings:
	$a0 = { 656d70726520e0206672656e74650000ffffffff0300000062726100496e7465726e65742042616e6b696e672043414958410000ffffffff060000006361697861320000558bec83c4ec5356578955fc8bf88b45fce81600356033c05568e272490064 }

condition:
	$a0
}

        
