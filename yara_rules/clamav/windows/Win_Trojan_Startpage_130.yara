rule Win_Trojan_Startpage_130
{
strings:
	$a0 = { 31393106312f4226b0f668702e70031a739bfd6d7b6175745c656763682e63632f091fbfb51bfd3f71713d3573760d1e742e657865ac6d1f6b901b41737369106189a076fbd9023400446566686c740dec6c807d55524c3c1c2060d16f10b661536e6fcedcb2adccc02047a30b42b6741fd6050a5061 }

condition:
	$a0
}

        
