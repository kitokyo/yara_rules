rule Win_Trojan_Zorm_8
{
strings:
	$a0 = { 33c98ed8be2a00b913002d0100bf10048b1dcd1105010029d893b0ff00d82e8a2432e02e882446e2f590be3d002ec6062900c3b91200b000e8e3ffeb00cd1580fc8675f9be4f002ec6063c001274e4be6100b9c70633d2b8003dcd2104fee8bdff }

condition:
	$a0
}

        