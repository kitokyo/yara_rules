rule Win_Trojan__0583_0008_000_1
{
strings:
	$a0 = { a39403b90300ba93035152b440b9af0399cd21803e9203007419b8024233c999cd21b90002f7f1 }

condition:
	$a0
}

        
