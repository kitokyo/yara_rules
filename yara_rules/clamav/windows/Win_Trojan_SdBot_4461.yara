rule Win_Trojan_SdBot_4461
{
strings:
	$a0 = { 4b8583eaa4d50b3c1db2ca2d1873556c1cec176bc56b8a184ad8d570f0964d5a110ba22052a298cd58bea7e7fbb9cabf2ebe7b90701614c4569cb1111b4e78204526073b212be148583ddbc4ba66f066b6ec8c751367ee7d713d3e0dea476cd5eb0aadb493c67433acd457a445985ccab91dd9a9554da9c7d29fe2857853c84174ad57a7bbf232de5973dbfe3c069ae4 }

condition:
	$a0
}

        
