rule Win_Trojan_Agent_34585
{
strings:
	$a0 = { 5357ff3550894100ff1504f040008bf833db3bfb745c56ff35fc8941008b3500f0400057ffd6ff3574864100a3904a410057ffd6ff351c884100a3884a410057ffd6ff35788b4100a3944a410057ffd6391d904a4100a38c4a41005e7414391d884a4100740c391d944a410074043bc37518891d904a4100891d884a4100891d }

condition:
	$a0
}

        
