rule Win_Trojan_Infra_2
{
strings:
	$a0 = { 6c652e20416e64206d616e79206f746865722066656174757265730005f000a401b310bf04120200ff03430000000206004c6162656c310001011200496e6672612054726f6a616e20416c70686100052c015a0009061d011201002501000000bc024442010005417269616cff0204 }

condition:
	$a0
}

        