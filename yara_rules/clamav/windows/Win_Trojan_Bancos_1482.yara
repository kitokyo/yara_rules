rule Win_Trojan_Bancos_1482
{
strings:
	$a0 = { 43616978612045636f6ef46d69636120436f6d206d616973205365677572616ee761205061726120566f63ea20496e7465726e6574204578706c6f7265722100558bec6a006a00538bd833c055685135490064ff3064 }

condition:
	$a0
}

        
