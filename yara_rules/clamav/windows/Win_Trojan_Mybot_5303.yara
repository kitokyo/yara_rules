rule Win_Trojan_Mybot_5303
{
strings:
	$a0 = { 0f01a563000ca8aa617dc46fa38ca56fc7ac5ede5d17ced54a99f7ff42a5aeaad65c629233484b0d52963f217ebeee4c06b8557b68e93e47d0aacae590640a75f0147c37b2d02705687b45a92d6bc793b6f8758fca0641435a4599dce3985bff18b10d6157f3551abd29f3ed84d468fd00aa3e88a7603a1516df13b2f726027690afeb1bb1c451986a81 }

condition:
	$a0
}

        
