rule Win_Trojan_Agent_36030
{
strings:
	$a0 = { 9090eb6700000000000000000000000000000000000000006669005589e581ec98000000b9940000008d856cffffff8908898568ffffffffb568ffffffff154a37400083f800741c8b8568ffffff8b481083f9027407b800000000c9c3b801000000c9c3 }

condition:
	$a0
}

        
