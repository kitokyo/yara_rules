rule Win_Worm_Autorun_274
{
strings:
	$a0 = { 6578706c6f7265722e657865[0-37]2e64726976652e7061746826225c22[0-8]777363726970742e65786520656e64666978 }

condition:
	$a0
}

        