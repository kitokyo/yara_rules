rule Win_Trojan_ASP_28
{
strings:
	$a0 = { 74726462706174682026202274656d702e6d646222[0-48]c4e3b5c4cafdbeddbfe22c20222026206462706174682026 }

condition:
	$a0
}

        
