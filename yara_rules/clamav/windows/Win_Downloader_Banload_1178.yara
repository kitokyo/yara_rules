rule Win_Downloader_Banload_1178
{
strings:
	$a0 = { 007cf5d580496503049b75da5e6c88f43a87001d37bd10957072a0758b0056a9240000000004a4a1fde600f6772c74bf5b5315002e3154fbd1d38a8ffc380049745599f90a00000000cfce008cb52b56b63485321c1e0840c063ea43671f9a75b70084bb0fd08094c40000000037008f2da7f5aedc0d400038fa115d1e8be1bc0080350ea465e94e6c00af41 }

condition:
	$a0
}

        
