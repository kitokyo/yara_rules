rule Win_Downloader_104_2
{
strings:
	$a0 = { 5a415a206a206f4c5920206a00796f2065517a434c494a4f78202000714f496374204d206161205a4d200020206d202051526f6c70426747650020734e2043204120204975742070005a20205a2020574e65202070206d00596520576e20702073202077615400766f72732050206120557620462000005c00220000000000000000ffffffff00000000256c }

condition:
	$a0
}

        
