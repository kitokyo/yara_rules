rule Win_Worm_SomeFool_27
{
strings:
	$a0 = { 52426837386a4345572b4d41694e4e4946353638417a695559510d0a644177716167526f4f54786f44624931697776415457345a4b51777768585951745753322f4a4f744565754d6645374f4a4d55596958374653675733596b45316b4f64662f6946 }

condition:
	$a0
}

        
