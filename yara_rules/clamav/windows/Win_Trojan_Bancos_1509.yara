rule Win_Trojan_Bancos_1509
{
strings:
	$a0 = { 29341f7adce06a94260a83fdcbe0f6964143787412502af762e13ebc9434fd900de9f9c5061b6b993d9bf91eac56765c03124c65ef45f815b3c713a31e7ea320b2d557d65a453539f7e3342a4f1b8ba66b8c3d7b9ead590b190d5af1c3ad57224ebe31c1bab2e11b6b5592942ac712f95b5584fb990801e91b871f1f7bf36175304a34d6a3b9ef38208ed6b0ef3767e1456f056a6701 }

condition:
	$a0
}

        
