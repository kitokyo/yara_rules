rule Win_Downloader_Small_3267
{
strings:
	$a0 = { 81c23c66f362ba16530100ba0072400081c134e219aab9000000010547c9ec9189d081c4cde71ba083ec0481eccde71ba089142481c4b31bb88083ec0481ecb31bb880890c2481c47ddd8a5e83ec0881ec7ddd8a5e81c4d7ca650f83c40881ecd7ca650f81c148a623328b0c2481c4437b3f1983c40481ec437b3f19e2b6c3 }

condition:
	$a0
}

        
