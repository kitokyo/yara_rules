rule Win_Trojan_Antigen_1
{
strings:
	$a0 = { 636b21000000444154410a0000005243505420544f3a206b6f7374696b4064727569642e6265656c696e652e7275000000004d41494c2046524f4d3a206675636b40636861742e72750048454c4f204655434b0000006d61696c2e636974796c696e652e7275 }

condition:
	$a0
}

        
