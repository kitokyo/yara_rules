rule Doc_Trojan_Tulin_1
{
strings:
	$a0 = { 2e436f6d6d656e7473203d20226d79206e616d6265722069732036363622 }
	$a1 = { 5368656c6c2028226c6162656c20633a54554c494e22292c2030 }

condition:
	$a0 and $a1
}

        
