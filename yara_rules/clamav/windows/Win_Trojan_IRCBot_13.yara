rule Win_Trojan_IRCBot_13
{
strings:
	$a0 = { 59e9b581b342981c413d73b56056475a335f4574d9e9a9e241ccd3312ae23944e2257456ea38ab3f4ca1913c28a240a494aa89d23e21264879adc7ae06547a27 }

condition:
	$a0
}

        
