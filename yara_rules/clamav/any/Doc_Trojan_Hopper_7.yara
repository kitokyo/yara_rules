rule Doc_Trojan_Hopper_7
{
strings:
	$a0 = { 41637469766553686565742e43656c6c7328496e7428526e64202a20313030292c20496e7428526e64202a2031303029292e416464436f6d6d656e74202243726f73732e426164536565642076302e3422 }

condition:
	$a0
}

        
