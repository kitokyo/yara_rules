rule Win_Downloader_Small_2623
{
strings:
	$a0 = { 476a0068800f45006a0157ff35740f4500e8940000003bfb75e6ff35740f4500e8550000006a0168f40e4500e873000000433b1d880f45007589 }

condition:
	$a0
}

        
