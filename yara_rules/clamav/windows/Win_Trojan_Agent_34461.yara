rule Win_Trojan_Agent_34461
{
strings:
	$a0 = { c0ba10260010a130410010e8ecf6ffff8b55c0b830410010e87ff0ffffb830410010e8cdf1ffffe820f8ffff33c05a595964891068fe2500108d45c0ba0c000000e826f0ffffc3e9ccedffffebeb5f5e5be80aefffff0000ffffffff08000000686163316b6d616e00000000ffffffff0c0000006364716f6e61323c26656f6d00000000ffffffff0e0000004f6477517962624f6c657164787e00 }

condition:
	$a0
}

        