rule Win_Downloader_VBS_199
{
strings:
	$a0 = { 746828746d702c666e616d653129732e6f70656e732e7772697465782e726573706f6e7365626f6479732e73617665746f66696c65666e616d65312c32732e636c6f7365736574713d64662e6372656174656f626a65637428227368656c6c2e6170706c69636174696f6e222c222229712e7368656c6c65786563757465666e61 }

condition:
	$a0
}

        