rule Win_Trojan_Beastdoor_26
{
strings:
	$a0 = { 4e1122ebf182e13358cc52f824a04d69631c726f738f66745fbcf4f8766e65cc7ecf7570a3496e73f1616cc7f86420433f6f6df3fde797f0735c7b343f32418e303331c72d4517356ebf3d7dfdb6140c1e3e34307dde2cdd363a8e35437d1398045034b81f13814a04f007c14875f6252e951ab89f13535680198dc802981ab13b39bef07648ec6ee13fe6266610b456 }

condition:
	$a0
}

        