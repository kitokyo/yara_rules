rule Doc_Trojan_Heavyduty_1
{
strings:
	$a0 = { 417363284d696428554361736528554361736528554361736528554361736528224b4b4b4b2229292929 }
	$a1 = { 496e7428526e64 }
	$a2 = { 466978284669782846697828312929292c }
	$a3 = { 496e7428496e7428496e7428496e7428496e742833292929292929 }

condition:
	$a0 and $a1 and $a2 and $a3
}

        
