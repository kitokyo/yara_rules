rule Win_Downloader_Banload_309
{
strings:
	$a0 = { 49d4997c77b1ae3c3d2981fc642c7954007d0965b4da6e015606da517f8fd751ac2bb00a458ffabdc51b604f544f7eaa8a943630a4e8765240109b6a632eae7914c3e9269ef1745d94b86d55663b1fad7839b5d4b674cace045e0cb98c3dac1f4dfd77bac478174e83c998d7a9cdad2430ebdf3252f185e55561dd2a87c41f4f471531cd90951afd83b0143494131e578c51a00158a2 }

condition:
	$a0
}

        
