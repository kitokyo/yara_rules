rule Win_Trojan_Trojan_298
{
strings:
	$a0 = { 6f20796f7520686176652061206861726420647269766520617320633a3fb20100aa0079001a00b00046726565696e67207570206469736b2073706163652e2e2e2e2e1000ce00506c6561736520776169742e2e2e2e2e0500e2002a2e636f6de40500ec002a2e657865f10500f600 }

condition:
	$a0
}

        
