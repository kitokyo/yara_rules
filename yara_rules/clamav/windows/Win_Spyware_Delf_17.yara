rule Win_Spyware_Delf_17
{
strings:
	$a0 = { 9c2f88ef4351f0361517bc566ccb688f1658f2504b0304140002000800e54adc306be31f40b0cc040000360900110000006261697861722f6261697861722e657865ccfd0f5c5455fa078edf99b9c080a3838a8a69c9d6581a6a2256e2608ec020fe414710c43f6894 }

condition:
	$a0
}

        