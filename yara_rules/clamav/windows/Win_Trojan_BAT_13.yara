rule Win_Trojan_BAT_13
{
strings:
	$a0 = { 6f2063616c6c20534d462e6261742040202525620d0a64656c20534d462e6261740d0a676f746f20534d460d0a3a534d467a205b5342564d20302e3032645d0d0a6966202d25323d3d2d6175746f657865632e62617420676f746f20534d460d0a66696e642022534d46223c25323e }

condition:
	$a0
}

        