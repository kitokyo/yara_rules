rule Win_Trojan_Lmir_243
{
strings:
	$a0 = { 7345e5cc650690ff69014954037c57345a22062de9d7766e4c67a799549a474950c170a5891a6057e6c460ee780fc626fe3208f1f69213440768030ba904e80aa0b269012c8bc883c1304b1e0451e8f09fe83fca77603c2c1ce6205a31e9691d6a1f428b105b4c112118e8a2c56a09ac0ea3e0231d20a04d }

condition:
	$a0
}

        
