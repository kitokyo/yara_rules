rule Win_Trojan_VBS_43
{
strings:
	$a0 = { 53686974203d2046736f2e476574466f6c64657228615061746829 }
	$a1 = { 6b73203d205368656c6c2e43726561746553686f727463757428225370696465792e55524c2229 }

condition:
	$a0 and $a1
}

        
