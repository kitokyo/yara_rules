rule Win_Spyware_Banker_4204
{
strings:
	$a0 = { a30050831a820a123f85620508044e7ee40841dedaa5bbddcc5dcef73aff0eff02f7b99dc816f77205cbdde036ee40afa720dd582e56f20ad6415d7202d720b75c906d720d7ae482b7201aee482d32036dc817b6e41bb77205dddc06ee5c16ef772b9b9ddffffffdbeffbe7cfbf79cf3cfbe79f7cf3ce73fbfcf7f811838409a72fdaad569b35937e2243acf }

condition:
	$a0
}

        
