rule Win_Downloader_Agent_32647
{
strings:
	$a0 = { d124b8308840005064ff35000000006489250000000033c089085045436f6d7061637432000141c50bc0750f89c365d1557ee944dc90c20eb0800080e82affe6d6a3a302116fc1ab09fba3a0e3a36478c7d892cbce27b22729bebfc9b454216b39f6b60000ca174350ddeb236a6f6667696a653938343972b200c0b16b64666f676b303934693930340230f9 }

condition:
	$a0
}

        
