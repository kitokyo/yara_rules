rule Win_Trojan_Bancos_2039
{
strings:
	$a0 = { 87ebab3af38c3b0fcd72a423b545997278ab681a6b357ed80d51e976506e24dfdde703dc58895edeaacb0368fcd82d170538cc220ef93532a7620618958952cc6341a7ce30e05d34e85daa6787daba07421c8675db8e4bf13d5a59a367a6779eebf22e63bfaee1c8f75d8266013d }

condition:
	$a0
}

        
