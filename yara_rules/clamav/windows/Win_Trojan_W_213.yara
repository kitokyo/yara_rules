rule Win_Trojan_W_213
{
strings:
	$a0 = { d5f7d2f7d15b8bc2c1c010668bc15a59c360ff958a06000083e00285c061c3efeb17ae060170aa21be00c236e5193c7d3e2a4bdf2d898c6cd9b296ec497b79424b52949d4a6268bad73f61063df1428bc1c6ebdcd7dbb2add134411f7cc9ff1f19dfaff15b70acba379362b3cb97a71e6a630f12bf0201bfdde989 }

condition:
	$a0
}

        
