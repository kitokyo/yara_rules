rule Win_Trojan_Bifrose_275
{
strings:
	$a0 = { 0398cdabb31da9660f93008fe912a608c109d765210047c6da6fc36e8829006d4c115fe63712f265b52ec9f962008ed008e9ff305b7d9583b02a05e143a7955e7e188f8fae7d6cb0412001b840f6d7fa21bef34ff99e9c6cc523f935637a0e94aa7541f6071842a52a26f7d8ad97a25f91bc705d8b443a98d397d6093e122356660e2e74928c3c9b8eac3045 }

condition:
	$a0
}

        
