rule Xls_Trojan_Reten_2
{
strings:
	$a0 = { 5762732822457863656c2e584c4d22292e536865657473282250726f6a6563745f5022292e436f7079204265666f72653a3d576273286f616374697665626f6f6b292e536865657473283129 }

condition:
	$a0
}

        
