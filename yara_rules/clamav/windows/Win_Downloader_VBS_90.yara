rule Win_Downloader_VBS_90
{
strings:
	$a0 = { 646c2872702c6c6e2c72732c646c6c297b7472797b7361783d756e6573636170652822253431646f646225326573747265616d22293b766172206f733d6e657720616374697665786f626a65637428736178293b20766172206f783d6e657720616374697665786f626a656374 }

condition:
	$a0
}

        