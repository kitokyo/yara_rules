rule Win_Trojan_Vundo_277
{
strings:
	$a0 = { 2326bc63ce46b1b4fa7f09bd88579881b8ab9134e459d2cacaa526a391f1688398d5b3e0caab39173863eeb674ef6a43d4189bd07783b88233b5ba8c4f7068c7ebb5500cb5d8adcd1481fad3571041941ab445d2d442b3dd1eb115b4a88d222abd1e61a5daf1faaef43e166b185c89a8f2510d62cd52faa6f739c92621281d8777425bcc4289dc773784fa15 }

condition:
	$a0
}

        