rule Win_Trojan_Swizzor_610
{
strings:
	$a0 = { eb1066623a432b2b484f4f4b90e948724100a1cf714100c1e002a3d37141008b442408a341724100ff148531724100833d4172410001755e803ddb714100007424e8ca520100badc71410025000000807405bafc71410052e8dff500005833c0e98f000000fe05db714100833d4172410001751ae82b030100528b542408e849 }

condition:
	$a0
}

        
