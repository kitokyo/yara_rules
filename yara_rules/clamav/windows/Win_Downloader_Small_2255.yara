rule Win_Downloader_Small_2255
{
strings:
	$a0 = { 5580e4e389e581ec9400000081ecfc0c0000b63189e389255f104000a13960400080e2288983990b0000a13d60400080f11f898379070000c783e70b00000000000080c10a80ed4ac783a909000000000000 }

condition:
	$a0
}

        
