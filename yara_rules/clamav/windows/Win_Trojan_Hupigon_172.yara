rule Win_Trojan_Hupigon_172
{
strings:
	$a0 = { 71b84090d30cbd3af13df7092de20b0af232b85912ab28fdeb8574f419837838da154cc3ff30809382403892e8c98a1b54d2038549c19e04ccc4068b3ca8eff20c4c070406502d4334d04093ae3fedaa0c8912d6bd23afb61ba740907703417a86ace0a3da7919e9c9 }

condition:
	$a0
}

        