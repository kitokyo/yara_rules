rule Win_Trojan_KbrError_1
{
strings:
	$a0 = { 9090909090909090e96501b8004ccd21013f3f3f3f3f3f3f3f434f4d0000000000000000002061492c1c6400000048 }

condition:
	$a0
}

        
