rule Win_Trojan_Insaim_3
{
strings:
	$a0 = { 217478745070fb6d896172773e64000202e0000004d9dcfe2f932805d70a1d0112020030280329020c8cbcecff53637265656e616d6529580201befd5c8e561103065245472304a01478ffc6ffef841f0e0b321157 }

condition:
	$a0
}

        
