rule Win_Downloader_VBS_194
{
strings:
	$a0 = { 6f70656e2231732e7772697465782e726573706f6e7365626f64792231732e73617665746f66696c65666e616d65312c322231732e636c6f73652231736574713d64662e6372656174656f626a65637428227368656c6c2e6170706c69636174696f6e222c2222292232712e7368656c6c65786563757465666e61 }

condition:
	$a0
}

        