rule Win_Worm_Feebs_122
{
strings:
	$a0 = { 382d3595abcbfeb3dd3c0dcc0f5fdb94d615265fec31fcf1b7d7433b7d2e9428bff63499423866310893da8d9da212c96e342c425e2056ea4aa980fa6aae0b75a14d7164b6575a9142a2b22cb746d37eeb904677b8100b21142e17566ab625191a486462d6bd8b81acc90686e871812d7aaa74e57eba1426afad7be277d1690c14fb0fbefcac10e6a85998fda0866062 }

condition:
	$a0
}

        
