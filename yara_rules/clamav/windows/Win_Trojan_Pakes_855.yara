rule Win_Trojan_Pakes_855
{
strings:
	$a0 = { a130a8e62dd9ef52eeaef2862445821f218cb21145187ecf2124be9e8226c84008778883c844c03d3419cb85a41ea0881de4ffa56bcdf68f14db5b84f783f7650023b7a32424c71e552386c9b7f2e6b84ed4cb091292ffb761c4882b384772f69923df91b7ce36cb147be2903bb05417a1eb53767f9fa123c8a8c05e3521c3ad87c35f6c7625bf856fa07b86 }

condition:
	$a0
}

        
