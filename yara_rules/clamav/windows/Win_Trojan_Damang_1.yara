rule Win_Trojan_Damang_1
{
strings:
	$a0 = { 756c2544614d616e47250d0a6966202225313d3d2244614d616e473120676f746f2044614d616e47310d0a6966202225313d3d2244614d616e473220676f746f2044614d616e47320d0a666f722025256420696e20286320642065206620672920646f2063616c6c2025 }

condition:
	$a0
}

        
