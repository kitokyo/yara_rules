rule Win_Downloader_94038_1
{
strings:
	$a0 = { e8a8030000e935fdffff558bec81ec28030000a360424000890d5c424000891558424000891d54424000893550424000893d4c424000668c1578424000668c0d6c424000668c1d48424000668c0544424000668c2540424000668c2d3c4240009c8f0570 }

condition:
	$a0
}

        
