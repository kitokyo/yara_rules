rule Win_Downloader_Small_1687
{
strings:
	$a0 = { 789aab3b6f1017bc8e91d42ab212290f138c278a58b510acaa027535b1696c2433696e5232869bed87e6fa4965290c82d8742ee9b1ae037928faa35bec2dc72413432fd4a9b0bf927be1e553a58a0b8a2375d5c09a52e1522f2e801b4ee72d78abacda0914fb4e8210f6681d10114283f409cfd6ce3afc3de07b9fdad77d6604bf73c3cd9786461c650f4c994175a9c66b9ff6dc001d }

condition:
	$a0
}

        
