rule Win_Trojan_Agent_31559
{
strings:
	$a0 = { 1810252b30487aa55f3d38db540464064af7d22ee6041667f08b56527348386c432e361142046b7f382206bd430b5d7af494f877d8f525607eaa7e07fad43e23ff762e17f160bff5db7312e1a7db00f45bdb1f3ba3505239583ddd0d3360bfb31cda4ca5be84f81ec210fbd0ff753431aa27ef6e784d04cc2fb15542fd6044a3bdbcfd }

condition:
	$a0
}

        
