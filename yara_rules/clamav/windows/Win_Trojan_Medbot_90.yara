rule Win_Trojan_Medbot_90
{
strings:
	$a0 = { 56210737145f39053b1d1f160030440b5ceedf3abab33d26063ba518362b36793947336f77dffe0c323d13532512130d2676750f30060abe3213226f1ffb7f4f29121d22462417375b0a062258cf374a2f6b7c8bfd25312016357a133b1055360f2727fcb1827b3040343bc907620037664557f8b6 }

condition:
	$a0
}

        
