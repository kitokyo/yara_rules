rule Win_Trojan_Mybot_5215
{
strings:
	$a0 = { 0d61d1f4240172620744e9964a19e3552c2e2d2e2e5f80721432e48ac17db32ef6f3c1aa8f7c800cd34875fa3c09ba12a61cf71cfc81f716f5c91ef1820606bbc66150e3cf68e010928d269c1ba7415352ff719dcd7720bdc8907aa18bd3941405b46f2072528857b812fc1d65202433f6e48c01466e80816ac3692e4002028bc685c35f1ec4f85301b98000702d4100782d41 }

condition:
	$a0
}

        
