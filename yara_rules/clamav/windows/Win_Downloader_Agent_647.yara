rule Win_Downloader_Agent_647
{
strings:
	$a0 = { 6631303419c2feff2e636f6d2f7a2f696d67312e6769661b30d90f6420373735747a5281e4021b1b30ff7f6493370023040504250426042704190422ee3b03016200d13e4000e503effeffff5f5f }

condition:
	$a0
}

        
