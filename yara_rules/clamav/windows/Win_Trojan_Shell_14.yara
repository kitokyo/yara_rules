rule Win_Trojan_Shell_14
{
strings:
	$a0 = { 69662866652822657865632229297b657865632824732c2472293b24723d6a6f696e28225c6e222c2472293b7d20656c7365696628666528227368656c6c5f6578656322292924723d7368656c6c5f65786563282473293b20656c73656966286665282273797374656d2229297b6f625f737461727428293b73797374656d282473293b24723d6f625f6765745f636f6e74656e747328293b6f625f656e645f636c65616e28293b7d20656c73656966286665282270617373746872752229297b6f625f737461727428293b7061737374687275282473293b24723d6f625f67 }

condition:
	$a0
}

        