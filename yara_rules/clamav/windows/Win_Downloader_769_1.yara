rule Win_Downloader_769_1
{
strings:
	$a0 = { 3d668e040e33350763db3a05eb61f9024340cdf12870100cbfbcf1d234c2f6300065f65c9fb0c4a038c84fe55480e1d1b185edb01f1faff2de12e2ff575f0b836ccfb612701357b271563cf6c338d9b0b3544eceed7701f0c2c5f61e554edbe44f3ad31bb5fa80c5dfd04266dfec491ce625100d8b63bc1f50c60d01 }

condition:
	$a0
}

        
