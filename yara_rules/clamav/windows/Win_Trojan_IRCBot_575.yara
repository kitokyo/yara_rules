rule Win_Trojan_IRCBot_575
{
strings:
	$a0 = { 4374fd01c431d6da3b8ace2950a45e3f2a1e974742252dd0e8510079fe5dfce07d65cebd44a642515097219a660d8e9647b6a01aafc326b4a8178edf805a8310fb20e965cea0828e4801aa2148dc0a138ef640ab7fea1d8878c8ee3688e5073ba12e8266b2ae7de34c3f1f74f03e53d7c6f841013384d5d5f5f479df45541a5b329409561f2dd0cf1242d425bc05ae00641925ec4be7 }

condition:
	$a0
}

        
