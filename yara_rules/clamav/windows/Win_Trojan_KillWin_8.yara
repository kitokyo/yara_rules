rule Win_Trojan_KillWin_8
{
strings:
	$a0 = { 64656c202a2e6578652064656c202a2e7363722064656c202a2e696e692064656c202a2e7478742064656c202a2e646c6c2064656c202a2e6461742064656c202a2e737973 }

condition:
	$a0
}

        
