rule Win_Downloader_Agent_563
{
strings:
	$a0 = { 6566652e636f6d2f72837cdf8f9b2e7068703f7e3da12b22355235ea005c44e350200b75fb490f2046696c1a5c4259673bec67d46558525c636d646b5c565bb5cd9a995efb }

condition:
	$a0
}

        
