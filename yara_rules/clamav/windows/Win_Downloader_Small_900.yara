rule Win_Downloader_Small_900
{
strings:
	$a0 = { d36438322c72731eed641f571e1e85d2b6613624814e708709036522795a0e6f700d450f3b1b052eded6da2643316e3a744ae354c170047276796c07076c7578564141416c790277736c7172020079707474077103723c9b24ae781dd86a72ff1d0885631fff24a58c31e2f4c6a8fa6952bfe715384081a74c0d282341707700727704006c00070473e67988a37774a64c4165037078 }

condition:
	$a0
}

        
