rule Win_Downloader_Small_323
{
strings:
	$a0 = { 6f6664db4bff742e636f6d2f7e5463702e740300005017431502a732b07798bb84c0000703010700ffcde576c41e135420d423cbccc8c9d7cfc8cdce8deefeffdbd8dad9cadcdddedfe0e1e300e4e52f457272680d1abd059752756e8efee214bc06c00f0905ee825d072030001f3031325614d2e9ff3536 }

condition:
	$a0
}

        
