rule Win_Downloader_Small_2293
{
strings:
	$a0 = { e581ec9400000081ecfc0c000080e54089e380ec1989254d1a4000a15560400080ca0e8983ba090000a159604000898383050000c783b60b00000000000080ca03c783b806000000000000c783c704000000 }

condition:
	$a0
}

        
