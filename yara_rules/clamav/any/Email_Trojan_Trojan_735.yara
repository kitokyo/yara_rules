rule Email_Trojan_Trojan_735
{
strings:
	$a0 = { 496620796f752077616e74207365652070757263686173652064657461696c732c206f70656e206174746163682066696c65 }

condition:
	$a0
}

        
