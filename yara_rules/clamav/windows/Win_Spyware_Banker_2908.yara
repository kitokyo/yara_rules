rule Win_Spyware_Banker_2908
{
strings:
	$a0 = { 94d0e5ca33a33207bbd3c0b58944fef99cd397a6ce4a7816c35dae8f79d44ff317ae8a90ed2b7d699e2cc1fcdbebb3235e81bfccc02eaedc2e8cf8233a99a931e75f4f15c83d67d007770139be13d4f692bf9921f92934c691d84d1643e7038b0f2da30d51d0fbb3d1b28e6f9f47ea43b8b9728580f9019f30ff37419277d1895581031577ad8ba661ec8bda }

condition:
	$a0
}

        