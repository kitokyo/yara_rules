rule Win_Trojan_Agent_1388757
{
strings:
	$a0 = { 50726f6a656374735c426162796c6f6e5c52656c656173655f57696e33325c53657475705f537475622e706462 }

condition:
	$a0
}

        
