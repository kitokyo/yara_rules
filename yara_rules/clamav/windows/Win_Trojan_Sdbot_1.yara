rule Win_Trojan_Sdbot_1
{
strings:
	$a0 = { 366bfc4f2574656d70250d2e62241310d6f8de129a735c720a00451aff6f6cdb7677691d641e696e76616c69642055524c6dd6d8680c53727b1b17c106ecb367132a2f2adf0a0706196490191e212619 }

condition:
	$a0
}

        
