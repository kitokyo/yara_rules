rule Win_Downloader_Banload_1373
{
strings:
	$a0 = { cce49bc95338a93528f4e35adf6a6835e3a6463be3b25458feaaed59df97af57515c3fcbdd93c5b2c30a87e725c93c395d9928fe8e1d9e566afc9fdc4d8e5cd29acc331f67e74fb8ac0377ffe222da37d37b96bf8d77515c2e8229442d3f8f09277be5926f7549c884c0871f110d84bd0127a47057c0854af2443664dbb123ae6291ffb4265402dbc607f3e2 }

condition:
	$a0
}

        
