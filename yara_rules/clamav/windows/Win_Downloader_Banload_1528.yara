rule Win_Downloader_Banload_1528
{
strings:
	$a0 = { 7768d1540d2c70480108dca20f6f3f40a56102ee0e1f2addc8e728d5f5997d29d66eaf2d2fbc3e9c1d0fb294ebaf8d70b1e33a21ce0e991c61b4d49f40e79f5cc880d278358694f8072d3ea8224e6975e7402ffbbe1e28060d55aba8a19700833e095310e80c977fdd2349e97eea358c4a709948f65c }

condition:
	$a0
}

        
