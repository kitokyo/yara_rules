rule Win_Downloader_Small_5136
{
strings:
	$a0 = { 206531270c12624421c51017210c4666eec81494d3696fbc0b8a27cd936a6e566b6d35900142367c6d8a4634a22967f661323204c96e3c400ee4730540ff0b3c59c5f309daa4026f3e9307423250aa9808c995349c986121b9ac24d06139894e728c2f18d328720839e420dc2f64660ea34834503a09210b58604f402071848b2f4c7b567261d11011006767a1247f948c9b80e41432 }

condition:
	$a0
}

        