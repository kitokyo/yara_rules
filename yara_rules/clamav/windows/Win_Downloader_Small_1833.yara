rule Win_Downloader_Small_1833
{
strings:
	$a0 = { 33c9a64b767108aaaeb242993852c800d2ca815a1cc2ced255d6585c93e7ecc0ee3c508b43f2f645fa8cc771faf78e92969d7874939a78107a36a064e18b9552ff152860276a278284166c20169b0300ac086047b7086a00d8a0837da0015b0000007d076a01e807000c058d45d8506800616a0479c3057168f0d2165ec7d4684470cd350b3bc88068a82e81 }

condition:
	$a0
}

        
