rule Win_Trojan_FakeAV_201
{
strings:
	$a0 = { 558bec83c4bc60c1db0833f28d3db71fc2cbbb6f3dc9ebc1e30e684010001087fbf7d6c381c3eeb586af81e98fbbbd93be597a685966beaec7c745df4b65726e66ba935d81d18b5902598d3540f8398b33f566baa165c745e3656c3332e9f5030000be35bff23f87da5033cac1d3078d1d295c49199066bfbe3a81dffa32442b }

condition:
	$a0
}

        
