rule Win_Downloader_Istbar_69
{
strings:
	$a0 = { 64696e732f6973747376632e657865000000495354737663574e440000004d61696e57436c61737300004953547376634d555445 }

condition:
	$a0
}

        
