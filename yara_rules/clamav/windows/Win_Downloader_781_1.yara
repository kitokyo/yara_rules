rule Win_Downloader_781_1
{
strings:
	$a0 = { f9bcb2706461fa6600c2eca5016483917afafa87cee2f834db76e2ff2063bd56fb63d92221b147a8b7f67867920e0cc83f052ccd82d9fc34deec53ef385b898ee2027cbff1a3b36d142f460418eed7860b0367f0841d502f2cb6cfedb54d2bc019c9a4872cdc4ae0eac691ffece679c66092d6e20de2208c5c688532 }

condition:
	$a0
}

        
