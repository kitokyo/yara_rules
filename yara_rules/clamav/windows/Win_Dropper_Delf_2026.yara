rule Win_Dropper_Delf_2026
{
strings:
	$a0 = { 7cff779f3096a6a6e2982683a6a698b5a6a6a652e70908080338b71f8e5667a7343cffa4a6a6e9a3a7a7a79fd09da6a6343c8fa4a6a6e9a2a7a7a79f2c9aa6a6343c83a4a6a6e9a2a7a7a79f309da6a6347c8f9f1c9da6a6347cab9f049da6a6e2985e83a6a69aef397caa06050a3a9c04e2a7a7a776171c15771116021c1212a71a1c11151c1b525155031b1ba7a7a7a7721c13731f }

condition:
	$a0
}

        
