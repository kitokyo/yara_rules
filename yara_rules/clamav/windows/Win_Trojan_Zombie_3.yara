rule Win_Trojan_Zombie_3
{
strings:
	$a0 = { 61f9c365ff741a0fa856e89407257331312020256977303468302520203c4449524543544f5259 }

condition:
	$a0
}

        
