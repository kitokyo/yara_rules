rule Win_Spyware_Banker_5903
{
strings:
	$a0 = { a46387daaa0cf62068bc9c3517bb6d6ada1984507b7a808484af43bac3469ba2e43b7c6511e88c236b77d2670f327c5c7fee62ee11ddd99ef7c9faf92316796fdc7e31b53d81922c4f63a515fcad6e511b588feb5fe58f8817865a2109e277e9a4a28025621bdbd1d68e6d4c18142dddce019dbbcfdc384549c256c87a05272b32036ee44041858e5c991ba2 }

condition:
	$a0
}

        
