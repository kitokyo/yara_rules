rule Win_Trojan_Bifrose_624
{
strings:
	$a0 = { 886b078fd46e71e152aed6321ed5075225094c23f9ff795abec8fe3f90b4391d7a51224bbb8810e1fcfa8410742ebb6fd307a50d1cb2d136851a56a6b637cf3e577107af2515258febe1608b581fa78019f621f4e3a227fbca601521b702a686cf8cb146aa68f2bde17203ca021ffe8055b0ec77c6fdd7146c04636bf66dcff38b585ee079e426f80f27f0bdf3aaa6ecfdd3b8f94bb2 }

condition:
	$a0
}

        
