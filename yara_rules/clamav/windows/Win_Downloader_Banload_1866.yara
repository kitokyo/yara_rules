rule Win_Downloader_Banload_1866
{
strings:
	$a0 = { 6cb3b3b3b3604c3448b3b3b3b310048400b3b3b3b39058283cb3b3b3b38c883068b3b3b3b344147c08b3b3b3b378389454b3b3b3b364801c74e611c4c2686812e89fc7d91801c930403a3e00806c0b9c115ee0af49a2872712b3dd1aad0185471fc050726f6a6563743107f81540c5c9c4ca3815ff382dcf81008c08208a3ef1b76450cf6d675642cdb2b705 }

condition:
	$a0
}

        
