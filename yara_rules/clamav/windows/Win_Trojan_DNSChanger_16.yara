rule Win_Trojan_DNSChanger_16
{
strings:
	$a0 = { 9a41070af31923f38a00de1b971d47b315fa068916374fc3ca01928b10dd7bcdf2f922f38a540689f3e122f38a54aa7f054207b261a5ef2dcb018cb2ff4f6f77a641070a8ad86f5ba641070a2ed281f38a00de1b231d47b3e1a4032dcb010689f38922f38a58aa9f054207b2616a77ceca015e567b7c47b389d86f0fa641070a2ef681f38a00de56637c }

condition:
	$a0
}

        
