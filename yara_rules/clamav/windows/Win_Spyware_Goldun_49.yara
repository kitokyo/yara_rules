rule Win_Spyware_Goldun_49
{
strings:
	$a0 = { f3d8f6d8776500ebea5345292f95417163006f756edbb6f0e574909c1c506173406d7205650b6807fd8df61dbdd33a2f8cc010fb2d67006f6c642ed936b6bd0f276d2f61c77404c0257024300fe3fd1362af6ce06e636527bb02b78742f8a95689f9f0193a225480cb1d3fdb6a2dd61c08f55947dd84f20085d9986100b6c907eadea9fc0d00ef4bf66a222827ca001fcf5be43ba460 }

condition:
	$a0
}

        
