rule Win_Trojan_Bancos_117
{
strings:
	$a0 = { 6f6c2e636f6d2e62722f0d0a224c7440802b00efed000000900300027867ca73488d88311d350b00200000005379736977696e2e657865141d54d10895d61c10022acc882614145450547a8e004c2a8288 }

condition:
	$a0
}

        