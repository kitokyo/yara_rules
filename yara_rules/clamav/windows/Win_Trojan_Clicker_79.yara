rule Win_Trojan_Clicker_79
{
strings:
	$a0 = { 6814134000e8eeffffff0000000000003000000038000000000000000e67599f8b5a5b48857ffed352f662aa0000000000000100000000000000000047646953766300000000000050000000a2178656ea41ed41b839d3510bf3d29b0000000000000000 }

condition:
	$a0
}

        
