rule Win_Spyware_Banker_2603
{
strings:
	$a0 = { 7d12000000006c2c6a001d11794c69ba2516039793e3d9d270a063471400445eee1a5015929c00000000004ebcc8e6d511089700146d67cd043b80bd3c982300277018c0c86b462eabce00000000730fbc1fa0100dd15142001e877963c38445180725dee547bde041afbad6f6c5000000000060c98ceaa9c394dd003d038699 }

condition:
	$a0
}

        
