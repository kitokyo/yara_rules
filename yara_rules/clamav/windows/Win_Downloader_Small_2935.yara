rule Win_Downloader_Small_2935
{
strings:
	$a0 = { e491020c15306ae033b7e78a359ef6de9ce3cb343e6cf58615db48d7405dc8eb862996b0dabe183e33677d44f849d40d1f029e5eb7d4f70aa3cb2b8176b8e65ac330f5d79920f04cffe19067fd67a15349088148d802ce6ace572fce4f717ab20d65565b61314c833d697dc5497dfdb9657b }

condition:
	$a0
}

        
