rule Win_Trojan_Dialer_253
{
strings:
	$a0 = { 895df08b45f48b48183bcb740ae8070051118945fceb03895dfc8b45f48b480c3bcb7407e807005111eb0233c0ff75e88d8de4feffffff75f0ff75fc }
	$a1 = { 42000000b1000c00d200ffff80004d0045004d0042004500520020004100520045004100000000000112025000000000f50000006f000c00d300ffff82005000720069006300 }

condition:
	$a0 and $a1
}

        
