rule Win_Trojan_Mybot_4804
{
strings:
	$a0 = { 22939fdb50965f31e3245a40184fa0324b0b9cae254b584f5fb5b97fd65952c42c6aa6fa84bd6de44204577bb91d74e8d978c75f631a3930260b782083b0e5b3455c96027db02181130c55ac9a4eec78bfdb53612e6c762b6bc5b62ceb52ddfa63643002d04ee8ab9d1dcbd6e1b1f434e28604a8854d9e1c03a7eb5548df6f3c6c2a0373c7e2ac2009495ec57cc81cc66622491761f7 }

condition:
	$a0
}

        
