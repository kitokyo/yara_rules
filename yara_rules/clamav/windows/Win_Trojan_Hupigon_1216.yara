rule Win_Trojan_Hupigon_1216
{
strings:
	$a0 = { 14647ea0c504201137ec81a03733ad5bcfc6de677b95fc3bf805fc3b902def7205f4ee85bde72072daec5b8b22f2aec8ad2416f1cd05ae412db9a16d7346bc7341b6e417adc922d72037972038e640bce5c836e7722de37057bdccbce7fffffeff7fdfdfdf3e6ef9f3cf3cf9e79e6e6fedfdeffd4826a36851e8142d1c8050d5d2bf973db18cd109b7f507f3 }

condition:
	$a0
}

        
