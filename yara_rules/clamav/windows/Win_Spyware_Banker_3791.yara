rule Win_Spyware_Banker_3791
{
strings:
	$a0 = { 528401420c54145191f45620508044e7bc90841ddaa976e7731bb9dee74fe1dfe05ef733b902deee40b97bb01b772057f1c837560bdade415ac0575c80b5c82dd7241b5c835eb920adc806bb920b4c80db7203d7720ddbb902eeee03772e0b77bb95cdceeffffffedf7fdf3e7dfbce79e7df3cfbe79e739fdfe7efe0664e04513182d168b3d8ec3bd120be87 }

condition:
	$a0
}

        