rule Win_Worm_VB_29
{
strings:
	$a0 = { 104000ff2550104000ff2558104000ff25a0104000000068d4174000e8eeffffff000000000000300000004000000000000000d665f9f04ef0d6119fe3444553540000000000000000010000006b3d300d0a5550726f6a6563743100503d300d0a537400000000ffcc310002c365f9f04ef0d6119fe3444553540000 }

condition:
	$a0
}

        
