rule Win_Spyware_Briss_3
{
strings:
	$a0 = { 434c534944203d207320277b39433639314133332d374444412d344332462d424534432d4331373630383346333543467d270d0a0909437572566572203d207320274272696467652e627264672e31270d0a097d0d0a094e6f52656d6f766520434c5349440d0a097b0d0a }

condition:
	$a0
}

        
