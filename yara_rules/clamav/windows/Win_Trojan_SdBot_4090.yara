rule Win_Trojan_SdBot_4090
{
strings:
	$a0 = { d7bc5c4c7de056aa2da4922a283f8bcbed5e95469bd087f5a877b5a2fda56dabf73cf3a9fdaa22e2883d37a7a1f3d2aef964034ffb7474bfaf2502e8bc856960e4b4b19b650c9838257e06c9366c1c668443ba971fe1c00a15a31bf4db79b4eaccb016ac515f6f52eb219ae97a054e34f4b7800437300a01691f4804b8d21408 }

condition:
	$a0
}

        