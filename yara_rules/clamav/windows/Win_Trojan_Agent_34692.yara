rule Win_Trojan_Agent_34692
{
strings:
	$a0 = { 2573797374656d726f6f74255c73797374656d33325c636d642e657865202f63206d63666b656c7a2e626174 }

condition:
	$a0
}

        
