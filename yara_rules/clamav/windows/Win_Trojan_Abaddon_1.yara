rule Win_Trojan_Abaddon_1
{
strings:
	$a0 = { b7a7df284d78d311b1e80000c0cfa8b10000000000000100000030323034333050726f6a6563743100302d433030302d00000000ffcc31001762a7df284d78d311b1e80000c0cfa8b163a7df284d78d311b1e80000c0cfa8b13a4fad339966cf11b70c00aa0060d393 }

condition:
	$a0
}

        