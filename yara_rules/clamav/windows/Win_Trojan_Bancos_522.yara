rule Win_Trojan_Bancos_522
{
strings:
	$a0 = { 659e7131408ad39f0de8f83866664761388943831c2066536f88d0de7c6a17b156888759be761ea0056fd52ef14db2cc210cdcaa1704eda392b573e3dc4ad98dd7bb93d15bdd0046d550e1f5e275bfee0b84a2fff3b302908bd1e1e3399d81514696e6b7891c34fa236ffd336ccf307df17a1262e6418051c291a38f67de662767e3a26db8b02a42dcdc30f383a0ea211942da649921 }

condition:
	$a0
}

        
