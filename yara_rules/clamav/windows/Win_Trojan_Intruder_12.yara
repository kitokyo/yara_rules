rule Win_Trojan_Intruder_12
{
strings:
	$a0 = { 5452554445522e455845008cc88ed8ba0001b441cd21b44cb000cd21000000000000000000000000000000000000 }

condition:
	$a0
}

        
