rule Win_Trojan_Trilon_1
{
strings:
	$a0 = { 7949453220436c617373270d0a097b0d0a0909434c534944203d207320277b46463142463443372d344530382d344132382d413433462d3944363041394637413838307d270d0a0909437572566572203d20732027417364332e546573744d794945322e31270d0a097d0d0a094e6f52656d6f766520434c5349440d0a097b0d0a090946 }

condition:
	$a0
}

        
