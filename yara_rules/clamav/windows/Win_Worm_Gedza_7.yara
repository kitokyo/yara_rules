rule Win_Worm_Gedza_7
{
strings:
	$a0 = { 353e6d6635713764703a3a2b6a2e227a22666b6e667422696873627f73227c2222226e61222f7375686d6669226e746e692223362a2e227b7b222f7375687e666968226e746e692223362a2e227b7b222f716e757274226e746e692223362a2e227b7b222f7068756a226e746e692223362a2e227b7b222f746273226e746e692223362a2e227b7b222f626966656b62226e746e692223362a2e227b7b222f636e7466656b62226e746e692223362a2e227b7b222f75626a687362226e746e692223362a2e227b7b222f7464756e7773226e746e692223362a2e227b7b222f776b667e226e746e692223362a2e227b7b222f7468646c226e746e692223362a2e }

condition:
	$a0
}

        