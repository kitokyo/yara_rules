rule Win_Downloader_VB_549
{
strings:
	$a0 = { 3b180074ba028c0568bc15e80100015700e0e771303861737bdc68004b4f92290a61023c8f0f315e144201060c00b9a4b3cc31b3049d6000004cce011f5ca0ea9324824e9f0325b1085046485f000000168e215f18ce4146bd822d8ad4930c4a3a4fad339966cf11b7bab83160aa0060d393e5043c1c670341030500466f726da04ce0090d192201c2b0582d }

condition:
	$a0
}

        
