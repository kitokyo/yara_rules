rule Win_Spyware_Banker_5947
{
strings:
	$a0 = { fba741d1012f1723324539e44b4a3102587721e20f146f1d525b1165e04f7686beb3d473e268735c2410b8266b845d7e0c29eaee22b8487fe5119cb4371d1c9a69c8008432c25a308ef229f39362a6c7e033823e67ae5aa58bbf778ef1912979f0575a946b733a99a4818505b58678b09ce0e2cd91090ba24161f6af7af58af77285c378e971ab849cca188d }

condition:
	$a0
}

        
