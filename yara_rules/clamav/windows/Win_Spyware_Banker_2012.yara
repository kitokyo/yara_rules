rule Win_Spyware_Banker_2012
{
strings:
	$a0 = { 8a2a37d411fab1fa813dd2a509bace68dc1258b03c411bd7e959a8ced14d847904d5297b9204cb72d6944a5e949b6c21e8ee4d83e5fec6ce070a586352ad14ff51e083e813ee88c285b0680d59f1a04a8d78fc1002d070d6fa4d2dac6669216aab53e1b8a65521bc46795974c3e67644c9a5e258ebfb13808449df77152d6be7 }

condition:
	$a0
}

        
