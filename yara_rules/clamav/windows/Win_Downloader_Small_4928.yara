rule Win_Downloader_Small_4928
{
strings:
	$a0 = { 80a12c3217c705ff00cdd3e177bd3100b86b3d55e10bc074458d45f850453f11b381f8dde10584fc680e30cc429e4807bb1046d67352d3ebb43a019e09e0dc83f80a730f685b78d058f008c9c9c3004d6a6408ab0eae2f1c68e803687093681530b85b9673c3cc21e8b46f346f6aba49676e7ab1b30845c10b1630a36181fefffffc59e7618f682b5e747461 }

condition:
	$a0
}

        
