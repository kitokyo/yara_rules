rule Win_Spyware_Banker_5022
{
strings:
	$a0 = { 29812710013c6b2a2a2f65494846434f211f01c00a031654707c7c6b0958797f6c8580115683290304bc969c8e71c0e0c30962b11d03e084eceba2849d8d808397e00b4300c66020a3501a81e4ac58e2d091aba926f83100c4e8d1cfd8b84a3166246580a4e8cccec800cb85b5a6388217260a019f92c0e6065c3059e9298282d0efe1e133c6240fc9757f217869b95a }

condition:
	$a0
}

        
