rule Win_Trojan_Pakes_746
{
strings:
	$a0 = { 2968f72ea53d510be2cd9dcfacb16dc4a90a5ebe8d7e2118a952614746549799c0a357d800b4af6abc7db4d22c7e0fe1d512a1f25f499ad4dc3f05cdfbf898b2c85758f8ac52a8c79d5769163b2a4af18242b556d608a1dc69325880b0b31d1f5157803e3b2eda23dc9f4d49afe6fbbf2911fd9e73db0e7c00d0af07bd55acfa4b3701b57a5160d263d624cf }

condition:
	$a0
}

        
