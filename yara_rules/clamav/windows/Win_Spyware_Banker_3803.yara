rule Win_Spyware_Banker_3803
{
strings:
	$a0 = { 28840149062a2828c8f82b102840227392071837756b5b9731bb9dee6bf877f01dee677205bddc81b6e77816eef606b6bc82f560bd5bc80b4904bae482d7016edc906d720aeb920b5ce0b5b9245ae406f5c817af720dbdee4076ee41aedc06eeee6bb9dffffff77bfdebd7bf7e73e7bf7f3cf7f3cf39ce7edebefe822c647114e5fddf77b55a2cdbb0f1df47 }

condition:
	$a0
}

        
