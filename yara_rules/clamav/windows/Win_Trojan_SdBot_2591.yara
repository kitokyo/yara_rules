rule Win_Trojan_SdBot_2591
{
strings:
	$a0 = { 91251f6fc6fcc59b10e03d97d907e117bf993a9345712c957e5fdf8f2f826bf33521aa5bc68b35ce59d82fa79d1f37ca1cd1e59847fdfe8be980a5feff5e04698da12d64e90ff8b3a804ed08203d46bb25ee664772badc8052b3d19e41bf92463476c54f4ab33634025628150f8073c3d65734dad1a1e668db1d2f4cc4f44e63f5d22c8bd0c9a84149135a4f }

condition:
	$a0
}

        
