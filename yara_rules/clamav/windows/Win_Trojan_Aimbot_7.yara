rule Win_Trojan_Aimbot_7
{
strings:
	$a0 = { 5541c55b2447543f15a4bb6bed51686ec51b984c15020d7405badb61d62b549b02fefda051a85b0d7a36037fbe672ba0917e574b850b43f1b5d6739fa56164c3ced7b2b325c7c7a353659bcc459ae16b3ac0d95a5db302d477a4c1a01b282a2bbeb39e4abbd90c1f16ca7d193cde797ca86f0e7f838b702ddad26718c50778d024e862b4aec2194fbb567c824f01b9ae2f78561ab9a7 }

condition:
	$a0
}

        
