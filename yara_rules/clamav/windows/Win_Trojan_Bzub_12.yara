rule Win_Trojan_Bzub_12
{
strings:
	$a0 = { 3239347530337530383979376466796566720000633a5c6c6f672e78787800004e6f20696e7374616c6c65722a2e6578 }

condition:
	$a0
}

        
