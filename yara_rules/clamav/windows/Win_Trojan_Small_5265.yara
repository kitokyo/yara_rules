rule Win_Trojan_Small_5265
{
strings:
	$a0 = { b2615419b21590d8bc3dbb3df153f2e61c0eb5ef296083e4c29c1191cc285057e4ada30207923853b1465264da61f86908321e2bb92007b7896747280354f91522f102117998447fb42f510ebd948c40de582005d5276e069f009220b3b42a50b12fd43bd3850d9bfc4c59eecc1527a3d044a2c7cae545a270442c874a953d0c0ef4535ff47fd5d8dc5c }

condition:
	$a0
}

        
