rule Win_Trojan_Mybot_7721
{
strings:
	$a0 = { 8d68ff00645198506a750833ff57c6626d0157ff15b4724900505900142d50e8d501549b8d45f4e06801fb8b750c83c4105768844162b19c688856897e0489620161108946141c0490169894e583f805bbc304419c00e474043bc3750a5756415aac6b74097405006241b540eb025f5e5bc9c324b7558e60f4d1b7f96c14b9adde67e666db8c919bcb9159a5 }

condition:
	$a0
}

        
