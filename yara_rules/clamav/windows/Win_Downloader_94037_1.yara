rule Win_Downloader_94037_1
{
strings:
	$a0 = { e8a8030000e935fdffff558bec81ec28030000a370424000890d6c424000891568424000891d64424000893560424000893d5c424000668c1588424000668c0d7c424000668c1d58424000668c0554424000668c2550424000668c2d4c4240009c8f0580 }

condition:
	$a0
}

        
