rule Win_Trojan_SdBot_3924
{
strings:
	$a0 = { c8ccf17a3f56c806617a3644029092558ece7d67a0b7259417b40bdf71f36ceef74a27b2eed420c25765021b6015b4b94cb22073b4171a9ce9a9f9db3f3b332773df41559a8d55fec88e80c983e408a92480daf35272222a1106159d }

condition:
	$a0
}

        