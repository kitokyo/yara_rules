rule Win_Trojan_W_288
{
strings:
	$a0 = { 104000ff25581140000000686c214000e8eeffffff000000000000300000003800000000000000497123a8c6bbd4118da196ff3a687754000000000000010000000000000000004d646d000000000000000000ffcc310005177123a8c6bbd4118da196ff3a687754187123a8c6bbd4118da196ff3a6877543a4fad }

condition:
	$a0
}

        
