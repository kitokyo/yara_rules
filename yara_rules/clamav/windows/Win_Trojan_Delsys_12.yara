rule Win_Trojan_Delsys_12
{
strings:
	$a0 = { 2e64656c65746566696c652822633a5c6175746f657865632e626174 }
	$a1 = { 6d7367626f782022616e64207468657265 }

condition:
	$a0 and $a1
}

        
