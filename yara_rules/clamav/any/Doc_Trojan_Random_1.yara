rule Doc_Trojan_Random_1
{
strings:
	$a0 = { 01780e68cdccccccccccec3f1e64526903726e240c6a093a6175746f4f70656e642064526903726e240c6a093a46696c6545786974641a1d6464690279240c678e810506076a01 }

condition:
	$a0
}

        
