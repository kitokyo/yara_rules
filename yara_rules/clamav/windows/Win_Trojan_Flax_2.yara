rule Win_Trojan_Flax_2
{
strings:
	$a0 = { 0fb745e4500fb745e6508b45e8508b45ec508b45f050e86500000083c414687190040868d0a10408e8fbfaffff83c40868f4010000e87efaffff83c404ff45f4ebb1 }
	$a1 = { 617468206f6e20666c617865 }

condition:
	$a0 and $a1
}

        