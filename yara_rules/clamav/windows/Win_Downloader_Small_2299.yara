rule Win_Downloader_Small_2299
{
strings:
	$a0 = { 045580cc7a89e580c52581ec9400000081ecfc0c000089e38925d21b4000a1466040008983b2090000a14a604000898301020000c7830b0100000000000080e52fc783110200000000000080e669c7432d00 }

condition:
	$a0
}

        