rule Win_Trojan_Lcambat_1
{
strings:
	$a0 = { 43684f206f46660d0a63547459206e556c0d0a664f722025254620694e20282a2e6241742920446f20436f50792025302b25302e42615420252566202f790d0a6543684f205b4c63416d4261545d203e634f6e }

condition:
	$a0
}

        
