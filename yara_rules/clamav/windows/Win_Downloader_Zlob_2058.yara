rule Win_Downloader_Zlob_2058
{
strings:
	$a0 = { 76656c6f7065727320496e632e3122302006092a864886f70d0109011613696e666f406c69676874636f6465632e636f6d30819f300d06092a864886f70d010101050003818d0030818902818100c4ac970739bac27399ac8d719a6229a81c00a6487407139763f0 }

condition:
	$a0
}

        
