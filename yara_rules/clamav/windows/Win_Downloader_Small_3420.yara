rule Win_Downloader_Small_3420
{
strings:
	$a0 = { 8d9096292f10228b8590516eb410055653d3b949b23767d124a06860d0b41f30383a02aad9c033b53f966615a2ea8213b7fbb685f295f0b133b3046183a8a417d2dcb874650588bf1ea382d5e10c7360febb877c1f056e3e4b1dc4a43ff44f18a561b75f1db0b97b1e7edc357752cc }

condition:
	$a0
}

        
