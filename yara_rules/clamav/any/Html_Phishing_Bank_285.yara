rule Html_Phishing_Bank_285
{
strings:
	$a0 = { 7365697465207a752066696e64656e206973742e203c62723e3c62723e646965206b6f6e74656e2c2064696520626973207a756d203c623e[8-10]3c2f623e61756620756e7365726520666f726d626c2661756d6c3b74746572206e696368742065696e676574726167656e2077657264656e2c207765726465 }

condition:
	$a0
}

        