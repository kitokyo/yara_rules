rule Win_Trojan_Ircbot_33
{
strings:
	$a0 = { 7a2c2441cdb425b2ee7f896ae6bbe8dfc60d0ffe05d6f4d982e2ca6346195f7c9b4382907f3a7867c4aa1c32cff598c28a4e27fd3fe66ef5adf27c53422fa55b809212bcf1814f3e96c88f3e2db0967b7e25152426eafd5f4a24bbc87a88c3e3a354e95f61404e74b0b197354c81fac95449f738452ae7b8852feac90d6b73f85a6beaade091bf1c6dc3a1d40512342877cb9ac60d70 }

condition:
	$a0
}

        