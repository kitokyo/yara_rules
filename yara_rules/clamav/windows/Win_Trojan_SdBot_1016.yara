rule Win_Trojan_SdBot_1016
{
strings:
	$a0 = { 78ccf48e0c4daf446c9834b8471954d10cf04bddc937275664b1ebc35ba77296da8811dfef9ba45207cdf43ddf99140f5d980e71d75a57c368cc056827412309882c4a862c59388e547624e6a5dd303ed66814341e1f6e0afd58d40e8a42d429588fd67161fd7f1aae6c2f90d2bc774c8d7ea57384d25d3ce7a54731cfd1fdfb }

condition:
	$a0
}

        
