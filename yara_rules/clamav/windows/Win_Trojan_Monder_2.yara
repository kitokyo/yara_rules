rule Win_Trojan_Monder_2
{
strings:
	$a0 = { ff3574d90910ff357cd909105858833df8da091001750d807c240801751dff742404eb06ff35f0da0910e8dffeffff83c40460b873d20910ffd061ff25f4da0910c3ff3568d90910ff3512d609106a00ff156cd90910558bec518b4d0c8b45088bd153c1 }

condition:
	$a0
}

        
