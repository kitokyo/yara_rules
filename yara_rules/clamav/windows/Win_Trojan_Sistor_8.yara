rule Win_Trojan_Sistor_8
{
strings:
	$a0 = { e9000050061ee800005e81ee06002e8b841a018cc203c20510002e89841a01b430cd213c027703e9cd0033c08ed8813e400349537504e9be00 }

condition:
	$a0
}

        