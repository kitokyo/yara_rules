rule Win_Trojan_QQRob_21
{
strings:
	$a0 = { 69b0022c1d41b4eb15989113cfbbc73fef496df3e04812fad44f2838a89b27d89a7a0d83c70479bf050041305d0c5679b8309be83ddfbddaa8e986c74b876044403128aa2c43f5db2b762b577e61d8a6381012f8d2cf9c1786125da445bd652ee24512af30c1eeb841e2da097b3c }

condition:
	$a0
}

        
