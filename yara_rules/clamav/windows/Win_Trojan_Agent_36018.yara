rule Win_Trojan_Agent_36018
{
strings:
	$a0 = { e8a8030000e935fdffff558bec81ec28030000a388414000890d84414000891580414000891d7c414000893578414000893d74414000668c15a0414000668c0d94414000668c1d70414000668c056c414000668c2568414000668c2d644140009c8f0598 }

condition:
	$a0
}

        
