rule Win_Adware_Urlspy_2
{
strings:
	$a0 = { 5570646174654e6f7720426567696e002666753d3100000025733f693d257326683d2573267665723d3526763d256c642674733d25732670663d256c64266d6a3d256c64266d6e3d256c6426626c3d256c6426753d256c6426723d256c6426646d3d256c642670683d256c6400000000687474703a2f2f25732f752e706870 }

condition:
	$a0
}

        
