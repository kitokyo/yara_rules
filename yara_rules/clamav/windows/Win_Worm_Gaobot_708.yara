rule Win_Worm_Gaobot_708
{
strings:
	$a0 = { 5373d0914fea06712d38f5eb1adcbbe3db342e7c7ca4b24fb3979dd684f18106f02d09968300f1b2400f28e3c83187c941cb06fa30d15534b63e353a4b66476279400a90c56da8f5eada7cd127dfb09ac299792d0ea590f974a94072d8d1b4da17db5d6898cbf806fd6a185ef73f80093bf28e4c16d2ca93da515c443c2eb7c6d4de82d4d217a62e4aa95c3409b1c42af121f4f92c67 }

condition:
	$a0
}

        
