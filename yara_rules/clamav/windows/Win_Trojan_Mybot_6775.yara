rule Win_Trojan_Mybot_6775
{
strings:
	$a0 = { 6a0f137593f984bece8273e8367c1197ee3335e523ab70b459548d7bc0a87b2330a095100b89ca46e3c936656781b01eebcdff5def793277789b88c858d639c87b8b27b1101622bd745b4bff89bf9786b3e8c7dec0fa8aab0f0cd02a16a78ad9dada60b267b78928a3dc41b719bf9981631d742cf69f403851b2f02537c173539341124da59ff3f03ebe325c16610dc25c7bd281263d }

condition:
	$a0
}

        
