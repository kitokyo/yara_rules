rule Win_Trojan_VB_776
{
strings:
	$a0 = { 5c006f00700065006e005c0063006f006d006d0061006e0064003d007000730079007300740065006d00760069002e006500780065 }

condition:
	$a0
}

        
