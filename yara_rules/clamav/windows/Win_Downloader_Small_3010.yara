rule Win_Downloader_Small_3010
{
strings:
	$a0 = { 2f31e1be85371d1af935e0a902e9192f2ada2a4a8db3e082eda1198dd7105890586164fe3c15f44b4a18e222ddf966e499823da6c30d3096510cd643453c5692cc8a1d74dfdfe5c2ea9369a9342845991edd83e91863019c2682ddcf73c91aaac9ec107b9a4034479c4c09f6f600bbd7acbb }

condition:
	$a0
}

        
