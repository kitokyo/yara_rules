rule Win_Trojan_BO2K_28
{
strings:
	$a0 = { 3a21000099320000a7320000b5320000000001000200626f326b5f73696d706c656e65742e646c6c00496e7374616c6c506c7567696e00506c7567696e56 }

condition:
	$a0
}

        