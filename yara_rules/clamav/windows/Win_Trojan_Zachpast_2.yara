rule Win_Trojan_Zachpast_2
{
strings:
	$a0 = { 534554204d58484f4d453d633a5c77696e6e745c73797374656d }
	$a1 = { 5c666972656461656d6f6e202d6920737663686f73742022633a }

condition:
	$a0 and $a1
}

        
