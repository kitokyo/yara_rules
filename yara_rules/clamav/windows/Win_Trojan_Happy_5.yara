rule Win_Trojan_Happy_5
{
strings:
	$a0 = { 372c204956372c204956312c204956322c204956332c204956340d0a44696d20543131310d0a44696d2049563528323030290d0a44696d2058520d0a536574205753485368 }

condition:
	$a0
}

        
