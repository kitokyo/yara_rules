rule Win_Trojan_Agent_34026
{
strings:
	$a0 = { a558470f29a63b8a1da603a8f47c1a70218525270a3fcf09b953719f960c534dca3ff8e548a39a9b32c24ec05ca88165ebafa253342ab2200e8f4bbeb01fbd627b942bafd187fdfccf7cc4542dcf7d3aafcc2dbb7d7cba8b7c96f443b0d547746791d79b665fd83d39b1bcb9710637ec3fa6ab0de0480f731813f2c3c6269a41e68ea27ad916e22708e869d1 }

condition:
	$a0
}

        
