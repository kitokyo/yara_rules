rule Win_Downloader_Small_2958
{
strings:
	$a0 = { e6c5d760d2e9d8db035ce65bc6d3d53b3fc605ee7a9fe7d3e82df244d9775a072f01b901dc3f55dd566a5335aad939102683406870729b06b3efdc765313b75787c49e38bcd2bf9895df8f8c641349a54f3adea0572fd28b115342306712c60b6d633f13ddec78597b210f56de1e438de7e7 }

condition:
	$a0
}

        
