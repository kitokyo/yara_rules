rule Win_Worm_Autorun_182
{
strings:
	$a0 = { aaaaa67065656c6e6ea56499a5a3657d83647789865600ffffffff03000000536f7300ffffffff07000000536f732e45786500ffffffff0a0000005278704d6f4e2e4578650000ffffffff0800000054444f7a }
	$a1 = { 5c43757272656e7456657273696f6e5c4578706c6f7265725c416476616e63656422202f76204869646546696c65457874202f74207265675f64776f7264202f64203030303030303031 }

condition:
	$a0 and $a1
}

        
