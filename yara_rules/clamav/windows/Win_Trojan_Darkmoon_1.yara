rule Win_Trojan_Darkmoon_1
{
strings:
	$a0 = { 311850a15417410050e801003fe8a358174100833d58174100007402b30133c05a595964891068e9b040008d45f4ba03000000e801002db8c3e9010027b4ebeb8bc35e5b8be55dc20800004461726b4d6f6f }

condition:
	$a0
}

        
