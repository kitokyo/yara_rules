rule Win_Downloader_VB_982
{
strings:
	$a0 = { 93ecb385d5150077b4476e06540d43beb8b07240005064ff35000000006489250000000033c089085045436f6d7061637432001a7061bf0ca5b3b4673bbc0437eb1752131359c585e7aacd308f8958c9e3136e327737d7c45ea7e1115ef872dafbec4e3571d4c1bfa07d7f4721250bb5475ee0fa7cd73fd6189ed01151eeb1dfcabada259c02ef6ea7313a29 }

condition:
	$a0
}

        