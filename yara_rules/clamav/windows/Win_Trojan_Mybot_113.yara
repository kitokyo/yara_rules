rule Win_Trojan_Mybot_113
{
strings:
	$a0 = { 626654c13364305c494eb13cee727985d82383380bc2b770727619f0b6854a6f576f6f4464aee2e84796ed8d8648ec7f0a80662d4c69665696b67c46615cbc0c1a9e47756e4d65 }

condition:
	$a0
}

        
