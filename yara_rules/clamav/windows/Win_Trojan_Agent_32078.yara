rule Win_Trojan_Agent_32078
{
strings:
	$a0 = { 8b15847646008b02e85af7020066c745e41400ba5c2446008d45f8e833f30500ff45f08b108b0d847646008b01e851f30200 }

condition:
	$a0
}

        
