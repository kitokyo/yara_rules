rule Win_Spyware_ot_77
{
strings:
	$a0 = { ca44eb068126b2bc271009e5027ec6dd4cb01c5163e877e910bc0ad42a37e281fb2a015f410d20a2f7b04c89837f7a80182b8358dcd8eb15f7db91461059d154c550df37759a4bf7524e4d47537b03180cb1270c6c096dd05099a53d833663b029ff0d3b417c308a0b885dfef58e87ff8bf7d747087e41568d55fe52cb515d0f3ce13f0177080137f647351d1d3e }

condition:
	$a0
}

        
