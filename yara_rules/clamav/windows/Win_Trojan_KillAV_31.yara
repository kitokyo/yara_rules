rule Win_Trojan_KillAV_31
{
strings:
	$a0 = { 7461736b6b696c6c202f696d20226175746f7570646174652e65786522202f74202f66207461736b6b696c6c202f696d20226176702e65786522202f74202f66207461736b6b696c6c202f696d202261767033322e65786522202f74202f66 }

condition:
	$a0
}

        