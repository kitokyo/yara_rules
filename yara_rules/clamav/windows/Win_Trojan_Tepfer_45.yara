rule Win_Trojan_Tepfer_45
{
strings:
	$a0 = { 33f656598db64c38400083ee6d8b46ffc1c0108bc86633c981c1e0000000803950740383c1108d81cc000000807901017220b6213830720eb250381077088d3d004040007cb38b35b43740006a00e2ffd6c38d0d74000000740583e901ebf9cd04558bec83ec5057ffb79c01000050ffb71c010000e88700000083c40c5f8be5 }

condition:
	$a0
}

        
