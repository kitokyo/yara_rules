rule Win_Trojan_VB_1516
{
strings:
	$a0 = { 63006f007000790020000000180000005c0075007000640061007400650072002e006500780065 }

condition:
	$a0
}

        
