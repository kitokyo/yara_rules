rule Win_Trojan_Hupigon_93
{
strings:
	$a0 = { 966ad9fbd53e304f6df17099a74476147904c136b2995ab56d046d1e259150263639664d460400933ab4ff873cc73aef4c9465c017228064952fcb6bd2303a34c9258158d7ee47078d64c3bddad8a0ad09abcaeab21a38dbf7d57d13ae2f61ecd28021538e6ef2a3b3760d881547f2843cdfeb7b3addf4992dbfea830c5f37247706ac54365385603380d2bc5561cbb96618fbe64a48 }

condition:
	$a0
}

        
