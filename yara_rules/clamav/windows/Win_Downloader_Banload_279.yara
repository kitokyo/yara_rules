rule Win_Downloader_Banload_279
{
strings:
	$a0 = { 1097daa62c34197d82e7e40c6a9b5eab22b4e4e85a31ea014411c2a94c4f0eeb2a37832cb784c564a129b2497976d61ec8af11f7470c2ca4ebd091836536e62e166d1cecfd6b2d18c2f6cc5a3ea7bcaeb570fed747bf30ccf85fc2b125ad888ea795f654d6cca1bc236193e35ee3013d57a7d53a1bc89207e8a3f4f117ad60f20ad3a3133deb71cf2db0e8e3 }

condition:
	$a0
}

        