rule Win_Trojan_Agent_33765
{
strings:
	$a0 = { e260b8b776d76b071303becce5a706204aa8c7b795e0ed43ac0cabe0b7c25e6415e2f843b6ce353bf7d243baf0a6eb4f16c359f1526dbc501947f4cc3b1417f16f30917303e2da36e0770d32bca63784ba9123dd292b703d1da46790a05fd5b4b8701f4e62ea22530aa0641c73be9b02ebadc412f5e0c21d8241b25960575f3fd0ef53fad3d1c48abfe66be0 }

condition:
	$a0
}

        
