rule Win_Trojan_Small_3563
{
strings:
	$a0 = { 93b20f7321d71456bc57e83433646f5b8a381f134222630694d11e95907d7b120e2d9a6939dcc125d614c504992e552777881615073ae65e090feba12e8aeff445d0a39fea470a652f79c122209f }

condition:
	$a0
}

        
