rule Win_Trojan_Bancos_619
{
strings:
	$a0 = { 4b7872c000637661d100c25db4e08c070603485f0e4d4172199a1cb01e0e195ad324990cdd1f70aebdfec89341b3b0e29519002bc4658027074cf0d32493573688e18a8f6da66972c0784e16ca344d1341ba80b7441f0b9a26c9dca1e58e8c800d9a26f4cf68ac0703069b939a919eebbbf1d026079da5f8071bc0ce87 }

condition:
	$a0
}

        
