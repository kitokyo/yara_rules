rule Win_Trojan_BQrupt_1
{
strings:
	$a0 = { 0156c5a0bc423a056c9964e5bebd4b12a3810d2a9400ad5cba53203feb365007580cdd89a020781858892af94600519720439f523d286c59b56242a1437795518375372f6670a82d8f361f36017d6dd5a408fb76b2d658f046b90e0cb801bfb1985146845bf206b4458682cd7708ee3fd1751fe1758284fd88be2411a54f3e782add0a77f3267aaaee509a27 }

condition:
	$a0
}

        
