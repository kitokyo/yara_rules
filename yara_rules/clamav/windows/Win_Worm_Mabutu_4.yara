rule Win_Worm_Mabutu_4
{
strings:
	$a0 = { 9baefd3a585f5e5db8a0005bf88028b96c90000002f07fa85b6d6f627574752e615d94ffffffff554e444c4c33322e4558452025732c5f6d61696e524400446c6c5265676973ff6fcbf67465725302760000646c6c0065786500434c53f9ffffff49445c7b3237313641363045 }

condition:
	$a0
}

        
