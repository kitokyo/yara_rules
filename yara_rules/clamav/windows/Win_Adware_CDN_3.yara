rule Win_Adware_CDN_3
{
strings:
	$a0 = { 534f4654574152455c4d6963726f736f66745c496e7465726e6574204578706c6f7265725c416476616e6365644f7074696f6e735c43444e434c49454e540000536f6674776172655c434e4e49435c43646e436c69656e745c436f6e736f6c65 }

condition:
	$a0
}

        
