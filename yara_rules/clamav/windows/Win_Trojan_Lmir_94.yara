rule Win_Trojan_Lmir_94
{
strings:
	$a0 = { 50e82cdaffffc3000000ffffffff0a0000004547484f53542e4558450000ffffffff0b0000004d41494c4d4f4e2e45584500ffffffff0a0000004b41565046572e45584500008b80f00200008b10ff5238c3c605b40c460000e8fcdbffffe893ddffffc38bc08b80f00200008b10ff5238b99cc94500baacc94500b800000080e87d87ffffb9bcc9 }

condition:
	$a0
}

        
