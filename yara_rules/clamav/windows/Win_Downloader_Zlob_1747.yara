rule Win_Downloader_Zlob_1747
{
strings:
	$a0 = { 5435330e34ac36b5fdc9489481e6e5b39240006b795e32a55b0476ff2b9838ebbc83a6aa0099b520c85efb6ff0e147b990bc87a08507bc1116a4abc56f7ffea191e0f88621f3a1fcdf72bec5292626642df381f5b8b7d31087bb552762c88deca3fac3b8ccb3a950b4f10993b6dd0a5bffffe84c10e625546b6e637476b48670ee257ac602cd35cf7e3d1accaaeabfb89debc67337c0 }

condition:
	$a0
}

        
