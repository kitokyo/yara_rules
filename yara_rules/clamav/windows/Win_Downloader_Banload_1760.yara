rule Win_Downloader_Banload_1760
{
strings:
	$a0 = { f7bd379bfe3de42415b4495d43f84c47603c33cba96b71d380d64ded5f6da64933cb67e82ae0696595e204ded09f3793928a3f40f2479c415f221c3de8cadf7dc48490f5c4b476832e3faf816051ee7dd54adc30897ff2d47877443f6ee8de3cadfa600b9a7e0ae31f136a0f343da7d8f0ddb9a6694576959156be }

condition:
	$a0
}

        
