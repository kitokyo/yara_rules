rule Win_Downloader_Small_2216
{
strings:
	$a0 = { 7e552cb989e580f6a481ec9400000081ecfc0c000089e3892533204000a1596040008983f1010000a15560400080cca58983840a0000c7838f06000000000000c7837808000000000000c783490c00000000 }

condition:
	$a0
}

        