rule Win_Spyware_Banker_315
{
strings:
	$a0 = { 5671470801b84086d95b9f00356d59e2ae5955b4f685f9e7b60103965b9b69b19ee953445f51a4e3538753d2eeeb3c43317674758683827505357740186111c492b0db11477dd5877e46a6af367028719d784a41a63645bc807d61d9a58f4dac066d3a635c75ba6ff4f0aa4138944eacd87785c42add175314a0a58482a5826b7f83b1cf50484492455d499124c6afea641931de2531 }

condition:
	$a0
}

        