rule Win_Trojan_Nibu_1
{
strings:
	$a0 = { 3c400000010000000200000002000000284000003040000038400000401300005a130000454000004b40000000000100647670642e444c4c004d486f6f6b004d556e486f6f6b }

condition:
	$a0
}

        
