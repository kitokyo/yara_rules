rule Win_Downloader_Small_389
{
strings:
	$a0 = { 29323f3636052e283b232d343e00322e2e2a6075752d2d2d742f3433742f332f39743f3e2f7524293c3f343d6b752d3334743f223f00396006373535743f223f00000000000000000000000000000000000000000000000000685e101413e8d80000006886101413e8ce0000006850101413e8c40000006a00e80c010000a3911014138bf8037f3c83c7 }

condition:
	$a0
}

        
