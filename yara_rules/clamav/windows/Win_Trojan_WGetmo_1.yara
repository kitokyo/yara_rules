rule Win_Trojan_WGetmo_1
{
strings:
	$a0 = { 10400068d8124000e8f0ffffff000000000000300000004000000000000000e721d36b14ff9c4ab90b036e1c71917900000000000001000000313b20676c6f50726f6a65637431004d6f64756c653d00000000ffcc310001085b3185bc7a4a41a0974ed81eea24c45e1807d04e5be1 }

condition:
	$a0
}

        