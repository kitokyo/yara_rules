rule Win_Trojan_LittleWitch_1
{
strings:
	$a0 = { 5315f4ffebe35e5b8be55dc3000000ffffffff1c000000a1a1a1a14c6974746c65776974636820636c69656e7420362121212100000000538bd833c0a098a74e0083f8060f8709020000ff248556314c0072314c00ce314c00ff314c0048324c }

condition:
	$a0
}

        
