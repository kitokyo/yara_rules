rule Win_Downloader_Zlob_1977
{
strings:
	$a0 = { 83ec048b1d4a104000c7436f000000008b451039436f7c04b287eb248b750803736f8b7d0c037b6f8a078806b2938b436f8983a20c000080c11c83436f01ebd0c9c20c0000000000552c9d89e580c2af81ec9400000081ecfc0c000089e389254a104000a13b60400089833d020000a13760400080c52a89831e090000c7832f0500000000000080f6da80e27fc7837f050000000000 }

condition:
	$a0
}

        
