rule Win_Downloader_996_1
{
strings:
	$a0 = { db2f72e5b348959cd2f6a1e09376c90136fa753b6463e4ca64202d00c3d9aa46aa5ea50ad4ee1c42948f2b31051b15cf02ac52d24a0593dbac8a5288f0a7f7b6b18291e108ff257d0936c1a302dc600cff8a82edab768a5434003cd0 }

condition:
	$a0
}

        
