rule Win_Downloader_Agent_32406
{
strings:
	$a0 = { e0cd2dc9f55b038e6c74d4f6670149dc411aa4382fe423d5c336b77cb9ce98b6d2bbf5fef6c3160a4f5181c1b588b2bebe0d11431ec56c35f276b080e0a4b6133dcdfa02906f80de0a7000ee1a80f63015680bf2e555317f1d27043882d37974c5069ec08e44a6f51493caab866d2ecb8e5dd4ed3128f63358530114936c544f05cb748b84770eb28a0a4bd85e6f2fee8b5205e8 }

condition:
	$a0
}

        
