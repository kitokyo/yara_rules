rule Win_Downloader_708_1
{
strings:
	$a0 = { 6e7176626c716161684a6375676fb5795efff7ffef716a432e6d7859442f557269366c2f0f71624c776d2f68f7ff23f9533748782e326742764b2e5169573568302be13ff2ff44394269392e6a7549344f2f33497249315633eb8dbf7d6c660f726f4372c86d3764462e31 }

condition:
	$a0
}

        
