rule Win_Trojan_VB_1450
{
strings:
	$a0 = { c118ef5f000000000000010000000000b7000000????????????006f0000000006000000ec494000070000004442400001000000243e400000000000ffffffffffffffff00000000783e40000850420001000000203640000100200000000000e4d414051c3640003c414000ff00000050000000b6208f611cd9db459537f1f99398c07b00000000000000000000000000000000010000000203000000000000000000000000000000000000000000000e12000000000000044f40004c0000005642352136262a000000000000000000000000007e000000000000000000000000000a000904000000000000102541000437400012f0300000ffffff080000000100000001000000e900000024364000d4354000983540007800000081000000880000008900000000000000000000000000000000000000??????????????????????????????????????????????00f4010000243e40000000000010624000f03a42009c0d000008504200063240000050420000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0
}

        
