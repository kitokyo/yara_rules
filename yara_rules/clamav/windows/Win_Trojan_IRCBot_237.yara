rule Win_Trojan_IRCBot_237
{
strings:
	$a0 = { ed3dee255a93414feb1b9c16092cfa550de4fc0bbdff18ca690eb488b55c7c3090194dcfd0110294ec22311be9f318bdcfbe6c3a716e7bc53d5208ae6b7f88df4938d40cfb6c9c8e5d27f4c3d67c0442625b1f5769657431ade4bfa4e309ee753122ba682f16f4bb06e0911801e17f1ee31adac35cc698f69d8a6e7a0e6b62ffafdc9a30209afd87ecf7d25f771aafd6514ebd81 }

condition:
	$a0
}

        
