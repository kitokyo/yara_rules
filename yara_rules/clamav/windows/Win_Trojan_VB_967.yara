rule Win_Trojan_VB_967
{
strings:
	$a0 = { 8e74a311fa77329358628f43ff3ba387e50243709aac58c4f4d6ebeed73087068372cb5c476437dc79e54effe2bb5fcd13cb5ab2185905f0e9be09a0eb2559f371a966368368e752d18759ecf717ef61a22b8eb8c00505d5935ec625eb761b7d19001b76999a996b7b1953b7fb0bcdffa325684a284db488de19e2ea0ac117728fc0fdadaffafdc02c6975a5 }

condition:
	$a0
}

        
