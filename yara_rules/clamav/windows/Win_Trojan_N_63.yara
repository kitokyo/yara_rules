rule Win_Trojan_N_63
{
strings:
	$a0 = { 08b56dea4682326762422b165997cbdb401c02d24340a0996520992a9da121a1a11d550519015755328c41c50801760a430f8187b0da183d422828a880acd2e9 }

condition:
	$a0
}

        
