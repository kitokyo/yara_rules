rule Win_Trojan_IRCBot_556
{
strings:
	$a0 = { c9a448b8ac21b411ef7b6fd274edc2ea8b9bcd3aa0067e9ccd050f2044a8d53d2589fb6942e4aca6068a9bfded16f35912305c7c7e62fe217545b64afe74aaa77bcdb016c8a599a4f33ccc17ea7353d3d160fca4708807de57b4f7911d5d1ed05ef2b61a3e60bcfa9c745160a996b4312233c69f3f0bdb85771f7e6bf5834be87739822bd263a85c7a025b6f956567390118667a6450 }

condition:
	$a0
}

        
