rule Win_Trojan_Hupigon_1585
{
strings:
	$a0 = { 8cab00216c04576f726403149401414880084361696ed805188dc6c098029098310a065374722e67ec190164c611c82004083e18140918221091481c10583b747cfb0344b007544f626a6563f869423185ac0d61e47973b36deb400a031811260f0a49d9726661634338d0221601c070009529462e03b3cc83442404f8e958c5b1902b548f0ab7cbcc45e311 }

condition:
	$a0
}

        
