rule Win_Trojan_Agent_35684
{
strings:
	$a0 = { e25a5d50f7d058d055535068cbc475d70f9b05346fb5ad11013bae83f7d34302068bdc81c310af9e00e35b565753dd20ba761c546ac894478685eb902b01bc8b14fc81c7ab818d2133e2aa084f00cc18bc5a3678238b2ae75faeeecb4852680f01792dcec1ccbb060560421a5fa8c4ddfae20e495a8be85e02035c24108ee9187f5150186a95546102afafc4 }

condition:
	$a0
}

        