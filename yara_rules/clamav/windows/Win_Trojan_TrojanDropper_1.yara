rule Win_Trojan_TrojanDropper_1
{
strings:
	$a0 = { c68da5d80dd018ff6ff17d8dbc2706535874776172655c4d6963726fffdbffbb730d5c57696e646f77735c437572176e7456657273696f6e6d6bbff05c52756e9a004f6e63653412762e030e06d265734f1076dd084dc074890c4d060f050cc938c2760ed321fa }

condition:
	$a0
}

        
