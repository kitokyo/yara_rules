rule Html_Trojan_ClickerSmall_44
{
strings:
	$a0 = { ff6faf30332b3230330045544900554b5200525553006874747f0960fb703a2f2f77002e22737079776172fbc0feff652e6f72672f7363616e2e7068700023736578153bf2f67f64706f6b65722e6e657424 }

condition:
	$a0
}

        
