rule Win_Downloader_Agent_32467
{
strings:
	$a0 = { 0e0211dbf5d2db46e7e56cdb277a225a4d45f10c2353db918d23f1c93456c5e11352a559b623eddb7dd351758838599a5f645b778db37d3d5470df384f6aa2e9009d5055915aeac8c62f08ca369f5deadbdd251f168124c7c5e0c683e02b7ac806f74dc1834b3dcd47245cd8b830b16b96a02d546fb50861fab3a1f601dc2cfcc25ffa8a1188a7c06b60601fcab07d3aee86efb1 }

condition:
	$a0
}

        
