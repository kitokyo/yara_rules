rule Win_Trojan_Mybot_6588
{
strings:
	$a0 = { b27c2b97b6d795e885454879d4aeced470b1748ad04d3458645f8195b3373f6477d41f24c3cee3406b97dd8870a39228267c2272f279cb73a30f1197b0bb5c8fca34694664e54830800368ea7f0af2203dd4165f8df0959c0aa1d53068681d70d36a181dcf9a70e24502b611c5381ca37ffbeb5697df940c597e7b0849e2c260f453fabc79ffed36597944ddee1a4dd4a267f0987013 }

condition:
	$a0
}

        