rule Win_Downloader_Agent_32390
{
strings:
	$a0 = { f58a96e52150ca0dde8451716a2cc85b4e5ddbc190cb456f45904d058af3ec168a657b040e8c6692cfe6b27be5bcb66a19963acd1498208ee8b3db36e9795a92119a008852764da5eb17c44994e5e983b15016117d9dcf773c923bd9687bb1fa839f86649c272fd96473c2f9b528dfabfd00a816182318520e0498882a2c79745b05a671f5fc0d6e5dd3ddd10d6b62b2740d700a }

condition:
	$a0
}

        
