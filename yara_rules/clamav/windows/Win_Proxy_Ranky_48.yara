rule Win_Proxy_Ranky_48
{
strings:
	$a0 = { 742168b081400050ff1574804000898568dfffff3bc3740b6a01ffd650ff9568dfffff6a3c53be00a9400056e88f13000068001e0000536840a9 }
	$a1 = { 7461626c69736865640d0a0d0a0025642e25642e25642e256400687474703a2f2f0000000000 }

condition:
	$a0 and $a1
}

        
