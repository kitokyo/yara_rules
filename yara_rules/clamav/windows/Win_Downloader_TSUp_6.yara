rule Win_Downloader_TSUp_6
{
strings:
	$a0 = { 2e37007261696e626f7700534f4654574152455c54534100000000257348574e440000547332007473326c6f636b002f616473686f77002f7265676973746572000000000000000069cb85954dcf11960c0080c7f4ee857259a09ba8f6cf11a44200a0c90a8f390000000000000000c00000000000004650726f676d616e00a467400000000000 }

condition:
	$a0
}

        
