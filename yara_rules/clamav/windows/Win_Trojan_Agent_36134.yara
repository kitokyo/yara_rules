rule Win_Trojan_Agent_36134
{
strings:
	$a0 = { 24636b7269643d24636b7269642e[0-200]24636b7269643d24636b7269642e[0-200]24636b7269643d24636b7269642e[0-200]6563686f2824636b726964293b }

condition:
	$a0
}

        
