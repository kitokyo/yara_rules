rule Win_Worm_Hotbot_1
{
strings:
	$a0 = { 44004603ff0125000000010c0054696d657241637469766172000b0360ea000007a005000008d8090000ff031f00000002060054696d657241000b0360ea0000074803000008d8090000ff03640200000302004c31000804c80a6801e7096009090011000014170020001800457261736520756e612076657a20656e20616d65726963611700456c2073656e6f206465204a61 }

condition:
	$a0
}

        
