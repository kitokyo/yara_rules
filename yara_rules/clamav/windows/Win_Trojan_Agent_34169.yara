rule Win_Trojan_Agent_34169
{
strings:
	$a0 = { e5f89d1388cf1f69d2a9905fb1a637847e00b013c58405ab3a54b0fd3a72f9130f3a589bd8e2b26fa88733b8ece915ec620771ebc3afa278e33de7a9573c32c3288fe3b7653ffd8ce30b872361f2a42b65d417402f42eab67d3c307196b94c0b }

condition:
	$a0
}

        
