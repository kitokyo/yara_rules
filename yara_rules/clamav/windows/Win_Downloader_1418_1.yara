rule Win_Downloader_1418_1
{
strings:
	$a0 = { e86672e8f0d668cf9a50ed67ee8ad01de3508d027c218c7119cb500015597508870b37d755c467bd7478a627deb8c97d0e5f3d08dd932939f2ec6c02af2f1f347c0ce63e4cdf3b9840a31fe46148a1fb22b22135b1b0f36b154c6a7623c03582bfa5c2558251245a3341402cbd71a31c4b78d789217ce81422f16d9812db9bb8ae0464a2e2114f7dacd1be09d1244a3821cf91407567 }

condition:
	$a0
}

        
