rule Win_Trojan_Haxdoor_76
{
strings:
	$a0 = { 33cd200156fee561a091806b004ac954c337e8c41d031cee5c30d885f0ba528d010c28a657415047d4052b3a70a913939c0061d1447454381ec1af848036c4d5bff0e326e2b85303f973eb458be098bcdbf57cfd1489c5d1a3092009ea804285ff65bc1cec61802c5e39508084edcc04c800f0c1ebc3388f4583 }

condition:
	$a0
}

        
