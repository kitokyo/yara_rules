rule Win_Downloader_1474_1
{
strings:
	$a0 = { 6c0065002e00670061006d0065006e00740077002e0063006f006d002f006c006f0067002e006100730070003f00720065006c003d000000000008000000260073006e003d00000000001000000026007000750062005f00690064003d00000000000c0000002600740069006d0065003d }

condition:
	$a0
}

        
