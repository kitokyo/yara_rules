rule Doc_Trojan_Furio_1
{
strings:
	$a0 = { 4974656d2822467572696f22292e436f64654d6f64756c652e4c696e657328312c203129203c3e20222720467572696f22 }
	$a1 = { 74732e496d706f7274202822433a5c57696e646f77735c41626f757446726d2e66726d2229 }

condition:
	$a0 and $a1
}

        
