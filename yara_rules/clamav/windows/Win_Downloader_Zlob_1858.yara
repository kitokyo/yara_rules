rule Win_Downloader_Zlob_1858
{
strings:
	$a0 = { 4189e581ec940000008b1dab194000c7834109000000000000c78315020000000000008db32801000083c600c6060080ce908db38403000083c600c606008db38202000083c600c6060080e12a80cda6c783a50b000000000000b1c5c783d100000000000000c783c00000000000000080f637c7833b06000000000000c7833d0b00000000000080e68880ce02c7833c0c0000000000 }

condition:
	$a0
}

        