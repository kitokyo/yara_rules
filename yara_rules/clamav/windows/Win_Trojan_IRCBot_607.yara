rule Win_Trojan_IRCBot_607
{
strings:
	$a0 = { 05990731cfd2fd0dd83a38fefb15b978577483f34846cde92b9243241ab1f4df2465493a3e28a8b0213996ea0a0ac9620369f0023a2b6ba8c2f68afd66febe29b6f1506f793adf45be2844b61fd3a0f15c70772c7fd946a47897b93ec6795ed0b59bf1621140a48ba7fc3f86514f5328af1c1c72c3597b29ce6a7e3da53ef2d60dafea683b120ed19b74447347aa }

condition:
	$a0
}

        