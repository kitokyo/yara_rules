rule Win_Trojan_Sirefef_3
{
strings:
	$a0 = { 6576376975357942003034367d23322e00233023433a5c570000000090000000000000000200000002000000a2b00e15555852498a2810fc9cad1fe20100000098000000a800000001000000394272490120393b204d0000756c65312e6261735570446f776e00743cf8f23f5ed712418ef34f8526f19500c707e4c29ff74649bf7ff5a520216d4a }

condition:
	$a0
}

        
