rule Win_Trojan_Dialer_175
{
strings:
	$a0 = { ed015b2f68616c476430df35ff85ab44454255475c03494520352e56c6b6db3020266d6134720f34077ddbdc3333438548641f6c612076ededf3cda554613a257320709e63657319beb5d6de2564471a2967664578706cbfdfbad6480b134e0e7363617065735365edb67b739f336c }

condition:
	$a0
}

        
