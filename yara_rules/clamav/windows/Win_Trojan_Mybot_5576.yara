rule Win_Trojan_Mybot_5576
{
strings:
	$a0 = { a1ec92191df1b56063ea82c330f5bad345ebc2b3199fc3101548538f598fb35b9d177d13b371dc39d1e8ee4ff532ee40f25fdc2f8bc346dd11a7350b11e60eb154b00e61a45962bd7a23886dcd25795b514c758128aede56fefb75fbf802a91c6213c34659cd4d77931bd16488c1cc9f288a2ce0ac5388865f69eb3f60de8ab23d23cbe2bd9b67d8d53c67a56a997a128378c735136c }

condition:
	$a0
}

        
