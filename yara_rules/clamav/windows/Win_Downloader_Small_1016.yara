rule Win_Downloader_Small_1016
{
strings:
	$a0 = { 72f80000000000000000000000000000000000000000000000000000000035707a336b316a7677756e78626776780000000000000000000000000000000025630000303030303032303032453030303030303030303030303030303830303030303030303030303030303030303030313030333030303030303044333037303630303133 }

condition:
	$a0
}

        
