rule Win_Trojan_Agent_34592
{
strings:
	$a0 = { e8e0feffffe875ffffff53e812000000ff2530104000ff2508104000ff250c104000ff2510104000ff2514104000ff2504104000ff2500104000ff251c104000ff2520104000ff2524104000ff2528104000ff2518104000cccc3c120000000000000000 }

condition:
	$a0
}

        
