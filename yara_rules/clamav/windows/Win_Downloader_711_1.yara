rule Win_Downloader_711_1
{
strings:
	$a0 = { 0a6a78736376766e6b70786b6a68f3ff8717b4776579ed4430675151305a77416f79307f64e5ff776e4f57542f333337310f637a72754cb6fd8ffd2e7a4c6a564c1b4538777962314c4377692e4be3fffc3f716e446431484f4e31442e6d50772f6d30664e24fbffb77f34 }

condition:
	$a0
}

        
