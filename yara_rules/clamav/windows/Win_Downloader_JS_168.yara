rule Win_Downloader_JS_168
{
strings:
	$a0 = { 28273c7363272b27726970743e27293b[0-112]646f63756d656e742e676574656c656d656e746279696428226c6f616465727822293b }

condition:
	$a0
}

        