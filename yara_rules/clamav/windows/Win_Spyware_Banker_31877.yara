rule Win_Spyware_Banker_31877
{
strings:
	$a0 = { 726e6574204578706c6f7265722100004461646f7320496e76616c69646f2e00ffffffff1d0000002d2d2d2d2d2d2d2d2d2d2d746f6b696d2d2d2d2d2d2d2d2d2d2d2d2d2d000000ffffffff1d0000002d2d2d2d202020202044725f785f6c69767265202020202d2d2d2d2d2d000000ffffffff1d0000002d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d2d000000ffffffff0500000041672e3a20 }

condition:
	$a0
}

        
