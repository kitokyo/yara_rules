rule Win_Trojan_Vobfus_70351
{
strings:
	$a0 = { 31002e00700000000000060000006c006100790000000600000072003100330000000400000035003200000000000600000063006f006d000000060000006e00650074000000060000006f00720067000000020000005c000000020000002e00000016000000040000000100 }

condition:
	$a0
}

        
