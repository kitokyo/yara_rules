rule Win_Trojan_Nuclear_79
{
strings:
	$a0 = { 83d62b0ee6d2271a7ad95d3a7bddebfc7f5a264a51c1dd2cbd70adbd17d83379c90b276ba86a3812d374e5653ff97467551572a2ee6a7a99f281babfe9465d2a9cd3c21eeba3a5a8318f39f1f824f70016b4ddb2b90a1d6229e88faa4ccf09e27c727cb878defa05ca8379ec4eec8f1914834bc1ed701ac6dcab3a287442493259cd8aae3303a0ea514ff9da }

condition:
	$a0
}

        
