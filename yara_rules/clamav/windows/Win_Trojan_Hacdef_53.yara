rule Win_Trojan_Hacdef_53
{
strings:
	$a0 = { 7bafc2503bcd5629518ee5dd88861976485e668f04b947d90659ecc363574417b92cf9bf9a5a70d2f59235bfed846bbec40647ed0d58d0b7588a44161d6ef8c934a7f58220bb7ad2e65e7654a76793fe6f4c096b9d8c3b8de842 }

condition:
	$a0
}

        
