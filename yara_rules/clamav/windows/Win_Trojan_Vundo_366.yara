rule Win_Trojan_Vundo_366
{
strings:
	$a0 = { 50eb1454c36a9f58ffd447ffd2e8a77eff46e900170000e86e0400008adb4080e0053344241458e806ffffff90803d154400100186c90f84b70e0000803d14440010018bc00f8490feffff66b83a216681e0b64d66d3c82b4424006681c8d13d8b05ec43 }

condition:
	$a0
}

        
