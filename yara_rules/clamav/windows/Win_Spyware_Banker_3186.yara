rule Win_Spyware_Banker_3186
{
strings:
	$a0 = { 0cd765731fb18359a06147924378715de517ea5a41bb753bf96c9dc15759ab03b13489c4e53ef6921576ca92f3c0a1301a49afdf6b5aa2e7b83485b7e96304aee5998af30c7b51a1068a6a7074cd65c65ade4dab6d562ca6af9d048ba274e68072ee1c4d89696ef92feb754dcbc1489618b3ff17050db4c02fa2389b8076b3f29d32dfc43c998412f1fd9e3a }

condition:
	$a0
}

        