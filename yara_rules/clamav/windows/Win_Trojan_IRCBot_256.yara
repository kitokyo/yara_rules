rule Win_Trojan_IRCBot_256
{
strings:
	$a0 = { 09dc4599dd6d41927379ba4a67226b86344cefbc8ae80a852156210ba10721b900505249564d5370471e4e4f544d43450e9c0a4b0f55532e52074a4fbfba3c875f54035155d6 }

condition:
	$a0
}

        
