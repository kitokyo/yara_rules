rule Win_Trojan_Agent_34752
{
strings:
	$a0 = { 63436c69656e742e646c6c00446f576f726b457800446f576f726b576c000000000008000000dab7ba9a698374ba9f53da5424300195e17816ba861ba1d2b5dab4d25430a1c94051231018761d3e221d90c86881629c4fdd292046a7e6539239a0699a9cb1dbaa03c45ecbf536f1b10a9cd80e9d5de0ccf2b473daa34ad2543ed03c479bc969cfec17afde2bda6ea3e32757fca3ddb1 }

condition:
	$a0
}

        
