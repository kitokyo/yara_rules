rule Win_Trojan_Arucer_1
{
strings:
	$a0 = { 38414631433136342d454244362d346232622d424331462d363436373445393841373130[0-100]33383445424532432d463945412d346636622d393445462d433944324441353846443133 }

condition:
	$a0
}

        
