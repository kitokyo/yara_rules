rule Win_Downloader_Zlob_1991
{
strings:
	$a0 = { b62583ec188b1d1a17400080c5b783bbde060000007405e9a1000000c783de0600000100000080f1f1b128c783fe0a000000000000c783150800004000000080ee1380e575c783d50c00000000000080c52580e5792cc383bbd50c0000407c0880ed0980cd70eb558b83d50c000089833e07000080f67980ee0931c031d280e17e31c98b833e070000b904000000f7e189833e070000 }

condition:
	$a0
}

        