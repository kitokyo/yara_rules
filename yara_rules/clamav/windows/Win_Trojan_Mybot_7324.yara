rule Win_Trojan_Mybot_7324
{
strings:
	$a0 = { df1be12384e62fe0bdacbe6cce479fb9fdea8821fb5c1d330ecb2384cc4f326eef54bab52d0054b45bad164538d054c0249d755b94a4efdd7c99562fa8b0a824e44dc193afff4e01a7c79c728426a770726f182dbadc2725e192f15ce9be75d9cfdc440c36c944c04923aef771920f0ef85fc953f6036a7290967976a1647346e6904ee5773e574f4ea04ad270face84f6da9c1745f5 }

condition:
	$a0
}

        
