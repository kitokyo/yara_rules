rule Win_Downloader_Agent_31949
{
strings:
	$a0 = { 0fb8b90a1681fa450d741810477387108f109e1a0810805075408bdaf4eba91a1fb8100ff2fe01081204ef10ff08191d119c067c3b0cad128ee8aa0dffbaad08c9000369ca779237b78f86ad9ea1518c74066fb07a46fc90322bf1e9c1f69225d6a45a442021d1b5c150fc42 }

condition:
	$a0
}

        
