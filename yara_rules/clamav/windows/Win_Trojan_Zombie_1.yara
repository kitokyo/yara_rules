rule Win_Trojan_Zombie_1
{
strings:
	$a0 = { 310000b90002000032c0fcf3aa8d9dba330000b90010000033c08a034366ff8445b63100000ac074106681bc45b631000000020f87f0000000e2df6681bdb631000000010f82df0000006683bdc83200001e0f82d10000006683bdcc3200001e0f82c30000006683bd863300000a0f82 }

condition:
	$a0
}

        
