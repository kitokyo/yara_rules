rule Win_Trojan_Small_5325
{
strings:
	$a0 = { 26ba78c6147d66d755675ec52bbb1f0616f153c575c5698fd9bd6551928b1a4b15dc31518a8b1e511cf25afe11edd73a2ba2d63d27b865ae25670ec6986d06206ff455ca006a418675c5d1515a8b }

condition:
	$a0
}

        
