rule Win_Trojan_Yakes_17
{
strings:
	$a0 = { 68382c4000e8f0ffffff000000000000300000003800000000000000271084adf6425a459a7664bd1b2e6bdc0000000000000100000000000000000046616e6b7900000000000000ffcc3100028893c23313e6ae4f816df45786737a3fd10bee8cf30fbd41ae0f63a03f46823b3a4fad339966cf11b70c00aa0060d393000000 }

condition:
	$a0
}

        