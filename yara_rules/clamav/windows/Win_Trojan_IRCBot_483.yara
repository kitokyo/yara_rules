rule Win_Trojan_IRCBot_483
{
strings:
	$a0 = { 132f34320f01c78899aafa302d1c0f9f4e1960c06b7802d5b10bef75832c663def33fa746af90dec4e9f921dacba9e15f628035640c62cedd99bdb5c51d6afdc24885e4b0cea8fa2bef1f12a974cc81ef0c2e356d6b6086fae1caaf0072a1050cb450735a1200feee2dda0b7556be149f3622095de75f5c94128469d74efc5460a4979a0eba843fe5a10eb6b239b92ab1013f5618ce1 }

condition:
	$a0
}

        