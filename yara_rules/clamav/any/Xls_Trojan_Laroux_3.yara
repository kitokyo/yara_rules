rule Xls_Trojan_Laroux_3
{
strings:
	$a0 = { 576f726b626f6f6b7328224b4b4b4b4b2e584c5322292e53686565747328226b6b6b6b6b22292e436f7079206265666f72653a3d576f726b626f6f6b73286e3424292e536865657473283129 }

condition:
	$a0
}

        