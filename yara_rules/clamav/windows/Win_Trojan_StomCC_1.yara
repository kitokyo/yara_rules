rule Win_Trojan_StomCC_1
{
strings:
	$a0 = { 15c050400033c0c39090909090909090833da8724000027405e8e9040000ff742404e86903000068ff000000ff15307040005959c36a1868c0514000e8070d00 }

condition:
	$a0
}

        
