rule Win_Trojan_Rbot_27
{
strings:
	$a0 = { 3f6f705c6834c2a8c73be7cdd8ac936f344c428c297f980b4c185fc7843e66a2b39eb95c86c51dc8617dcaad2a4eb0dae84a6aaf742c9cea570ae72fd23d72aa3c2f5995c304f07d3489a05f7850c2b66847c8cc2ffa59679c38bfffb118d5303b2ee797c13ec2535425db0dd211a106f2b2d2aeab1c6a9a }

condition:
	$a0
}

        
