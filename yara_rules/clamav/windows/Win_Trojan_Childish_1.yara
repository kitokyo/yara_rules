rule Win_Trojan_Childish_1
{
strings:
	$a0 = { 1b69044d41494e64646e026b17204368696c6c20576f7264204d6163726f20566972757364646e022c2d182664646e0267d6806c0000646e0267d10073ac030c6c000064 }

condition:
	$a0
}

        
