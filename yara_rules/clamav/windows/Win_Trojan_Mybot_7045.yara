rule Win_Trojan_Mybot_7045
{
strings:
	$a0 = { c94941027d857b5c08808bd761a1798bbe03631bc1427e0bb8f51b8ed6382a986645c109121a1464e8180a12e865eb935c69bd90ec48e9a623e11145d15fb48719af82022503771eb4401d6cfee48cbc24cf3b99d01f8f6ad2a6bdd5b55b4dc445eeed471625bbf6efb632d63182a53a889b5417d980cc47bf21346282c24ec73b3887989f0b96af914586a6b3a538101f8e4adf62cb }

condition:
	$a0
}

        
