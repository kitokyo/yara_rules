rule Win_Trojan_Lmir_218
{
strings:
	$a0 = { a663643709d4a6ce440d60c16c882964c322849b2e95cd260d0b90ed34c4299f0f0faffce3748027d2e7510ec7bd9305a7111b86a0c16738f776fe44bd84e641b19d52ca2855e7aec53643f7e0066f7fce6520683841a622deba809ca19d1727d69abe1d5b9c18b908387bbd8a1a8467178505a38d4cd3b4a02fef00c48aabf6828ba5d1c89ef59e1c2aa148221c73ffe9036fb196d7 }

condition:
	$a0
}

        