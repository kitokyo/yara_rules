rule Win_Trojan_Bifrose_385
{
strings:
	$a0 = { fdd1aaca83dc546ddf90b63294ed65b19fcaa551aaf9f2ccc485a436448936ccd4315857b309335b85f9ee3c38bd44b6d677745d64ef43f50b02bc178336476cfd7d87b9d0dfa586fc69399a202e7287b00aa2ce8861858a9c204bf1d5812ace803c4553b100445decd2c16dc9124ac85ee2578b37dea076f37bb8b0950dba58b2ca516a4d3f43c8f8ad853a }

condition:
	$a0
}

        
