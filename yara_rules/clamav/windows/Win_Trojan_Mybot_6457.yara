rule Win_Trojan_Mybot_6457
{
strings:
	$a0 = { 385a4b365410b741bbf83cf396c8feab383941197b38089812e4261b216424095c48f0a5c8b44d0c07ff4904780ea2118a743b1602fc4f26b65e140bac82e82bf75ef68c83f89f10fe05f144a0ace670d608fac93c0cbd7e5b2109bf180de40b850914e8acf804dcd93e1c0752217f76bfa569340cffbb4b667265267b651c6d10c033065746df6d6410147537c83f4d50906fe2255b }

condition:
	$a0
}

        