rule Win_Trojan_IRCBot_79
{
strings:
	$a0 = { aa7951958c94fcb1da1453f0bf3838389527183ff3e5bfc916c1f6c212bbf2695df056d938b18eef75cefae10db65b5db418a7e071766b618f5b42372f2e61a8d13ffadcf8f0becf84d0689f13e46dbb890588b3a0e2e2724e0646aadcc05a927b28e95d9740e21f46c00386095b81bc93d2b71355caff4b77d2356276cc4458d95f04e3c60e0424f773d842b4d13977d6f39e2bc9e4 }

condition:
	$a0
}

        