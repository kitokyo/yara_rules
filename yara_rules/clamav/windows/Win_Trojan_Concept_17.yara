rule Win_Trojan_Concept_17
{
strings:
	$a0 = { 6f021d69014e0e6c1c001e2a690b4b696c6c57696e646f7773646f021d69014e0f6c1b001e2a69054465617468645220646f02672d806a0d4c4142454c2044525f424f4f54126c000064 }

condition:
	$a0
}

        
