rule Win_Downloader_719_1
{
strings:
	$a0 = { 9c6f200842355d47948349f12b10a0b762466040e78b75f8a82c1501b9fefb6e3d6a0007c98f65c10f882c547cf49c6a19df013c00e8faf59b413b4dd9dafde8140f89e07e058e2812fa70e0559438d09dc92404c1092980db0062c5902ecfe4be41c400ea1502540caa0867241a229a00d1 }

condition:
	$a0
}

        
