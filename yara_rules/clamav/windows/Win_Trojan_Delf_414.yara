rule Win_Trojan_Delf_414
{
strings:
	$a0 = { 5c3141265362e6313877e7a4e01632ce0d1489ee42199152a86a13bbc7559fff0cd363586fa435f4ed6941881d14ab1e1bb5bb4008774d4c4516ce2ceec86d8487cdea9c2fe0e0b201957b2662c3a390a6002260bd82789c3761a2f598fbc15d2875d88059b9a6a43acfc3dd20c3cd150a437830200c07a258ce72ead1d841029e08244457861fd9ef4cf8afa8406712ab264dc901a9 }

condition:
	$a0
}

        
