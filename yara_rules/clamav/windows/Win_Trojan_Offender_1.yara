rule Win_Trojan_Offender_1
{
strings:
	$a0 = { e907000000000000000060e800005e83ee040656b42fcd2181c62100b9c70380c3102e301c80c30346e2f724a32da3665283989251da999216b8bded83c6979ac95c15d6c46709e7d4151e54ec48f3fc40c605 }

condition:
	$a0
}

        
