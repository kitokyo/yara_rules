rule Win_Trojan_Agent_33758
{
strings:
	$a0 = { 7769b1c5fb961ece6c017791551e3f3a4915180fa6abe8c8cfe486b43d90ab630fe27d57000eeffa6c7b5c2df6d370faaf3a85cd6be9df39560dc773acdaf7a7e9898e4c067af49de07fe953e1c386110a74d9478ce197a2caf02f2734208d03a72a8363091c7dec638a53afdabcdd8ebb6143d4d1f5a46fdc8b60076b751a3d7606e51f94ea80cd08779c5b }

condition:
	$a0
}

        
