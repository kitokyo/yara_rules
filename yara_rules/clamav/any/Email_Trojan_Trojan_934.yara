rule Email_Trojan_Trojan_934
{
strings:
	$a0 = { 5769746820796f7572206372656469742063617264207761732072656d6f7665642024[0-10]506f737369626c7920696c6c6567616c207472616e73616374696f6e214d6f726520696e666f20696e207468652061747461636865642066696c65 }

condition:
	$a0
}

        
