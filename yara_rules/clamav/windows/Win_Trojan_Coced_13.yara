rule Win_Trojan_Coced_13
{
strings:
	$a0 = { 25732e25730069725858585800007262000059657300cee3f7ece1eaa2d5e3f0ecebece5000055696072716774635a4b6f7467646f6a6f755a4f45575a47616368725a477676755a5473685a00004d6c536271626e667766717050776271777673466d62616f665362776b000000 }

condition:
	$a0
}

        
