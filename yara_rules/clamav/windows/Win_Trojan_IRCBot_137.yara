rule Win_Trojan_IRCBot_137
{
strings:
	$a0 = { 16fc4decdd5a11babeae6ea0d0952884e7d0f9386564b7690d614932a1e0f61e2e126e024cd6cf7aa2c5174dbcc3d3cb4961ae19ed9b2bd8c9dd32fb72871d0938663b4263faefda265ac6123dfa343ef7dd6c89b1cf4bba9f1f91ec60887542fd1958e3e59851fa7e3cb0b52e44619a64ea96494e6b744d01597852f8414374b779cd1ede548092419764ca18ab46f2800550484c5d }

condition:
	$a0
}

        
