rule Win_Downloader_Small_1550
{
strings:
	$a0 = { 8450c2487f3b1052c72877186d5544ee65334ae070c5a43430b763a3f4ed15bce94a04c3a90fb042f6e202c0e0a746ccc3c815f1ba692bca8ab5746a6d0cd174c09e70ce8c988306db3aab896e11f54fa8c9bc8bb912eb89f8024e8f7abfa16fa29dc2c80e715c5b5a8e5a76b31b95b7af86aeefe187728a366d53a3037da2c5402abe0f24205bab502ccd9e772c727af5075df6a92a }

condition:
	$a0
}

        
