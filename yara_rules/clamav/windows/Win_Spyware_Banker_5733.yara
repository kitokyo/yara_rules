rule Win_Spyware_Banker_5733
{
strings:
	$a0 = { 5d1ba80570c432a2645d667e64621d8c0194c51eb44e193d0aaf2ab264f2aa504711d1b147c2bcda307a55351d629051f15139005f01fe38a244d5cdf6b252914d12df7382dc6bda4069935cc4cf63a75073de9fe8d812aded4e6c34f579247c34eb7cb92d5918a630dabc4fbe8ad531dc8b2509b431f6c44c0cca50c712a8dd2ddb4584c8e79659260d }

condition:
	$a0
}

        
