rule Win_Downloader_Delf_44
{
strings:
	$a0 = { 322758666f0fd7e1b6129bca50e35eb9776ab17048c497ee4fcb7811761e072756f41a1bc67b52c0b5461f49d0c28bc60db34123ffa7375c636d7273732e65786538c9b8f777fe7474703a2f2f77012eb9881be26e427279634d4bfd00bf84412e62722ff7646f732fe33f78ef8f6d9375252f21676d702e6a7067da }

condition:
	$a0
}

        
