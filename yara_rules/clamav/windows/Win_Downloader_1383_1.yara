rule Win_Downloader_1383_1
{
strings:
	$a0 = { ab70d1714a25305693d4c1ba8cd1e2e5a81795fdccc5808cfe15a9d21de68984048279de2edf6fa4228b6444e01ef8bc76bdfaa2eae410291d1832198542b90f1f5aa1fd1d950df2d4ea1bb045628348403c9c6fb87662be6c2c6dfa8f86f954f9a068 }

condition:
	$a0
}

        
