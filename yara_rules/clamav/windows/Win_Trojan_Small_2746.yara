rule Win_Trojan_Small_2746
{
strings:
	$a0 = { 6f00720031002e00630064006e002e0069006d0061006700650073007200760072002e0063006f006d0000000000000000000000000000000000000034a61e375cdcd111ba5700c04fc2040e00ed7eeb4df7d211bb7f00104b35e7f9288760e04caed111ba4000c04fb92d79e5009b1e4698d111a1ee00c04fc2fbe140508418a50fd111ba1900c04fd912d0952d8a7bc90ad111896c }

condition:
	$a0
}

        
