rule Win_Downloader_Zlob_1963
{
strings:
	$a0 = { 89e580f6c183ec0c8b1dcc494000ff93b90900008983ef0000008b83ef0000008983e209000080cd108b830e0a00002983e2090000c783a3080000005c260580f64b83bb0e0a000000741180e5f281bbe2090000005c26057f02eb3383ec0c249e8b450889042480c16f8b450c8944240480e143b2dac74424080000000080e6db80e255e85e250000898311090000c9c2080080cc67 }

condition:
	$a0
}

        