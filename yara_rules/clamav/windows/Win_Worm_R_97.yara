rule Win_Worm_R_97
{
strings:
	$a0 = { 69726300000000490000005c5c2573000000006d0073006d007300670072006900330032002e00650078006500000025735c63245c77696e6e745c73797374656d33325c6d736d7367726933322e657865000025735c41646d696e245c73797374656d33325c6d736d7367726933322e6578650000000025735c6970632400 }

condition:
	$a0
}

        
