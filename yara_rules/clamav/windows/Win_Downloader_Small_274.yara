rule Win_Downloader_Small_274
{
strings:
	$a0 = { 776e6c6f61640000000072620000257300005757575f5858585800000000666f6f002d4375726c202573202d4d70582573000000000000005940ffffffff3219400046194000702300000000000000000000d2230000c8200000cc22000000000000000000004e24000024200000a822 }

condition:
	$a0
}

        