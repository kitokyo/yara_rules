rule Win_Trojan_Alkie_1
{
strings:
	$a0 = { 7669720d0a6563686f20652030313530202036392037332032302037302037322036462036372037322036312036442032302036332036312036452036452036463e3e6261747669720d0a6563686f2065203031363020203734203230203632203635203230203732203735203645203230203639203645203230 }

condition:
	$a0
}

        
