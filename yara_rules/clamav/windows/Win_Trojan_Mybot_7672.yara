rule Win_Trojan_Mybot_7672
{
strings:
	$a0 = { 28632386432f37a44660de6587032fa399a5a3f66aa51a05da998134780b46003ec6d94a0d295f94507a3fde04c693abff1e0837e349c9b12780e73e4f61dfcbca96fe0654f2355e2632db302a59470966f2c225676bc6135a112373e2d0b97a666e8c20037c33d37a6d3f548b8d0c76e2e3405a3ab2c370b995d641dc4c170c637daf51a108f632a959113f46 }

condition:
	$a0
}

        