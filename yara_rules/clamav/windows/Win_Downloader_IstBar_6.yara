rule Win_Downloader_IstBar_6
{
strings:
	$a0 = { 412e0000482e0000522e0000532e0000536f6674776172655c506f7765725363616e0000506f776572205363616e0000613a5c002a2e2a005c0000002e415649000000002e4d5047000000 }

condition:
	$a0
}

        
