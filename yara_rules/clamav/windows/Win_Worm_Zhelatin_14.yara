rule Win_Worm_Zhelatin_14
{
strings:
	$a0 = { eb0c90900000000000000000cd2ee80300000090eb0290c38b4424fc2d9c1940008d809819400048668138504575f88bf8486681384d5a75f88bbf8000000003f88b7f1003f88b07b92c0c000081c1000000002ac981c1000100005050516a4068002000 }

condition:
	$a0
}

        
