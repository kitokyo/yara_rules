rule Doc_Trojan_Smvc_1
{
strings:
	$a0 = { 58585842203d202832333235303735383634373931382e37202d2032333235303735383634373931352e37202b2034363435303937383531372e30363738202b2034363435303937383531372e30363738202d202834363435303937383531372e30363738202a20322929 }

condition:
	$a0
}

        