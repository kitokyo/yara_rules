rule Win_Trojan_Bifrose_289
{
strings:
	$a0 = { 6c7e260cf77d15e00ab413d005469923d0d99136fba7e83ff45c9cab1485d2c42ff05c556dc0f6b27ee4606507fa22397f7ab3db5797fa3a38f4b155fba3ca1f1100dadb16d8234cb740b09577adce4fe7baae56a305e7f7d78ff4bf2ca8ae1b398eb5cfb2bba2270ce83a199b8c838dac73c543037dc67707d6e2430f85244c7ab6ee383490614d2d85f3f4 }

condition:
	$a0
}

        
