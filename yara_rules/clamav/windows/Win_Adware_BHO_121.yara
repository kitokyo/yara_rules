rule Win_Adware_BHO_121
{
strings:
	$a0 = { 50726f67494400004375725665720000616470726f436c69656e742e6164486c707200007b37424539394335342d413735412d343931462d423638342d4644354538453939304539387d0000434c53494400000025467269656e646c794e616d65250000616470726f436c69656e742e6164486c70722e31000000006164486c7072204f626a6563740000006164486c7072 }

condition:
	$a0
}

        