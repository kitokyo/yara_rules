rule Win_Trojan_Banbra_185
{
strings:
	$a0 = { 3b2f8a7af49be2138124c04596b62b605b0c8bd9910ed15b23d3333d896dbfca81358bf46b9e65208a3370e6f5195f3eabbbac0b5f2a8c6f3992e991edc8089137fc4b0396fc6e63b9e04ad77b21b94ba787bb2efed232876f3be754728e9a81112c4ce08837d41ebcdd6fa368498d2f54a28e627b84440d15874c1c372c0b5fdc2bc3732e93285b5af42733 }

condition:
	$a0
}

        
