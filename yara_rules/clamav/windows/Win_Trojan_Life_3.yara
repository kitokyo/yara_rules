rule Win_Trojan_Life_3
{
strings:
	$a0 = { 666f722025256620696e20282a2e626174[0-40]61742920646f2063616c6c20253020696e6665637420252566 }

condition:
	$a0
}

        
