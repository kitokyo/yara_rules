rule Win_Trojan_Agent_34382
{
strings:
	$a0 = { 8bff558bec83ec146a0068b415010068b015010068ac150100c705ac15010003000000c705b415010005000000e8cf00000033c9ffb160150100e891ffffff83c10483f93072ed33c9ffb198140100e868ffffff83c10481f9c800000072ea56578b3d }

condition:
	$a0
}

        
