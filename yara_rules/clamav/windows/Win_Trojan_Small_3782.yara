rule Win_Trojan_Small_3782
{
strings:
	$a0 = { 7d6b53804078d6c3905619313c5765884197972194bba8e5f06b53fdd4c4bdfed3cab15ad72ea88868bda450d2c2de7a84eeb8057cf69a397f3262b4c471d8c605b94f7cbbf803067d6b5388c267 }

condition:
	$a0
}

        
