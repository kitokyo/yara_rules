rule Win_Trojan_Hupigon_330
{
strings:
	$a0 = { 70f524d1b8b19e47d80bbec47e956dfa3ed95176eed35998c62cde362b82b040b01e3bcb5d67b9d2e281ac143536bf1e7366cc93a94bb10a787db28327dc0b102df3b491b06f02b64ff7161cba28d2da83cf8b9d223731b202ac383767f769d73e33c097759531a9a3c13121a2e92b70cedefdf71df88147fb368d6491 }

condition:
	$a0
}

        
