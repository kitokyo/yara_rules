rule Win_Downloader_Banload_1331
{
strings:
	$a0 = { 34288159456faef1443f5c26b0ae2d71745b615b7d80ece62535523457c05ebf0d41b681d8bb4f35d9c4fd48cdaa02593fbc86250efec5818f6422e80cced834cf54f7db8542e4f8a450a4f1658004a6b178921d9eb83e270449988ed101da720588ff51b3f8cb8f31e9a2ed32235a328c0745e49250d548 }

condition:
	$a0
}

        