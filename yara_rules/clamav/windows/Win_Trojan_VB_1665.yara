rule Win_Trojan_VB_1665
{
strings:
	$a0 = { 68697a6f707573000b02000360ea000007781e000008c0120000ff037d0000000206005377 }

condition:
	$a0
}

        
