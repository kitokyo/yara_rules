rule Win_Trojan_Vundo_371
{
strings:
	$a0 = { 50eb10e939d40000e9907e0000484553906aab8b4424102ac103442420d2c058e8e3fbffff8ad290eb0be89b36ff466a2c6a4e6acd90eb11e91fb00000e85b34ff46ffd66a2e6aacc9803d9556001001668bd290eb1de939940000e8d57dff466a04e8c6 }

condition:
	$a0
}

        
