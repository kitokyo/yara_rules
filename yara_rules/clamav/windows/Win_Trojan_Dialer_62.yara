rule Win_Trojan_Dialer_62
{
strings:
	$a0 = { 687474703a2f2f3231362e3134372e3139382e3437 }
	$a1 = { 4469616c65720a76657273696f6e6520312e300a0000000041626f7574 }

condition:
	$a0 and $a1
}

        
