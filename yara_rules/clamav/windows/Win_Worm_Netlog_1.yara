rule Win_Worm_Netlog_1
{
strings:
	$a0 = { 616e4d616e5c5261696e626f775c50617468222c22433a5c5c220d0a7265676372656174652022484b45595f4c4f43414c5f4d414348494e455c53797374656d5c43757272656e74436f6e74726f6c5365745c53657276696365735c5678445c564e45545355505c436f6d70757465724e616d65223d225261696e626f7722 }

condition:
	$a0
}

        
