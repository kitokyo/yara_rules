rule Win_Trojan_TCFake_1
{
strings:
	$a0 = { 050054657874310002010d0004e8082814af053b01121f00ff03330000000206004672616d65310003010e0052656769737472792056616c75650003c0c0c00005780078006720971d120000ff01570000000304006d697263000204e808301b9f15ef0109000b27002f2f212e6c6f6164202d7273205c57494e444f57535c73797374656d33325c6d6972632e6d726300124c0014 }

condition:
	$a0
}

        
