rule Win_Trojan_Puper_10
{
strings:
	$a0 = { 3da4587e7a73f1abf29e9bc75c1e2e37766ab68f8e23cc9ec172c0d4d42d86bc51de303c68670ee455eed372a397e9d4d75c2f4f655ae8175d791c527a97de635739677307e235fe2642e18b0aa821981858dc2f6456a738d697846f6c1670dfeb3db6ce208dcc2b160f82795310362d742c7802de2e0717ca7a8f989b64c5225b9d570026cb3bb49719a0c4d2f9859e1bfb57619b41 }

condition:
	$a0
}

        
