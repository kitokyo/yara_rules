rule Win_Trojan_SdBot_2610
{
strings:
	$a0 = { 9c95347a676e8ecd1d4a1692d47166116e11119680e923942fcb7499fef7e3f5f898a18d67ff1ddb544218c2908b1cdf1155a890e66c559dc44ea42e2399af8628eb0d2c1a71a76144a1653a74b30dacfc5b0162e37f73a85b27c7caeca5bc623d3e8a595e271d35e0c7b79fa5e4ad4b7c27974dd6784843463025da21114e2fca45574e3e3b1db35f000650 }

condition:
	$a0
}

        