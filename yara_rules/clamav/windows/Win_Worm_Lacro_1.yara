rule Win_Worm_Lacro_1
{
strings:
	$a0 = { 2a000000ffffffff03000000433a5c00ffffffff020000000d0a00007e445000ffffffff040000002e74787400000000ffffffff100000006d61696c2e686f746d61696c2e636f6d00000000433a5c4556694c2e65786500ffffffff16000000633a5c4d532d }

condition:
	$a0
}

        
