rule Win_Trojan_U_2
{
strings:
	$a0 = { 5589e58b442408cd80c9c3905589e5538b44240c8b5c2410cd805bc9c38d76005589e553518b4424108b5c24148b4c2418cd80595bc9c3905589e55351528b4424148b5c24188b4c241c8b542420cd80 }

condition:
	$a0
}

        
