rule Win_Trojan_VB_80
{
strings:
	$a0 = { 2e0063006f006d002f00610075002f0073007900730063006d007500700064006100740065002e00650078006500000000005e00000068007400740070003a002f002f007700770077002e00760061006e006900730068006f006e006c }

condition:
	$a0
}

        
