rule Win_Trojan_Downloader_134
{
strings:
	$a0 = { 6e657720616374697665786f626a65637428226d7378222b226d6c322e73222b2265727665222b2272786d6c68222b227474702229 }

condition:
	$a0
}

        
