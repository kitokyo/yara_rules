rule Win_Trojan_Bancos_1428
{
strings:
	$a0 = { dd54f5716e6ea3f90d1b4d988609670c798cb30786af9d60f7d49668e9e724ce53a96405eb3a5879d873da015f5ce0f17b43f1eef49d229d20514eb132570ba5da830904a014ee7f11e1f99ff4411e8dafeba32c59bbe6fde3934c75e7 }

condition:
	$a0
}

        
