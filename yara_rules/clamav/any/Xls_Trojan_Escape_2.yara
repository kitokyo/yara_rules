rule Xls_Trojan_Escape_2
{
strings:
	$a0 = { 74757050617468202620225c2220262022537461727455702e786c73 }
	$a1 = { 4f6e4b65792022257b463131[0-16]21657363617065 }
	$a2 = { 7455702e786c732179636f70 }

condition:
	$a0 and $a1 and $a2
}

        
