rule Win_Downloader_Small_1067
{
strings:
	$a0 = { e18b088b400450c3ccff2580214000558bec6aff680023400068621d400064a100000000506489250000000083ec685356578965e833db895dfc6a02ff157021400059830da0334000ff830da4334000ffff156c2140008b0d943340008908ff15682140008b0d903340008908a1642140008b00a39c334000e81c010000391db0324000750c685e1d4000ff156021400059e8ee0000 }

condition:
	$a0
}

        
