rule Win_Downloader_Alphabet_2
{
strings:
	$a0 = { 00381cdf45c0f0160417d8e170387c161016fa152016e4153c0e87c3d0152c163e164af2b8c7e370151c15680214f33ccf732036425260cff33ccf748498b0c01ccff33cccdeecfc0c15799ee779c22a384e6070e6799ee77c8a9eac560e87e3df56134c134213e170381c3413201318130e1324179ec7e7c22e17846ce78c807b9af47f268fe3941688a2e0 }

condition:
	$a0
}

        
