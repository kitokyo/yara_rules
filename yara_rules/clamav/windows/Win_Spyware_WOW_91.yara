rule Win_Spyware_WOW_91
{
strings:
	$a0 = { 3f1b2b3ad57d0a92fbbe65e2dacaaa44bbe988e99d75ab1e24c4f6dbde375684ef461ed98f679d494ee1343e6380bf7f3bfe0920af61c978a297df204e36d008452fee148ae3a30d8bc02ba4cb77aa271ba90bb2de4c0d80638e8be738f79a1422743487eeba01b294f30f78a5adcf890579e0c9b8a43841005064ff35000000006489250000000033c08908 }

condition:
	$a0
}

        
