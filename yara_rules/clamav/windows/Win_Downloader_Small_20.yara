rule Win_Downloader_Small_20
{
strings:
	$a0 = { 6e6f776e3e41206275bb7ddbfe6666fc2f718b655f6f7635172068617312656508fdedff1b1bdf7e646574656302642077680117636f7db0f6ffff4b6c8f706368445127730a696fadbaad823c6e907330fffff6ff092e2020bbb5db }

condition:
	$a0
}

        
