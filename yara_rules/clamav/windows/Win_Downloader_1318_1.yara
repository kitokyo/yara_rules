rule Win_Downloader_1318_1
{
strings:
	$a0 = { 7950e5c57bf526889edf3d3d7c1802b7d7ba3282d03797253507b292cd3e2cff9b3f6f741e0b8f602439786e7b54278a01ec3bb29b101c610ca381639c73f4d1803227c65c0645d7a1d292ac1f480b050b704e661333130c815160d4773169e666e2 }

condition:
	$a0
}

        
