rule Win_Trojan_Pincav_8
{
strings:
	$a0 = { 6854114000e8eeffffff00000000000030000000400000000000000062cbcf639c11d34b9a95c74dafb28baa000000000000010000005945456120284a363257644a3949486b00283130332900000000060000009422400007000000ec1b400007000000a41b400056423521f01f2a000000000000000000000000007e000000 }

condition:
	$a0
}

        
