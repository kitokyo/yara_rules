rule Win_Trojan_Startpage_156
{
strings:
	$a0 = { 6f65626f6f676c652e62697a2f696e666f00004558504c4f5245522e45584500000000484f4f4b4d4f44554c450000484f4f4b4d4f44554c450000484f4f4b4d4f44554c4500004d5a00003130313000000000633a5c52656379636c65645c696e6465782e746d7000000053 }

condition:
	$a0
}

        