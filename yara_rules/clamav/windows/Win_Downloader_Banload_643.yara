rule Win_Downloader_Banload_643
{
strings:
	$a0 = { 2c9ee592ec4aa825c39735bdbc5f43d1685051c9053fc5f957141b4cc4cf78fb42ab107800799873bbccd262e8d57a1d7bfb511ccd9375b4b9df84614de0163a916c70a9986ac7df0e222bb3c887e7bf36382367c896827f3835c13a940fd04fe8cb8503b6c5e0c0857454adee7f50b32209ae6bbaad2f37b8791453c6a1a015 }

condition:
	$a0
}

        
