rule Win_Spyware_Banker_4876
{
strings:
	$a0 = { 39c4411c7949354d1ee490070961067990437d05568aa152ac2a3532cce3dbcf3cc88238d185f6411cc4827bfb8164411e6471ae771e64411eb72d411e644156237f64411e64d9001f07ad431e293a03942136c78561d0431ee410df4df6410e7990598305900739e4aa21b190431ee4bd5ea9e4410e7965950c64900739d1170a23d7af53ed52d5c1d73c39baecf161112342ff866a }

condition:
	$a0
}

        
