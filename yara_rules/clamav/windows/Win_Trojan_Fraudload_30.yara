rule Win_Trojan_Fraudload_30
{
strings:
	$a0 = { 6900000070333900390000730051616400000000003300003668736300004e004b00006c00006231674f0070007200004b43734900004e0000584a000000006a4f00006100005a5400000075670000614f00000000370058005872386e3439540000660044000066000000574d5059360039000000414100000073000000005600310068483458004e45007400657a00 }

condition:
	$a0
}

        
