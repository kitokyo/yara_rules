rule Win_Trojan_Banker_6366
{
strings:
	$a0 = { b8cca67b005064ff35000000006489250000000033c089085045436f6d706163743200a23604f2b84528970aff3d884ae80bcd3224082734382a5e730163819f81d5e552c3010cac757e74b4f100b8407852aba2be7001ca49f23e44d1dbb81e8c6887a7e160852cc8c08021f19d0e80c77ef77cc046d2ebfd7d059d5af1158e }

condition:
	$a0
}

        
