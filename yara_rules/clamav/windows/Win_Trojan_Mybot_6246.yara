rule Win_Trojan_Mybot_6246
{
strings:
	$a0 = { 7dd82297d6d288cd9f866fae216fea6e7d66209b17f6f34b41b55b8c5e1e8b1878688b00937e452f84639b43b7a2e75e4596c3af601a8ede029b9310df464ab428d23805e83645c757d883ac94a92b8a9fce679e658fb01f496ec7e90fa09710bf5284b4eb7673aee5320bd2d59ac64cada057d95418ef2d4a059b09a3ec764a795a725feace616b10ce8528 }

condition:
	$a0
}

        
