rule Win_Spyware_34116_1
{
strings:
	$a0 = { 5c000000686170647276322e737973006861706472762e73797300004b65536572 }
	$a1 = { 000000005261766d6f6e642e657865006176702e657865000100000000000000000000000000000000000000000000000000000000000000000000000000000000 }

condition:
	$a0 and $a1
}

        
