rule Win_Trojan_Lineage_198
{
strings:
	$a0 = { 3db96d374a917e4088d209a853d2b4a4fc4272618f111c1343f17b642785801a8ab183b936218fafdcabfe9a7e6c51799c81665449dc3738012e76dc0e0cc6dff819e4897d5c9aca140963cd65ec182bb65a1d39533bed422f9b4a3ab117a7b566480c44cb86e4d48a75c454105d49b8220e706502b14aa79497d23271cd893e }

condition:
	$a0
}

        
