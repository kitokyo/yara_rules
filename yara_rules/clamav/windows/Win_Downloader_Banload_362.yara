rule Win_Downloader_Banload_362
{
strings:
	$a0 = { 167668f041d26f54bc7ac329ac0b1c859ce389e04385d9c2bbdef0408cc17fddfed12964675f429a2dad340349a05f613193e790d8108d2a640c371c32d42efe3efc6f1f9289ac95c437b341f5935ed189f53aefa50e7557859712efa59c180d537df9996d42956e4d }

condition:
	$a0
}

        