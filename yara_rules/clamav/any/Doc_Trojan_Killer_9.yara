rule Doc_Trojan_Killer_9
{
strings:
	$a0 = { 4966204d6f6e7468284e6f77282929203d20[0-2]20416e6420446179284e6f77282929203d20[0-2]205468656e }
	$a1 = { 4b696c6c2022433a5c57494e444f57535c2a2e2a22 }
	$a2 = { 4b696c6c2022433a5c57494e444f57535c73797374656d33325c2a2e2a22 }
	$a3 = { 4b696c6c2022433a5c57494e444f57535c73797374656d5c2a2e2a22 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        