rule Win_Trojan_DNSChanger_49
{
strings:
	$a0 = { 852484ac912b16d818222e047222a4b9a61b17cc18222e31e03bb7f2277984171f7998b083232ead9b7ab9ea27346ead1afa8403862684171f8b2ead1b632d2328ac73b51afab12a2422baa59062b1ac1b97683a611b7f3a61137f3a610b7fac912b }

condition:
	$a0
}

        
