rule Win_Trojan_HotHack_2
{
strings:
	$a0 = { 3c1e9c505d704d54c3714cb6eb697ecd3b7e29f24ead339966cf11b70c00aa0060d39343616e63656c00007478744c6f67000050617373776f726400000000924fad339966cf11b70c00aa0060d393696d67557365 }

condition:
	$a0
}

        
