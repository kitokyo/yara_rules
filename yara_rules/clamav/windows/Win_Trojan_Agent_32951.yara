rule Win_Trojan_Agent_32951
{
strings:
	$a0 = { be148d1e8fea05146803010010bf5001806c0183c9ff33c08d54f2aef7d12bf98bf78bfa8bd102e05c6a8bca4fc1e902f3a507083fc783e10350f3a4bf44261e0c8d4c4c0130272051e80500050f83c40885f60f848759ca8936da02b241105655529703608b03e5108d84249c02c1f24dc626a6161d088c4817808e23f8ff743d6a026a80570b1813e25957 }

condition:
	$a0
}

        
