rule Win_Trojan_C_292
{
strings:
	$a0 = { 5b0053004500430054004f0052002d0053005d[0-45]640065006c0074007200650065002f0079 }

condition:
	$a0
}

        
