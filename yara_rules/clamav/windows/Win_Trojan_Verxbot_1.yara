rule Win_Trojan_Verxbot_1
{
strings:
	$a0 = { 44006f00630075006d0065006e0074007300200061006e0064002000530065007400740069006e00670073005c005600690072007400750061006c005c004500730063007200690074006f00720069006f005c004900520043005f00530065007200760065007200 }

condition:
	$a0
}

        
