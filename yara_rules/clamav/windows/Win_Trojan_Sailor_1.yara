rule Win_Trojan_Sailor_1
{
strings:
	$a0 = { 69662027257361696c6f725f6d6f6f6e5f253d3d2720666f722025257620696e20282e2e5c2a2e6261742920646f2063616c6c20633a5c7361696c6f725f6d6f6f6e5f4220252576207361696c6f }

condition:
	$a0
}

        
