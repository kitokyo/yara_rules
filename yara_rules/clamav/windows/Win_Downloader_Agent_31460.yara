rule Win_Downloader_Agent_31460
{
strings:
	$a0 = { 2110e4143c1887901cf2281e432cc83079340f2138e43c3dea1e4344c84879540f2158e45c3c6087906cf2701e4374c878797c0f2180e4843c8887908cb42f01beffc9305506d64208e080a59fdf0025735c76782e38746ce815021d30da750a1c0c8e0ec00470726f78793a2e6572ae1238746fab6c11436962d42b73eb531349e0616c79ae191f77696e8e6f675d692eeeff426172 }

condition:
	$a0
}

        
