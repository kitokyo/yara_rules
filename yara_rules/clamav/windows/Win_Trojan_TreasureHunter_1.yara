rule Win_Trojan_TreasureHunter_1
{
strings:
	$a0 = { 433a5c55736572735c41646d696e5c646f63756d656e74735c76697375616c2073747564696f20323031325c50726f6a656374735c747265617375726548756e7465725c52656c656173655c747265617375726548756e7465722e706462 }

condition:
	$a0
}

        
