rule Win_Trojan_UltimaRatEditor_1
{
strings:
	$a0 = { 61626c6520546f204f25666965edffd70b136b6e6f776e2073657276020f6e07fbdb7424526561642053172564034e6ff0467fc1261d777269512e }

condition:
	$a0
}

        
