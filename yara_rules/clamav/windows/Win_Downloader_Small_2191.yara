rule Win_Downloader_Small_2191
{
strings:
	$a0 = { e581ec9400000081ecfc0c00000c5f89e3892570114000a13760400080e16f8983c60c0000a13b60400080e12989832a060000c7836709000000000000b664c7830203000000000000b6fa80cd78c783f202 }

condition:
	$a0
}

        
