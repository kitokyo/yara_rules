rule Win_Downloader_Small_1292
{
strings:
	$a0 = { 414e442e4558cb1c20687447703a2f11667265c42e36f86f3b32333a63b06d1e6c79734868cf76f231ffd978e242be0e0111eaaab21056b4191c092c147f01ffae5ab4f674c8095c91a4226445 }

condition:
	$a0
}

        
