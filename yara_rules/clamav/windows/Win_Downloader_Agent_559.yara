rule Win_Downloader_Agent_559
{
strings:
	$a0 = { b8329659c79705f98d86143a52028955f4e8f6c48ca12059c48d8c503016a0545cb5be525dba488891ba3206134681ba57e8fcb2572459c023c7fe9887b09312566880524c1e3e3612114940452218488375556f43626a595bc97ee9607d408bd98975ede8d10789283bc686c72d396c39204a24886a }

condition:
	$a0
}

        
