rule Win_Trojan_SdBot_1685
{
strings:
	$a0 = { c9c95616ced95b68832db4939b0bb296ea547828066a69fec3361fbc54f00b860afdfbe65f23655e80d05a62fa6f9e6cffaca093ab05ae3ed57ced2640fa7de5979ad57d12f1065a7ebdb004d7374dfe64f5e3f6ec901c0f3156721eaadb4562ab319502feeb18dcdc77cbbb78edc83385d09cbffddd2ff4b5bb4cbb4a34966d5a48f461607d25a7b3c6428d }

condition:
	$a0
}

        
