rule Win_Downloader_Adload_120
{
strings:
	$a0 = { 1307dcfda0513b4f9728dfde38c4c649184ef30d9c0e24a4519121884951adc7e508ea181cc1be26a649db0df603cc1cf502e0a1e1359857fca9825f994f722019cc5aa67438a5bee501a49e9e2f4befcec5ebdd499a710dd027c41e5a34590e3cc0e1631cfc16a0629c069d18ffe6d711d9632334d658fa5980d4e5a04ed01f0bf6e309394eecfcc9e0e998 }

condition:
	$a0
}

        
