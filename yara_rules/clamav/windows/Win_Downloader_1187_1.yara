rule Win_Downloader_1187_1
{
strings:
	$a0 = { b501512e6265b1ddb8fd820514726fc13956f2557e453e0a646cf9c6c232b010a47a1c348c8c82963180e46239311614e03f0be979642cb804a0b254e4336c9c0dc36c2e182b1905dbd98ec6c3e81afd22a305d888e8f44c7f3a31ba }

condition:
	$a0
}

        
