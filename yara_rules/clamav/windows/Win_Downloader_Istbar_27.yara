rule Win_Downloader_Istbar_27
{
strings:
	$a0 = { 56f97863653b40a0d6689eff495354002e6c6e6b5c5fa80bdb36b63f536f66747761875c4c6375730d76dbb6b65c4984dd6e8e2046706cd30d98a1b50b1b228353ff59ebb6e4721d5061510f266163636f756eddfed2f9745f69643d8874703a2f2f77002e73b0c376a9403e682e1e }

condition:
	$a0
}

        
