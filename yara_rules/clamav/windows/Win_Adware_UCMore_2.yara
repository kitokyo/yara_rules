rule Win_Adware_UCMore_2
{
strings:
	$a0 = { 772e75636d6f72652e636f6d2f436c69656e745365617263682e68746d6c0053706f6e736f7249440000002530442530412530442530410000000054 }

condition:
	$a0
}

        
