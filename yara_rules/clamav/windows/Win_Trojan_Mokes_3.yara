rule Win_Trojan_Mokes_3
{
strings:
	$a0 = { 66657230000000007269636b65790000686f726e730000008600b800020009000000000034 }

condition:
	$a0
}

        
