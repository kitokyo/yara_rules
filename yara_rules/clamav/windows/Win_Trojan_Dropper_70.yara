rule Win_Trojan_Dropper_70
{
strings:
	$a0 = { 28353030302c35303030293b3c2f7363726970743e0a3c736372697074206c616e67756167653d227662736372697074223e63303d22346435613930 }

condition:
	$a0
}

        
