rule Win_Trojan_FakeAV_135
{
strings:
	$a0 = { 5589e581ecdc01000057568365d8005355c745f4000000008d55f452ff159439400083c40485c00f857e01000052526a006a0052ff15f839400031ff29c73d570007800f85e7feffffbaa9fff87f897de83155e80f85d6feffff8b7de8897dfc579d31db89da81c26c554f00f7d24229d7037de8897df489e9b8a8010000f7d8 }

condition:
	$a0
}

        
