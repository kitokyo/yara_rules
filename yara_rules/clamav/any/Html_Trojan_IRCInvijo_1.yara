rule Html_Trojan_IRCInvijo_1
{
strings:
	$a0 = { 6563686f20426f54202d202574656d70 }
	$a1 = { 414354494f4e2025496e7669746572324d736720242b2001207c20696e632025692e742e6a207c202e74696d657244656c617920312035207365742025692e6f6e73 }

condition:
	$a0 and $a1
}

        