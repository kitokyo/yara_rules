rule Win_Virus_Hipak_1
{
strings:
	$a0 = { 558bec6aff6800????006870????0064a100000000506489250000000083ec58 }
	$a1 = { 656e000000002f6175746f72756e000000006b73637600000000496e6574496e666f00000000303400002e72656c6f6300005c0000002a2e2a00613a5c00536553687574646f776e50726976696c656765002d0000002e657865000000000cd37cc77dc730aed0c51cc12000e4c228d358d500c6b5c2c8b2e4b22e0000000cd37cc744 }

condition:
	$a0 and $a1
}

        