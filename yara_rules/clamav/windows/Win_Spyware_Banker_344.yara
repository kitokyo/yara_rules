rule Win_Spyware_Banker_344
{
strings:
	$a0 = { 5bd3fc344c2686755a589c6382671c12ada5a2ad062c70790c7158ed028c15e39d02535e668eefc14e7956e21d4c3d25af6244e0aed1a0431144d360861ed74a09f0fd134d70e5e421eba6cb68def7d65176978ea07d1992ce8942d522e6a9b727f3b2c027e36f06de57445ca70182546347efca09f49658d09f2f04a22a910024ad07b5862e6a8afe6dfc0129bb53f554f9e59ef296 }

condition:
	$a0
}

        