rule Win_Trojan_AltCtrlDel_1
{
strings:
	$a0 = { 6f6d204354524c2d414c542d44454c202f4342202b2041564d20222026204368722831332920262043687228313029202620222d20687474703a2f2f7777772e636f64656272 }

condition:
	$a0
}

        