rule Win_Proxy_Ranky_84
{
strings:
	$a0 = { d58175e380d66cc07eb6a24460c64dfa35e0419ab4350888e843b52855cf36bb0d738f6ef4451367ab63fec4c11b88f171f861e60be7023d8e6cc3c1e5f3b9db815a0780fe8c2d5d5691fdb6df360a91ed7e4525f499fe20da24fe976764f14ec317fb8f88801dcf5c271277c1bf8afabc6359d2546913801fb238 }

condition:
	$a0
}

        
