rule Win_Trojan_SdBot_3018
{
strings:
	$a0 = { 00eebd123830aa2169915dd07de73c1e31501a571e36407597e6eaddb891234730414e67dd5306a416f43b090cec8e1909b5ff0eb96e69ba368b71816368a72c4d552657e4bd743a011307cbf9dbc997ec08de3c06a22a6c18d3b382822db0fda04eb87cca68e5bb167b04ec1dc3377a483c76d41d4198a4b354601fe4fd66ec0ae251ed4845894f33150f84df2c2a2e47ceae4da0b5 }

condition:
	$a0
}

        