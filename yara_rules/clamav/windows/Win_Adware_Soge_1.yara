rule Win_Adware_Soge_1
{
strings:
	$a0 = { 04031414536f476520496e746572616374697665204c4c4330820122300d06092a8648 }

condition:
	$a0
}

        
