rule Win_Trojan_Dialer_816
{
strings:
	$a0 = { 100000ed597f7015d5153e6f8d4a9522058a0122a56d44a401a3a64a3b881bf212929a404c02c928e363796fc37bb2efedba6f1fbca0d6f8b3990e1d530b156ceba0321dead06986a135b5ea441bc7f8a33455a4990ec3304a1da622bc40806019dbefee3d8fdd006f67fcabff34c337e7de73bf73eeb9e79e7bf7ed32f546a2 }

condition:
	$a0
}

        
