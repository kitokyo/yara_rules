rule Win_Downloader_16213_1
{
strings:
	$a0 = { 45ece8fbebffff33c05a595964891068ff6440008d45ecba05000000e829bcffffc3e9b7b9ffffebeb8be55dc21000000000ffffffff0100000020000000ffffffff070000002872776366736200ffffffff4d000000687474 }

condition:
	$a0
}

        
