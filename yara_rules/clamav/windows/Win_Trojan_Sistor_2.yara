rule Win_Trojan_Sistor_2
{
strings:
	$a0 = { e9000050061ee800005e83ee062e8b84b6008cc203c20510002e8984b600b430cd213c027703eb799033c08ed8813e400349537504eb6a }

condition:
	$a0
}

        
