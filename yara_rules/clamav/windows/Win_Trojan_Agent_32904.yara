rule Win_Trojan_Agent_32904
{
strings:
	$a0 = { 1d278a139b53f8e24a31d04b9a81e6c7e034323cfa73ae61e3433fea1a78fc1eceb4391df79a59420fdd95031be421a9900bbd71582cf8ff7eeb777ee015974651eff514a529e775a8e1b5af0955dd472f7f7a2634 }

condition:
	$a0
}

        
