rule Win_Trojan_Agent_32741
{
strings:
	$a0 = { 054e098e0dcf110f154f19970f8a21cf25cf29cff5cffcdc1360e1fcc200be3049327275747d7685788d7a957cfa4929cc2448cee09134ce3572e317ee362a4e18478e53cf760aa398ac0c1fe78f1939dc9d5d1283c3aabed3d0e3faf00e }

condition:
	$a0
}

        
