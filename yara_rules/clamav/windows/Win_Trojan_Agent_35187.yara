rule Win_Trojan_Agent_35187
{
strings:
	$a0 = { 9ce800000000588bd081e81f1001004687f350f381c23700000066b9fb4068000000005281c069fd0000 }

condition:
	$a0
}

        
