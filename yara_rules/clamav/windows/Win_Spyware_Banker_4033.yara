rule Win_Spyware_Banker_4033
{
strings:
	$a0 = { 028418d4105191fc2b1028402273f72421077b5696ef77b8ddcef735fe1dfe03dee677205bddc8172e6f01aee40ab5e41bab05ed6f2456b015ae405ae00bae4835720d7ae482b7201adc905ae406d7203d77205dddc81be9816dcb82ddeee6b9b9dffffffdceffbe7cfbf79cf3cfbe79f7cf3ce73fbfcf7f811834409a52fdaed769b258ad44487d3ffbf361 }

condition:
	$a0
}

        
