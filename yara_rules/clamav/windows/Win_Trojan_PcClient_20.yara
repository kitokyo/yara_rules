rule Win_Trojan_PcClient_20
{
strings:
	$a0 = { 507222e7c0a67f79e5fa4c9ff709bd95d38e00bf128363bec528d5e744078d24c68be6d417d302646844a69930857b0faa4320a444bd2fd179fcab9bfe02d198c1f90b6a1827b9ab0245d4464f7dc65d1892ca0dcd197fab30fc72e9610be9b63c856df1bc7a944758f442e0f1fe196854f61edaec9759b721855f5e7d0d29ed6e8a972aed0811dbe123ee6766dd9fa74df83fd6de0d }

condition:
	$a0
}

        
