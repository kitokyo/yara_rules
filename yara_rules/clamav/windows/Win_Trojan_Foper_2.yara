rule Win_Trojan_Foper_2
{
strings:
	$a0 = { 6f70666572000000303131300000000061646d696e00000000000000558bec33c055684751141364ff30648920ff0588e614137528b880e61413 }

condition:
	$a0
}

        
