rule Win_Trojan_SdBot_3764
{
strings:
	$a0 = { 63aa7ad6f393d039996021df369e54662ddc749c053ee2c6f3fc33c55dcc84a2e3a0d97a8fb71864ba59a8b5f8f1497a83e42ba687c3797054698f7134067dd5ec5d1ac64861c5ecf09059b44ac969cad35565686a8a9380a844b7bbfd5afbf1acd38f7dcd30b46751a21b8900be }

condition:
	$a0
}

        
