rule Win_Trojan_Agent_35491
{
strings:
	$a0 = { 06548796bcf586a71ed2d64c7a3e18386623d9e106679f73cd1e70050af79139fb363684626e694fd4a4f62bdf07bbe5d8190a008cccaecbde5620412390e8625b661ba57a0ed2eac7eef4d192f5d085e94e49b5fd66bb27456da712cef2575610d201ea3951c0a460cdcb17d62b5bd83685e2384b2de5a4e73be362524dbbc3f1f21a7381a1df2d74a575df }

condition:
	$a0
}

        
