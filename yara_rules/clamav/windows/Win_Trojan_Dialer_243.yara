rule Win_Trojan_Dialer_243
{
strings:
	$a0 = { 72746f75742e65786500000000000000000000c000000000000046ee14020000000000c0000000000000460b01000000000000c0000000000000465368656c6c33322e646c6c00ffffffff010000005c000000ffffffff0d00000050617373652d706172746f7574000000ffffffff040000002e6c6e6b00000000558bec83c4f433c08945f433c055680000169c64ff30648920ba }

condition:
	$a0
}

        
