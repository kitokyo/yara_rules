rule Win_Trojan_Hupigon_164
{
strings:
	$a0 = { 08e10b3125a61f46c9c82d296c67b8c93e6a16c290287577da41a071fccbed41b489efa2f7296d1c2cb5bbb74e215d1f8f09d62a3f8e3f60e47aa750895f660e097962ec7551bae2b9481fe4b3cc48d859a1a7ed44b996884ee6 }

condition:
	$a0
}

        
