rule Win_Trojan_SdBot_2937
{
strings:
	$a0 = { 2b98485863aa7b20bd74b19e20b5a7534b726b42f12a571d6841b214f9d396a614a78ecf76994c1ad7ed22a3c5453d8393638ea49cab93ec95a42039ae0d1ce9016d00190b04bd3d4f1ae12c7479535eab5e6195d463fc7628a95a8de141706b9b9787a26fd0577a7f602ead7d56fa0500f0ab71dd800aa3c50e72d4f5039c09a980593a6b9d775dacfae27c55dfd2a1997867a12a1f }

condition:
	$a0
}

        
