rule Win_Trojan_Dialer_834
{
strings:
	$a0 = { 8d0d????40008d0569104000505a2bc8515b33c98a041134??880411413bcb75f333c033c9eb2d8b90????40008a1a0adb74266a4052e8380400000bc0740fc60000408bd9c1e3028983????4000415158c1e00283f90472ce890d45104000681c0400006a40e8410400000bc07406c7 }

condition:
	$a0
}

        
