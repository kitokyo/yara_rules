rule Win_Trojan_LdPinch_12
{
strings:
	$a0 = { 524fe13ad8626f0e726d616e8675400c18696c2e100d0ae0420e3244413486394616075243505420254f2f2600534f465457415201455c496e74656cc04461edcb832d8b62d867696edb0e417b0af264a80a706171736f7782bc3a7ad02638a04d69631c726f738f66745ff36664d377df81437572c71d4474563bfc3c696f7f7b55de3073ac6c }

condition:
	$a0
}

        
