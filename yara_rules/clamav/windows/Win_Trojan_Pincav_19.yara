rule Win_Trojan_Pincav_19
{
strings:
	$a0 = { 5589e583ec18c7042402000000ff1558914000e8f8feffff908db426000000005589e583ec18c7042401000000ff1558914000e8d8feffff908db426000000005589e55383ec148b45088b008b003d910000c0773b3d8d0000c0724bbb01000000c744240400000000c7042408000000e84f2e000083f8010f84ff00000085c0 }

condition:
	$a0
}

        
