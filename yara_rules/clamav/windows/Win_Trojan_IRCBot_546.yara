rule Win_Trojan_IRCBot_546
{
strings:
	$a0 = { aec8b426b2a09f4ebe280ab71c3ea1da03259591befe84888d6d46f6480ba4e172244b510955646df031e8cab697f3fca3785377e64c2283b8fc8978d65cbb3099c3ac4b88c296f7a9af54af2331189172fbb3bb24dc4b76afbb7c5db078083ededc12581d77f97b9ed783421e9fd199fa01a6869d9e871a03a5da131e3f39d62ead3ecab146393f270a139aa751fdf56cae499786f7 }

condition:
	$a0
}

        
