rule Win_Downloader_802_1
{
strings:
	$a0 = { 3f0812d1c730c67ceb23aeb589682b041bb175d84628c25478526b6c0b1e8a79c8c62eefed916d07e532b7fbedcae12ee64c70b2e3f0f1cc1dedad1366dbc9a3141e56ebe401db4f51eff14b5b387b1707e406b0c1b4c238b8a1a88366e123de941dd65fdfc61a1873ef1314e8ea3dd5f2089c84a88ee9b16f1938b6 }

condition:
	$a0
}

        
