rule Xls_Trojan_Team_1
{
strings:
	$a0 = { 576f726b626f6f6b7328224e4f4d455243592e584c4d22292e53686565747328224e6f4d657263793222292e436f7079204265666f72653a3d576f726b626f6f6b73286f616374697665626f6f6b292e536865657473283129 }

condition:
	$a0
}

        
