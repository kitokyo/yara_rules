rule Win_Downloader_Zlob_1780
{
strings:
	$a0 = { 6b89e583ec188b1d5654400083bbf3070000007405e9aa000000c783f30700000100000080e1abc7830d08000000000000c783820c000040000000b20d80ea8bc783820a000000000000b61380f2f3b53183bb820a0000407c0780f217b259eb638b83820a000089837e0a000080e24731c080ee4331d2b13780f5f831c98b837e0a0000b904000000f7e189837e0a00008d731e03b3 }

condition:
	$a0
}

        
