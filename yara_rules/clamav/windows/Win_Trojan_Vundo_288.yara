rule Win_Trojan_Vundo_288
{
strings:
	$a0 = { 878c24fcffffff8b8ca4fcffffff81ec0400000068b67adaec870c24898ca40000000083c4042bf9680000000081c404000000878c24fcffffff898ca4fcffffff0b0c2481c40400000081c7b67adaec81c65304b32e81ee5304b32e668cc981c3669e3d }

condition:
	$a0
}

        
